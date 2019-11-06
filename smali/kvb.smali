.class public Lkvb;
.super Lkuu;
.source "PG"


# instance fields
.field private final synthetic a:Lkvg;


# direct methods
.method public constructor <init>(Lkvg;)V
    .locals 0

    iput-object p1, p0, Lkvb;->a:Lkvg;

    invoke-direct {p0}, Lkuu;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 7

    sget-object v0, Lkvg;->h:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkvb;->a:Lkvg;

    iget v0, v0, Lkvg;->y:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v4, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v4}, Lqdv;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkvb;->a:Lkvg;

    iget v0, v0, Lkvg;->z:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    const-string v1, "min zoom value hasn\'t been initialized properly"

    invoke-static {v0, v1}, Lqdv;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkvb;->a:Lkvg;

    iget-object v0, v0, Lkvg;->A:Lmct;

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklx;

    sget-object v1, Lklx;->h:Lklx;

    invoke-virtual {v0, v1}, Lklx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkvb;->a:Lkvg;

    iget v0, v0, Lkvg;->z:F

    add-float/2addr v0, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lkvb;->a:Lkvg;

    iget-object v0, v0, Lkvg;->B:Lcin;

    sget-object v1, Lcjf;->d:Lcio;

    invoke-interface {v0, v1}, Lcin;->f(Lcio;)F

    move-result v0

    :goto_2
    iget-object v1, p0, Lkvb;->a:Lkvg;

    iget-object v1, v1, Lkvg;->o:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lkvb;->a:Lkvg;

    iget v5, v4, Lkvg;->z:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v5

    :goto_3
    const/4 v1, 0x2

    cmpl-float v5, v0, v5

    if-nez v5, :cond_4

    const/4 v5, 0x3

    iget-object v6, v4, Lkvg;->o:Lmdm;

    invoke-interface {v6}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4, v5, v6, v0}, Lkvg;->a(IFF)V

    goto :goto_4

    :cond_4
    iget-object v5, v4, Lkvg;->o:Lmdm;

    invoke-interface {v5}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v1, v5, v0}, Lkvg;->a(IFF)V

    :goto_4
    iget-object v4, p0, Lkvb;->a:Lkvg;

    iget-object v5, v4, Lkvg;->q:Landroid/animation/ValueAnimator;

    new-array v6, v1, [F

    iget-object v4, v4, Lkvg;->o:Lmdm;

    invoke-interface {v4}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v6, v3

    aput v0, v6, v2

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lkvb;->a:Lkvg;

    iget-object v0, v0, Lkvg;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lkvb;->a:Lkvg;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lkvg;->a(I)V

    iget-object v0, p0, Lkvb;->a:Lkvg;

    iget-object v0, v0, Lkvg;->v:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lkvg;->h:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkvb;->a:Lkvg;

    iget-object v0, v0, Lkvg;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lkvb;->a:Lkvg;

    iget-object v0, v0, Lkvg;->v:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lkvb;->a:Lkvg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkvg;->c(Z)V

    return-void
.end method
