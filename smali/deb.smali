.class final Ldeb;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldec;


# direct methods
.method public constructor <init>(Ldec;)V
    .locals 0

    iput-object p1, p0, Ldeb;->a:Ldec;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    iget-object v0, p0, Ldeb;->a:Ldec;

    sget v1, Ldec;->b:I

    iget-object v0, v0, Ldec;->a:Lddx;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    check-cast v0, Ldef;

    iget-object v0, v0, Ldef;->d:Lddx;

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    check-cast v0, Ldeo;

    iget-object v2, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-boolean v5, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->s:Z

    if-eqz v5, :cond_b

    iget v5, v0, Ldeo;->a:F

    const v6, 0x3e99999a    # 0.3f

    mul-float v5, v5, v6

    const v6, 0x3f333333    # 0.7f

    mul-float v7, p1, v6

    add-float/2addr v5, v7

    iput v5, v0, Ldeo;->a:F

    iget v5, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    mul-float p1, p1, v5

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v7, v5, v9

    if-gez v7, :cond_4

    cmpg-float v7, p1, v9

    if-gez v7, :cond_4

    cmpg-float v1, p1, v6

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const p1, 0x3f333333    # 0.7f

    :goto_0
    cmpl-float v1, v5, p1

    if-eqz v1, :cond_3

    cmpl-float v1, v5, v6

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->p()V

    :goto_1
    cmpl-float v1, p1, v6

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    nop

    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o()V

    :cond_3
    :goto_2
    nop

    iget-object v0, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput p1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    goto/16 :goto_4

    :cond_4
    cmpg-float v7, v5, v9

    if-gez v7, :cond_6

    cmpl-float v7, p1, v9

    if-ltz v7, :cond_6

    cmpl-float p1, v5, v6

    if-nez p1, :cond_5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->p()V

    :cond_5
    nop

    iget-object p1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput v9, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->q()V

    nop

    iget-object p1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {p1, v1}, Ldfc;->b(Z)V

    nop

    iget-object p1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    nop

    goto :goto_4

    :cond_6
    nop

    cmpl-float v5, v5, v9

    if-ltz v5, :cond_7

    cmpg-float v5, p1, v9

    if-gez v5, :cond_7

    iput v9, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    nop

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    nop

    iget-object v2, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v2, v1}, Ldfc;->b(Z)V

    :goto_3
    nop

    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    nop

    iget v1, v0, Ldeo;->b:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    nop

    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v5, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    cmpl-float v6, p1, v5

    if-eqz v6, :cond_a

    div-float v5, p1, v5

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    nop

    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Ldfh;->a(FFFII)V

    nop

    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput p1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    cmpl-float p1, p1, v9

    if-nez p1, :cond_9

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->q()V

    :cond_9
    nop

    iget-object p1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-static {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V

    nop

    goto :goto_4

    :cond_a
    nop

    goto :goto_4

    :cond_b
    nop

    :cond_c
    const/4 v8, 0x0

    :goto_4
    return v8

    :cond_d
    nop

    return v1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    iget-object v0, p0, Ldeb;->a:Ldec;

    sget v1, Ldec;->b:I

    iget-object v0, v0, Ldec;->a:Lddx;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    check-cast v0, Ldef;

    iget p1, v0, Ldef;->i:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    iput p1, v0, Ldef;->i:I

    :goto_0
    iget-object p1, v0, Ldef;->d:Lddx;

    if-eqz p1, :cond_4

    check-cast p1, Ldeo;

    iget-object v0, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v0}, Ldfc;->g()Z

    move-result v0

    if-nez v0, :cond_3

    nop

    iget-object v0, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-boolean v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    if-nez v3, :cond_3

    iput-boolean v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->s:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h()V

    nop

    iget-object v0, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    nop

    iput-object v0, p1, Ldeo;->d:Ldfh;

    nop

    iget-object v0, p1, Ldeo;->d:Ldfh;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-boolean v3, v0, Ldfh;->j:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Ldfh;->j:Z

    iget-object v0, v0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_1
    nop

    iput v1, p1, Ldeo;->a:F

    nop

    iget-object v0, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v0, v2}, Ldfc;->c(Z)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    nop

    iput v0, p1, Ldeo;->b:F

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    nop

    iget-object p1, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-boolean v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->s:Z

    nop

    goto :goto_2

    :cond_4
    nop

    nop

    :goto_2
    return v1

    :cond_5
    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    iget-object p1, p0, Ldeb;->a:Ldec;

    sget v0, Ldec;->b:I

    iget-object p1, p1, Ldec;->a:Lddx;

    if-eqz p1, :cond_4

    check-cast p1, Ldef;

    iget-object p1, p1, Ldef;->d:Lddx;

    if-eqz p1, :cond_4

    check-cast p1, Ldeo;

    iget-object v0, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->s:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->s:Z

    nop

    iget-object v2, p1, Ldeo;->d:Ldfh;

    if-eqz v2, :cond_0

    iput-boolean v1, v2, Ldfh;->j:Z

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a()V

    nop

    iget-object v0, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const v2, 0x3f8ccccd    # 1.1f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_4

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldfc;->b(Z)V

    nop

    iget-object v0, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v0}, Ldfc;->i()V

    goto :goto_1

    :cond_1
    nop

    iget v2, p1, Ldeo;->a:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    const v2, 0x3f666666    # 0.9f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v0}, Ldfc;->i()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    nop

    iget-object v0, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g()V

    :goto_0
    nop

    iget-object v0, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v0}, Ldfc;->d()V

    nop

    iget-object v0, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->f()V

    :goto_1
    nop

    iput v3, p1, Ldeo;->a:F

    return-void

    :cond_4
    return-void
.end method
