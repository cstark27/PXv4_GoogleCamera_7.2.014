.class public Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;
.super Lzr;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewPropertyAnimator;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    return-void
.end method

.method private final a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lpbo;

    invoke-direct {p2, p0}, Lpbo;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;III[I)V
    .locals 6

    if-lez p2, :cond_1

    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :goto_0
    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    iget v2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const-wide/16 v3, 0xaf

    sget-object v5, Lpbd;->c:Landroid/animation/TimeInterpolator;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_1
    if-gez p2, :cond_3

    iget p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    iget-object p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:Landroid/view/ViewPropertyAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_2
    nop

    iput p3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    const/4 v2, 0x0

    const-wide/16 v3, 0xe1

    sget-object v5, Lpbd;->d:Landroid/animation/TimeInterpolator;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLandroid/animation/TimeInterpolator;)V

    return-void

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;II)Z
    .locals 0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 p1, 0x0

    return p1
.end method
