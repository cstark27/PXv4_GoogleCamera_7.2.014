.class final Lddz;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldec;


# direct methods
.method public constructor <init>(Ldec;)V
    .locals 0

    iput-object p1, p0, Lddz;->a:Ldec;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lddz;->a:Ldec;

    sget v1, Ldec;->b:I

    iget-object v0, v0, Ldec;->a:Lddx;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    check-cast v0, Ldef;

    const/4 p1, 0x1

    iput p1, v0, Ldef;->i:I

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ldef;->e:J

    nop

    iput-boolean p1, v0, Ldef;->g:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldef;->f:D

    iget-object v0, v0, Ldef;->d:Lddx;

    if-eqz v0, :cond_1

    check-cast v0, Ldeo;

    iput v1, v0, Ldeo;->c:I

    nop

    iget-object v2, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v2}, Ldfc;->j()V

    nop

    iget-object v0, v0, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v0, v1}, Ldfc;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 20

    move/from16 v0, p3

    move-object/from16 v1, p0

    iget-object v2, v1, Lddz;->a:Ldec;

    sget v3, Ldec;->b:I

    iget-object v2, v2, Ldec;->a:Lddx;

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    check-cast v2, Ldef;

    iget v4, v2, Ldef;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v7, :cond_7

    iget-object v4, v2, Ldef;->d:Lddx;

    if-eqz v4, :cond_7

    check-cast v4, Ldeo;

    iget-object v8, v4, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v9, v8, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v9, v9, v6

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result v8

    if-eqz v8, :cond_0

    nop

    iget-object v2, v4, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v2}, Ldfc;->m()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v2, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v4, v4, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v4, v4, v6

    if-eqz v4, :cond_a

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-double v8, v5

    const-wide v10, 0x3fd5555560000000L    # 0.3333333432674408

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v10, 0x3fa99999a0000000L    # 0.05000000074505806

    mul-double v8, v8, v10

    double-to-float v5, v8

    invoke-virtual {v4}, Ldfh;->b()F

    move-result v8

    iget-object v9, v2, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v9, v9, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    mul-float v8, v8, v9

    invoke-virtual {v4}, Ldfh;->a()F

    move-result v9

    iget-object v10, v2, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v10, v10, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    mul-float v9, v9, v10

    new-array v10, v6, [F

    aput v8, v10, v3

    const/high16 v11, 0x40800000    # 4.0f

    div-float v11, v5, v11

    mul-float v0, v0, v11

    add-float/2addr v8, v0

    aput v8, v10, v7

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v6, v6, [F

    aput v9, v6, v3

    mul-float v11, v11, p4

    add-float/2addr v9, v11

    aput v9, v6, v7

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v6, Ldez;

    invoke-direct {v6, v2, v0, v3, v4}, Ldez;-><init>(Ldfc;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;Ldfh;)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v2, Ldfc;->b:Landroid/animation/AnimatorSet;

    iget-object v4, v2, Ldfc;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, v2, Ldfc;->b:Landroid/animation/AnimatorSet;

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v5, v5, v3

    float-to-int v3, v5

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, v2, Ldfc;->b:Landroid/animation/AnimatorSet;

    new-instance v3, Ldfa;

    invoke-direct {v3}, Ldfa;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v2, Ldfc;->b:Landroid/animation/AnimatorSet;

    new-instance v3, Ldfb;

    invoke-direct {v3, v2}, Ldfb;-><init>(Ldfc;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v2, Ldfc;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_2

    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v8, v8, v10

    if-ltz v8, :cond_a

    nop

    iget-object v8, v4, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v8, v8, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    cmpl-float v8, v8, v10

    if-nez v8, :cond_4

    invoke-virtual {v9}, Ldfh;->d()I

    move-result v8

    const/16 v9, 0x190

    cmpl-float v10, v0, v11

    if-lez v10, :cond_2

    nop

    iget-object v10, v4, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v12, v10, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    if-gt v12, v8, :cond_1

    iget-object v8, v10, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v8, v8, v7

    if-eqz v8, :cond_7

    iget-object v2, v10, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v8}, Ldfh;->d()I

    move-result v5

    invoke-virtual {v2, v5, v9, v7}, Ldfc;->a(IIZ)V

    goto :goto_0

    :cond_1
    iget-object v0, v10, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v0, v8, v9, v7}, Ldfc;->a(IIZ)V

    goto/16 :goto_2

    :cond_2
    nop

    iget-object v10, v4, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v10, v10, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v10, v3}, Ldfc;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    nop

    iget-object v10, v4, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v12, v10, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    if-lt v12, v8, :cond_3

    iget-object v8, v10, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v8, v8, v5

    if-eqz v8, :cond_7

    iget-object v2, v10, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v8}, Ldfh;->d()I

    move-result v5

    invoke-virtual {v2, v5, v9, v7}, Ldfc;->a(IIZ)V

    goto :goto_0

    :cond_3
    iget-object v0, v10, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v0, v8, v9, v7}, Ldfc;->a(IIZ)V

    goto/16 :goto_2

    :cond_4
    :goto_0
    nop

    iget-object v2, v4, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v4, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const v5, 0x3f333333    # 0.7f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_a

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v2, v3}, Ldfc;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v2, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v4, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v4, v4, v6

    if-eqz v4, :cond_a

    iget v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    div-float v3, v0, v3

    invoke-virtual {v2}, Ldfc;->f()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    cmpg-float v3, v3, v11

    if-gez v3, :cond_6

    invoke-virtual {v2}, Ldfc;->i()V

    :cond_6
    :goto_1
    iget-object v3, v2, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getWidth()I

    move-result v3

    iget v5, v4, Ldfh;->e:I

    iget v4, v4, Ldfh;->f:I

    iget-object v6, v2, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v8, v6, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h:I

    iget-object v6, v6, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbkm;

    invoke-interface {v6}, Lbkm;->a()I

    move-result v6

    iget-object v9, v2, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v10, v9, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h:I

    iget-object v2, v2, Ldfc;->c:Ldet;

    iget v12, v9, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    iget-object v11, v2, Ldet;->c:Landroid/widget/Scroller;

    const/4 v13, 0x0

    neg-float v0, v0

    float-to-int v14, v0

    const/4 v15, 0x0

    add-int/lit8 v0, v5, 0x64

    add-int/2addr v8, v3

    mul-int v0, v0, v8

    sub-int v16, v4, v0

    sub-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x64

    add-int/2addr v3, v10

    mul-int v6, v6, v3

    add-int v17, v4, v6

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, v2, Ldet;->a:Landroid/os/Handler;

    if-eqz v0, :cond_a

    iget-object v3, v2, Ldet;->b:Ldes;

    if-eqz v3, :cond_a

    iget-object v3, v2, Ldet;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, Ldet;->a:Landroid/os/Handler;

    iget-object v2, v2, Ldet;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_7
    iget v0, v2, Ldef;->i:I

    if-ne v0, v6, :cond_a

    iget-wide v3, v2, Ldef;->f:D

    iget v0, v2, Ldef;->c:F

    float-to-double v8, v0

    const/4 v0, 0x4

    cmpl-double v6, v3, v8

    if-gtz v6, :cond_8

    iput v0, v2, Ldef;->i:I

    iget-object v0, v2, Ldef;->a:Lded;

    invoke-interface {v0}, Lded;->c()V

    goto :goto_2

    :cond_8
    iget-boolean v3, v2, Ldef;->g:Z

    if-eqz v3, :cond_9

    iput v5, v2, Ldef;->i:I

    iget-object v0, v2, Ldef;->a:Lded;

    invoke-interface {v0}, Lded;->b()V

    goto :goto_2

    :cond_9
    iput v0, v2, Ldef;->i:I

    iget-object v0, v2, Ldef;->a:Lded;

    invoke-interface {v0}, Lded;->c()V

    :cond_a
    :goto_2
    nop

    return v7

    :cond_b
    nop

    return v3
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lddz;->a:Ldec;

    sget v1, Ldec;->b:I

    iget-object v0, v0, Ldec;->a:Lddx;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    check-cast v0, Ldef;

    iget p1, v0, Ldef;->i:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Ldef;->d:Lddx;

    if-eqz p1, :cond_2

    check-cast p1, Ldeo;

    iget-object v0, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbkq;

    move-result-object v0

    sget-object v1, Lbkq;->a:Lbkq;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    nop

    iget-object p1, p1, Ldeo;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbkq;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    move/from16 v6, p3

    move-object/from16 v7, p0

    iget-object v0, v7, Lddz;->a:Ldec;

    sget v1, Ldec;->b:I

    iget-object v0, v0, Ldec;->a:Lddx;

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    if-nez p2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v12

    sub-float v1, v9, v1

    sub-float v2, v10, v2

    float-to-double v3, v1

    float-to-double v14, v2

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    move-object v14, v0

    check-cast v14, Ldef;

    move/from16 p1, v9

    iget-wide v8, v14, Ldef;->f:D

    const/4 v5, 0x1

    cmpl-double v0, v3, v8

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v14, Ldef;->g:Z

    nop

    iput-wide v3, v14, Ldef;->f:D

    const/4 v4, 0x2

    const/4 v3, 0x0

    cmpl-float v0, v1, v3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    nop

    cmpl-float v0, v2, v3

    if-nez v0, :cond_3

    const/4 v2, 0x5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v16

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_5

    cmpl-float v0, v1, v3

    if-gtz v0, :cond_4

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    nop

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    cmpl-float v0, v2, v3

    if-gtz v0, :cond_6

    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    const/4 v2, 0x4

    :goto_2
    iget-wide v0, v14, Ldef;->f:D

    iget v3, v14, Ldef;->c:F

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v8

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-gtz v3, :cond_7

    move v8, v0

    goto :goto_3

    :cond_7
    nop

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3
    iget v0, v14, Ldef;->i:I

    if-ne v0, v5, :cond_d

    iget-object v0, v14, Ldef;->d:Lddx;

    if-eqz v0, :cond_8

    move/from16 v1, p1

    move v9, v2

    move v2, v10

    const/4 v15, 0x0

    move/from16 v3, p3

    const/4 v15, 0x2

    move/from16 v4, p4

    const/4 v15, 0x1

    move v5, v11

    invoke-interface/range {v0 .. v5}, Lddx;->a(FFFFI)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_9

    :cond_8
    move v9, v2

    const/4 v15, 0x1

    :cond_9
    const/4 v0, 0x3

    if-ne v9, v0, :cond_a

    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, v14, Ldef;->e:J

    const-wide/16 v4, 0x0

    cmp-long v16, v2, v4

    if-gez v16, :cond_b

    iput-wide v0, v14, Ldef;->e:J

    nop

    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_b
    if-gt v11, v15, :cond_c

    nop

    const/4 v0, 0x2

    iput v0, v14, Ldef;->i:I

    nop

    iput v9, v14, Ldef;->j:I

    iget-object v0, v14, Ldef;->a:Lded;

    invoke-interface {v0}, Lded;->a()V

    goto :goto_5

    :cond_c
    goto :goto_4

    :cond_d
    const/4 v15, 0x1

    :goto_5
    iget v0, v14, Ldef;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    move/from16 v4, p4

    goto :goto_6

    :cond_e
    nop

    if-gt v11, v15, :cond_10

    iget v0, v14, Ldef;->j:I

    if-eq v0, v15, :cond_f

    iget-object v0, v14, Ldef;->a:Lded;

    move/from16 v4, p4

    invoke-interface {v0, v6, v4, v8}, Lded;->a(FFF)V

    goto :goto_6

    :cond_f
    move/from16 v4, p4

    iget-object v0, v14, Ldef;->a:Lded;

    const/4 v1, 0x0

    invoke-interface {v0, v6, v1, v8}, Lded;->a(FFF)V

    goto :goto_6

    :cond_10
    move/from16 v4, p4

    :goto_6
    iget v0, v14, Ldef;->i:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    iget-wide v0, v14, Ldef;->h:J

    sub-long/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    cmp-long v5, v0, v2

    if-gez v5, :cond_11

    goto :goto_4

    :cond_11
    iget-object v0, v14, Ldef;->d:Lddx;

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    move/from16 v1, p1

    move v2, v10

    move/from16 v3, p3

    move/from16 v4, p4

    move v5, v11

    invoke-interface/range {v0 .. v5}, Lddx;->a(FFFFI)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    nop

    return v15

    :cond_14
    :goto_7
    nop

    :goto_8
    nop

    :goto_9
    return v15

    :cond_15
    :goto_a
    const/4 v0, 0x0

    return v0
.end method
