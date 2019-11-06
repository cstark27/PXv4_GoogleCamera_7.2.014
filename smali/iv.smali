.class public Liv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Liv;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Liv;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Liv;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv;->a:Landroid/view/View$AccessibilityDelegate;

    new-instance p1, Liu;

    invoke-direct {p1, p0}, Liu;-><init>(Liv;)V

    iput-object p1, p0, Liv;->b:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method static a(Landroid/view/View;)Ljava/util/List;
    .locals 1

    const v0, 0x7f0b022e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Liv;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Liv;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljz;)V
    .locals 1

    iget-object v0, p0, Liv;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object p2, p2, Ljz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    invoke-static {p1}, Liv;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw;

    invoke-virtual {v3}, Ljw;->a()I

    move-result v4

    if-eq v4, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Ljw;->k:Lkl;

    if-eqz v0, :cond_4

    iget-object v0, v3, Ljw;->j:Ljava/lang/Class;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    nop

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v2, v3, Ljw;->j:Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, "null"

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to execute command with argument class ViewCommandArgument: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "A11yActionCompat"

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget-object v0, v3, Ljw;->k:Lkl;

    invoke-interface {v0, p1}, Lkl;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_4

    :cond_4
    goto :goto_1

    :goto_4
    if-nez v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, p0, Liv;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_5

    :cond_5
    nop

    :goto_5
    if-nez v0, :cond_a

    const v2, 0x7f0b000c

    if-ne p2, v2, :cond_a

    const/4 p2, -0x1

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const p3, 0x7f0b022f

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    if-eqz p3, :cond_9

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/style/ClickableSpan;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    instance-of v0, p3, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    move-object v0, p3

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Landroid/text/style/ClickableSpan;

    goto :goto_6

    :cond_6
    const/4 p3, 0x0

    nop

    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz p3, :cond_9

    array-length v2, p3

    if-ge v0, v2, :cond_9

    aget-object v2, p3, v0

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    nop

    :cond_9
    nop

    :goto_8
    return v1

    :cond_a
    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Liv;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
