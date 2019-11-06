.class public final Ldeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddx;


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Ldfh;

.field public final synthetic e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V
    .locals 0

    iput-object p1, p0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ldeo;->c:I

    return-void
.end method


# virtual methods
.method public final a(FFFFI)Z
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    const/4 v5, 0x1

    move/from16 v6, p5

    if-gt v6, v5, :cond_18

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h()V

    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v6, v1, v3

    invoke-virtual {v6}, Ldfh;->b()F

    move-result v1

    iget-object v2, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {v6}, Ldfh;->a()F

    move-result v3

    iget-object v4, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v10, v4, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    mul-float v1, v1, v2

    sub-float v7, v1, p3

    mul-float v3, v3, v10

    sub-float v8, v3, p4

    iget-object v1, v4, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    move v9, v10

    invoke-virtual/range {v6 .. v12}, Ldfh;->a(FFFFII)V

    return v5

    :cond_0
    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v6, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    div-float v6, p3, v6

    float-to-int v6, v6

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v1, v5}, Ldfc;->a(Z)Z

    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-boolean v7, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    nop

    iput-boolean v5, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l()Z

    move-result v1

    if-eqz v1, :cond_17

    iget v1, v0, Ldeo;->c:I

    if-nez v1, :cond_3

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v1, v1, v7

    if-lez v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    nop

    const/4 v1, 0x1

    :goto_1
    iput v1, v0, Ldeo;->c:I

    :cond_3
    if-eq v1, v5, :cond_7

    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v7, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v3, v7, v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-ltz v6, :cond_5

    goto :goto_3

    :cond_5
    iget v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    invoke-virtual {v2}, Ldfh;->d()I

    move-result v3

    if-gt v1, v3, :cond_6

    invoke-virtual {v2}, Ldfh;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-boolean v4, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    iput v4, v0, Ldeo;->c:I

    return v4

    :cond_6
    :goto_3
    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    int-to-float v2, v6

    invoke-virtual {v1, v2}, Ldfc;->a(F)V

    goto/16 :goto_a

    :cond_7
    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r()Z

    move-result v1

    if-nez v1, :cond_8

    return v5

    :cond_8
    return v4

    :cond_9
    iget v1, v0, Ldeo;->c:I

    if-nez v1, :cond_b

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v1, v1, v7

    if-lez v1, :cond_a

    const/4 v1, 0x2

    goto :goto_4

    :cond_a
    nop

    const/4 v1, 0x1

    :goto_4
    iput v1, v0, Ldeo;->c:I

    :cond_b
    const/4 v7, 0x0

    if-eq v1, v3, :cond_13

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_5
    const/4 v2, 0x5

    if-ge v4, v2, :cond_d

    iget-object v3, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v3, v3, v4

    if-eqz v3, :cond_c

    iget-object v3, v3, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    move v3, p1

    float-to-int v6, v3

    move v8, p2

    float-to-int v9, v8

    invoke-virtual {v1, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_6

    :cond_c
    move v3, p1

    move v8, p2

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    if-eq v4, v2, :cond_12

    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v1, v1, v4

    iget-object v1, v1, Ldfh;->g:Lbkq;

    invoke-interface {v1}, Lbkq;->c()Lbko;

    move-result-object v1

    iget-object v2, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ldfh;->a()F

    move-result v2

    iget-object v3, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    div-float v3, p4, v3

    sub-float/2addr v2, v3

    invoke-interface {v1}, Lbko;->i()Lfer;

    move-result-object v3

    invoke-virtual {v3}, Lfer;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    nop

    cmpl-float v3, v2, v7

    if-lez v3, :cond_f

    const/4 v2, 0x0

    :cond_f
    :goto_7
    invoke-interface {v1}, Lbko;->i()Lfer;

    move-result-object v1

    invoke-virtual {v1}, Lfer;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    cmpg-float v1, v2, v7

    if-gez v1, :cond_11

    const/4 v2, 0x0

    :cond_11
    :goto_8
    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v1, v1, v4

    invoke-virtual {v1, v2}, Ldfh;->a(F)V

    goto :goto_a

    :cond_12
    nop

    return v5

    :cond_13
    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    invoke-virtual {v2}, Ldfh;->d()I

    move-result v3

    if-eq v1, v3, :cond_15

    :cond_14
    goto :goto_9

    :cond_15
    invoke-virtual {v2}, Ldfh;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    cmpg-float v1, p3, v7

    if-gez v1, :cond_16

    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-boolean v4, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    iput v4, v0, Ldeo;->c:I

    return v4

    :cond_16
    :goto_9
    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    int-to-float v2, v6

    invoke-virtual {v1, v2}, Ldfc;->a(F)V

    :cond_17
    :goto_a
    iget-object v1, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    return v5

    :cond_18
    return v4
.end method
