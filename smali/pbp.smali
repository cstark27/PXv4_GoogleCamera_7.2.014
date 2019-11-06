.class public final Lpbp;
.super Lkw;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private final synthetic c:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Lpbp;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Lkw;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lpbp;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 4

    const/4 p3, -0x1

    iput p3, p0, Lpbp;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_3

    invoke-static {p1}, Ljm;->f(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lpbp;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-ne v1, v3, :cond_0

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_4

    goto :goto_1

    :cond_0
    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_6

    goto :goto_0

    :cond_2
    cmpg-float p2, p2, v0

    if-ltz p2, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lpbp;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lpbp;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:F

    int-to-float v1, v1

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, v1, :cond_6

    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lpbp;->a:I

    if-lt p2, v0, :cond_5

    add-int/2addr v0, p3

    goto :goto_2

    :cond_5
    sub-int/2addr v0, p3

    goto :goto_2

    :cond_6
    :goto_1
    iget v0, p0, Lpbp;->a:I

    :goto_2
    iget-object p2, p0, Lpbp;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lkx;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    invoke-virtual {p2, v0, p3}, Lkx;->a(II)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lpbr;

    iget-object p3, p0, Lpbp;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p2, p3, p1}, Lpbr;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;)V

    invoke-static {p1, p2}, Ljm;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lpbp;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lpbp;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;I)Z
    .locals 2

    iget v0, p0, Lpbp;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, p2, :cond_1

    :goto_0
    iget-object p2, p0, Lpbp;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/view/View;I)I
    .locals 3

    invoke-static {p1}, Ljm;->f(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lpbp;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    iget v0, p0, Lpbp;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lpbp;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    iget v0, p0, Lpbp;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget v1, p0, Lpbp;->a:I

    nop

    goto :goto_0

    :cond_1
    iget v0, p0, Lpbp;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int v1, v0, p1

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    iget v0, p0, Lpbp;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iget v1, p0, Lpbp;->a:I

    nop

    goto :goto_0

    :cond_3
    iget v0, p0, Lpbp;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int v1, v0, p1

    :goto_0
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;I)V
    .locals 4

    iget v0, p0, Lpbp;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lpbp;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lpbp;->a:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lpbp;->c:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    int-to-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v0

    if-lez v3, :cond_1

    cmpl-float v3, p2, v1

    if-gez v3, :cond_0

    sub-float/2addr p2, v0

    sub-float/2addr v1, v0

    div-float/2addr p2, v1

    sub-float/2addr v2, p2

    invoke-static {v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    nop

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
