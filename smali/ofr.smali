.class public final Lofr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(F)F
    .locals 2

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_0

    sub-float/2addr v0, p0

    return v0

    :cond_0
    return p0
.end method

.method public static a(Lkms;)I
    .locals 1

    invoke-static {p0}, Lkms;->a(Lkms;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkms;->a()Lkms;

    move-result-object p0

    iget p0, p0, Lkms;->e:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lofp;
    .locals 1

    new-instance v0, Lofn;

    invoke-direct {v0, p0}, Lofn;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Lkms;)V
    .locals 0

    invoke-static {p0, p1}, Lofr;->b(Landroid/view/View;Lkms;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;Lkms;)Landroid/animation/ValueAnimator;
    .locals 5

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lofr;->a(Lkms;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-static {v0}, Lofr;->a(F)F

    move-result v0

    invoke-static {p1}, Lofr;->a(F)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p1}, Lofr;->a(F)F

    move-result p1

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Laao;

    invoke-direct {p1}, Laao;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/high16 p1, 0x42b40000    # 90.0f

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const-wide/16 v0, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    nop

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static c(Landroid/view/View;Lkms;)V
    .locals 2

    iget v0, p1, Lkms;->e:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    sget-object v0, Lkms;->b:Lkms;

    invoke-virtual {p1, v0}, Lkms;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
