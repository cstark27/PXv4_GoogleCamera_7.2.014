.class final Liu;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field public final a:Liv;


# direct methods
.method public constructor <init>(Liv;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Liu;->a:Liv;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Liu;->a:Liv;

    iget-object v0, v0, Liv;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    iget-object v0, p0, Liu;->a:Liv;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, Liv;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lkc;

    invoke-direct {v1, p1}, Lkc;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, v1, Lkc;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Liu;->a:Liv;

    invoke-virtual {v0, p1, p2}, Liv;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    new-instance v0, Ljz;

    invoke-direct {v0, p2}, Ljz;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Ljm;->D(Landroid/view/View;)Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Ljz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    invoke-static {}, Ljm;->a()Ljl;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljl;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, Ljz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    invoke-static {p1}, Ljm;->E(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, v0, Ljz;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Liu;->a:Liv;

    invoke-virtual {v1, p1, v0}, Liv;->a(Landroid/view/View;Ljz;)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Liv;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljw;

    invoke-virtual {v0, p2}, Ljz;->a(Ljw;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Liu;->a:Liv;

    invoke-virtual {v0, p1, p2}, Liv;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Liu;->a:Liv;

    iget-object v0, v0, Liv;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Liu;->a:Liv;

    invoke-virtual {v0, p1, p2, p3}, Liv;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Liu;->a:Liv;

    invoke-virtual {v0, p1, p2}, Liv;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Liu;->a:Liv;

    iget-object v0, v0, Liv;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
