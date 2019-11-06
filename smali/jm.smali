.class public final Ljm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x0

    sput-object v0, Ljm;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljk;

    invoke-direct {v0}, Ljk;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/view/View;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/view/View;)Z
    .locals 2

    new-instance v0, Ljh;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljh;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, p0}, Ljl;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static E(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    new-instance v0, Lji;

    invoke-direct {v0}, Lji;-><init>()V

    invoke-virtual {v0, p0}, Ljl;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static F(Landroid/view/View;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    return-void
.end method

.method private static G(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method private static H(Landroid/view/View;)Ljava/util/List;
    .locals 2

    const v0, 0x7f0b022e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    return p0
.end method

.method public static a()Ljl;
    .locals 2

    new-instance v0, Ljj;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljj;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Lju;)Lju;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, Lju;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/view/WindowInsets;

    invoke-direct {p1, p0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    check-cast p1, Landroid/view/WindowInsets;

    invoke-static {p1}, Lju;->a(Landroid/view/WindowInsets;)Lju;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Ljm;->H(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw;

    invoke-virtual {v1}, Ljw;->a()I

    move-result v1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Liv;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljm;->G(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Liu;

    if-eqz v0, :cond_0

    new-instance p1, Liv;

    invoke-direct {p1}, Liv;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Liv;->b:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lje;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz p1, :cond_0

    new-instance v0, Ljg;

    invoke-direct {v0, p1}, Ljg;-><init>(Lje;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljw;Lkl;)V
    .locals 3

    new-instance v0, Ljw;

    iget v1, p1, Ljw;->i:I

    iget-object p1, p1, Ljw;->j:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p2, p1}, Ljw;-><init>(Ljava/lang/Object;ILkl;Ljava/lang/Class;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljm;->b(Landroid/view/View;)Liv;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Liv;

    invoke-direct {p1}, Liv;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Ljm;->a(Landroid/view/View;Liv;)V

    invoke-virtual {v0}, Ljw;->a()I

    move-result p1

    invoke-static {p1, p0}, Ljm;->a(ILandroid/view/View;)V

    invoke-static {p0}, Ljm;->H(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljm;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    return-void
.end method

.method public static b(Landroid/view/View;)Liv;
    .locals 1

    invoke-static {p0}, Ljm;->G(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Liu;

    if-nez v0, :cond_0

    new-instance v0, Liv;

    invoke-direct {v0, p0}, Liv;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0

    :cond_0
    check-cast p0, Liu;

    iget-object p0, p0, Liu;->a:Liv;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/view/View;Lju;)Lju;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p1, Lju;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/view/WindowInsets;

    invoke-direct {p1, p0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    check-cast p1, Landroid/view/WindowInsets;

    invoke-static {p1}, Lju;->a(Landroid/view/WindowInsets;)Lju;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1, p0}, Ljm;->a(ILandroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljm;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Ljm;->E(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0}, Ljm;->g(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const/16 v0, 0x800

    goto :goto_1

    :cond_2
    const/16 v0, 0x20

    nop

    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_4
    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;I)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)Ljq;
    .locals 2

    sget-object v0, Ljm;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ljm;->a:Ljava/util/WeakHashMap;

    :goto_0
    sget-object v0, Ljm;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    if-nez v0, :cond_1

    new-instance v0, Ljq;

    invoke-direct {v0, p0}, Ljq;-><init>(Landroid/view/View;)V

    sget-object v1, Ljm;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static m(Landroid/view/View;)F
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/view/View;)I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method public static p(Landroid/view/View;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public static q(Landroid/view/View;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/view/View;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    return p0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/View;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/view/View;)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method

.method public static x(Landroid/view/View;)Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public static y(Landroid/view/View;)F
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
