.class public final Ldfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lded;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V
    .locals 0

    iput-object p1, p0, Ldfm;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ldfm;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object v0, p0, Ldfm;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Ldfm;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqdv;->d(Z)V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Ldgq;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lqdv;->d(Z)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e()V

    new-instance v1, Ldgq;

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    iget v3, v2, Ldgv;->a:F

    iget-object v2, v2, Ldgv;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    iget-object v4, v4, Ldgv;->b:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v3, v2, v4}, Ldgq;-><init>(FFF)V

    iput-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Ldgq;

    iget-object v0, p0, Ldfm;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->k:Ldgd;

    invoke-virtual {v0}, Liyo;->ac()V

    iget-object v0, p0, Ldfm;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b:Lbkh;

    invoke-interface {v0}, Lbkh;->c()V

    return-void
.end method

.method public final a(FFF)V
    .locals 3

    iget-object v0, p0, Ldfm;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Ldgq;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Ldgq;

    iget v2, v1, Ldgq;->a:F

    sub-float/2addr v2, p1

    iput v2, v1, Ldgq;->a:F

    iget p1, v1, Ldgq;->b:F

    sub-float/2addr p1, p2

    iput p1, v1, Ldgq;->b:F

    iput p3, v1, Ldgq;->c:F

    invoke-virtual {v1}, Ldgq;->b()F

    move-result p1

    iget-object p2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleX(F)V

    iget-object p2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setScaleY(F)V

    iget-object p1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Ldgq;

    invoke-virtual {p1}, Ldgq;->a()Landroid/graphics/PointF;

    move-result-object p1

    iget-object p2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget p3, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, p3}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationX(F)V

    iget-object p2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionThumbnailView;->setTranslationY(F)V

    iget-object p1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Ldgq;

    invoke-virtual {p1}, Ldgq;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b(F)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ldfm;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b()V

    iget-object v0, p0, Ldfm;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    new-instance v1, Ldfk;

    invoke-direct {v1, p0}, Ldfk;-><init>(Ldfm;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Lbks;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Ldgq;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d()Ldgw;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Ldgq;

    invoke-virtual {v2}, Ldgq;->b()F

    move-result v2

    iput v2, v1, Ldgw;->a:F

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Ldgq;

    invoke-virtual {v2}, Ldgq;->a()Landroid/graphics/PointF;

    move-result-object v2

    iput-object v2, v1, Ldgw;->c:Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Ldgq;

    invoke-virtual {v2}, Ldgq;->c()F

    move-result v2

    iput v2, v1, Ldgw;->f:F

    invoke-virtual {v1}, Ldgw;->a()Ldgv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->f()V

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ldfm;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    new-instance v1, Ldfl;

    invoke-direct {v1, p0}, Ldfl;-><init>(Ldfm;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g:Lbks;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Ldgq;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->d()Ldgw;

    move-result-object v1

    invoke-virtual {v1}, Ldgw;->a()Ldgv;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Ldgq;

    invoke-virtual {v3}, Ldgq;->b()F

    move-result v3

    iput v3, v1, Ldgw;->b:F

    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Ldgq;

    invoke-virtual {v3}, Ldgq;->a()Landroid/graphics/PointF;

    move-result-object v3

    iput-object v3, v1, Ldgw;->d:Landroid/graphics/PointF;

    iget v2, v2, Ldgv;->c:F

    iput v2, v1, Ldgw;->e:F

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Ldgq;

    invoke-virtual {v2}, Ldgq;->c()F

    move-result v2

    iput v2, v1, Ldgw;->g:F

    invoke-virtual {v1}, Ldgw;->a()Ldgv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->j:Ldgv;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->g()V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->k:Ldgq;

    return-void
.end method
