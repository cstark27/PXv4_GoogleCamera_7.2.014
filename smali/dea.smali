.class final Ldea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private final synthetic a:Ldec;


# direct methods
.method public constructor <init>(Ldec;)V
    .locals 0

    iput-object p1, p0, Ldea;->a:Ldec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Ldea;->a:Ldec;

    iget-object v0, v0, Ldec;->a:Lddx;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    check-cast v0, Ldef;

    iget v3, v0, Ldef;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget-object v0, v0, Ldef;->d:Lddx;

    if-eqz v0, :cond_5

    check-cast v0, Ldeo;

    iget-object v3, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v5, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result v3

    if-nez v3, :cond_3

    nop

    iget-object v3, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v6, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_5

    iget-object v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v3, v1}, Ldfc;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    nop

    iget-object v3, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    nop

    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v1, v5, v2, p1}, Ldfc;->a(Ldfh;FF)V

    nop

    iget-object p1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-static {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    nop

    iget-object v0, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    cmpl-float v3, v3, v7

    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v0, v5, v2, p1}, Ldfc;->a(Ldfh;FF)V

    return v1

    :cond_2
    goto :goto_0

    :cond_3
    nop

    iget-object p1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {p1}, Ldfc;->d()V

    nop

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    nop

    :cond_5
    :goto_0
    nop

    :goto_1
    return v1

    :cond_6
    nop

    return v1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Ldea;->a:Ldec;

    iget-object v0, v0, Ldec;->a:Lddx;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    check-cast v0, Ldef;

    iget v3, v0, Ldef;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    iget-object v0, v0, Ldef;->d:Lddx;

    if-eqz v0, :cond_a

    check-cast v0, Ldeo;

    iget-object v3, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v5, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    if-eqz v5, :cond_a

    iget-object v6, v5, Ldfh;->h:Lbko;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v5, Ldfh;->c:Landroid/graphics/RectF;

    invoke-virtual {v3, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v6, :cond_2

    nop

    iget-object p1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b:Lbld;

    iget-object v1, v5, Ldfh;->g:Lbkq;

    invoke-interface {v6, p1, v1}, Lbko;->a(Lbld;Lbkq;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    nop

    iget-object p1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {p1}, Ldfc;->d()V

    return v4

    :cond_2
    goto :goto_2

    :cond_3
    :goto_0
    nop

    iget-object p1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    goto :goto_1

    :cond_5
    nop

    iget-object p1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :goto_1
    if-nez v6, :cond_6

    :goto_2
    goto :goto_4

    :cond_6
    nop

    iget-object p1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b:Lbld;

    iget-object v1, v5, Ldfh;->g:Lbkq;

    invoke-interface {v6, p1, v1}, Lbko;->a(Lbld;Lbkq;)Z

    move-result p1

    if-nez p1, :cond_9

    nop

    iget-object p1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-boolean v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->u:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->q()V

    nop

    iget-object p1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d:Ldgg;

    invoke-virtual {p1}, Liyo;->j()V

    nop

    goto :goto_4

    :cond_7
    nop

    iput-boolean v4, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->u:Z

    iget-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbkg;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbkq;

    check-cast v1, Ledb;

    iget-object p1, v1, Ledb;->a:Ledz;

    iget-boolean v2, p1, Ledz;->T:Z

    if-eqz v2, :cond_8

    invoke-virtual {p1, v4}, Ledz;->b(Z)V

    nop

    iget-object p1, v1, Ledb;->a:Ledz;

    invoke-virtual {p1}, Ledz;->A()V

    :cond_8
    nop

    iget-object p1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d:Ldgg;

    invoke-virtual {p1}, Liyo;->j()V

    nop

    goto :goto_4

    :cond_9
    goto :goto_2

    :cond_a
    :goto_3
    const/4 v4, 0x0

    :goto_4
    return v4

    :cond_b
    nop

    return v1
.end method
