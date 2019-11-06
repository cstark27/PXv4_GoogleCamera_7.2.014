.class public final Licd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjm;
.implements Lnee;


# instance fields
.field private final a:Libr;

.field private final b:Licf;

.field private final c:Ldjl;

.field private final d:Lfib;

.field private e:J


# direct methods
.method public constructor <init>(Libr;Licf;Ldjl;Lfib;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Licd;->e:J

    iput-object p1, p0, Licd;->a:Libr;

    iput-object p2, p0, Licd;->b:Licf;

    iput-object p3, p0, Licd;->c:Ldjl;

    iput-object p4, p0, Licd;->d:Lfib;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Licd;->b()V

    return-void
.end method

.method public final declared-synchronized a(Libg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Licd;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 32

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Licd;->d:Lfib;

    invoke-interface {v0}, Lfib;->a()Lnec;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v2, :cond_15

    :try_start_1
    invoke-interface {v2}, Lnec;->f()J

    move-result-wide v3

    iget-object v0, v1, Licd;->b:Licf;

    invoke-virtual {v0, v3, v4}, Licf;->a(J)Lica;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, v1, Licd;->c:Ldjl;

    invoke-virtual {v0, v3, v4}, Ldjl;->a(J)Libg;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v5, v1, Licd;->a:Libr;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v0, Libg;->j:I

    const/4 v7, 0x3

    const/4 v10, 0x2

    if-ne v6, v10, :cond_1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    if-eq v6, v7, :cond_0

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    nop

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v13, v0, Libg;->i:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_4

    :cond_3
    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    if-eq v13, v10, :cond_3

    const/4 v15, 0x0

    :goto_2
    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v13, v0, Libg;->k:I

    if-ne v13, v10, :cond_6

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    nop

    if-eq v13, v7, :cond_5

    const/4 v7, 0x0

    :goto_3
    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, Libg;->p:[Libf;

    invoke-static {v13}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, Libg;->p:[Libf;

    array-length v13, v13

    int-to-float v13, v13

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Libg;->s:Landroid/graphics/Rect;

    invoke-static {v12}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Libg;->p:[Libf;

    invoke-static {v12}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Libg;->s:Landroid/graphics/Rect;

    iget-object v14, v0, Libg;->p:[Libf;

    array-length v10, v14

    const v19, 0x3f59999a    # 0.85f

    if-eqz v10, :cond_8

    const/4 v9, 0x0

    const/16 v21, 0x0

    :goto_4
    if-lt v9, v10, :cond_7

    move-wide/from16 v30, v3

    move/from16 v3, v21

    goto/16 :goto_5

    :cond_7
    aget-object v8, v14, v9

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v11

    move/from16 v24, v10

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget-object v8, v8, Libf;->a:Landroid/graphics/Rect;

    int-to-float v11, v11

    const v25, 0x3e19999a    # 0.15f

    mul-float v26, v11, v25

    mul-float v27, v11, v19

    const v28, 0x3d23d70a    # 0.04f

    mul-float v11, v11, v28

    move-object/from16 v29, v12

    iget v12, v8, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    sub-float v12, v12, v26

    neg-float v12, v12

    div-float/2addr v12, v11

    invoke-static {v12}, Lnmf;->a(F)F

    move-result v12

    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v12, v23, v12

    move-wide/from16 v30, v3

    iget v3, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float v3, v3, v27

    div-float/2addr v3, v11

    invoke-static {v3}, Lnmf;->a(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v11, v4, v3

    int-to-float v3, v10

    mul-float v25, v25, v3

    mul-float v4, v3, v19

    mul-float v3, v3, v28

    iget v10, v8, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    sub-float v10, v10, v25

    neg-float v10, v10

    div-float/2addr v10, v3

    invoke-static {v10}, Lnmf;->a(F)F

    move-result v10

    const/high16 v23, 0x3f800000    # 1.0f

    sub-float v10, v23, v10

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    sub-float/2addr v8, v4

    div-float/2addr v8, v3

    invoke-static {v8}, Lnmf;->a(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    array-length v4, v14

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float v21, v21, v3

    add-int/lit8 v9, v9, 0x1

    move/from16 v10, v24

    move-object/from16 v12, v29

    move-wide/from16 v3, v30

    goto/16 :goto_4

    :cond_8
    move-wide/from16 v30, v3

    const/4 v3, 0x0

    :goto_5
    iget-object v4, v5, Libr;->b:Licm;

    invoke-virtual {v4, v0}, Licm;->a(Libg;)F

    move-result v4

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v0, Libg;->l:I

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :cond_9
    nop

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_6
    iget-object v9, v5, Libr;->c:Lict;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v9, Lict;->a:F

    mul-float v10, v10, v19

    iget v11, v0, Libg;->o:F

    const v12, 0x3e199998    # 0.14999998f

    mul-float v11, v11, v12

    add-float/2addr v10, v11

    iput v10, v9, Lict;->a:F

    iget-wide v11, v0, Libg;->c:J

    long-to-float v9, v11

    const v11, 0x49742400    # 1000000.0f

    div-float/2addr v9, v11

    float-to-double v11, v9

    move/from16 v24, v8

    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    div-double v8, v11, v8

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    add-double/2addr v8, v11

    div-double v25, v25, v8

    sub-double v11, v11, v25

    double-to-float v8, v11

    mul-float v10, v10, v8

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v10, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v10, v8

    iget-object v9, v5, Libr;->e:Libl;

    invoke-virtual {v9, v2, v0}, Libl;->a(Lnec;Libg;)F

    move-result v9

    iget-object v10, v5, Libr;->a:Lics;

    invoke-virtual {v10, v2, v0}, Lics;->a(Lnec;Libg;)Lpka;

    move-result-object v26

    iget-object v0, v5, Libr;->f:Libn;

    invoke-interface {v2}, Lnec;->f()J

    move-result-wide v10

    iget-object v12, v0, Libn;->a:Lpka;

    invoke-virtual {v12}, Lpka;->a()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v0, Libn;->a:Lpka;

    invoke-virtual {v12}, Lpka;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldaa;

    invoke-interface {v12, v10, v11}, Ldaa;->a(J)Lczm;

    move-result-object v12

    invoke-virtual {v12}, Lczm;->e()Z

    move-result v12

    if-nez v12, :cond_a

    iget-object v0, v0, Libn;->a:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaa;

    invoke-interface {v0, v10, v11}, Ldaa;->a(J)Lczm;

    move-result-object v0

    invoke-virtual {v0}, Lczm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnl;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_7

    :cond_a
    sget-object v0, Lpiy;->a:Lpiy;

    move-object/from16 v27, v0

    :goto_7
    invoke-virtual/range {v26 .. v26}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v26 .. v26}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licp;

    iget v12, v0, Licp;->b:F

    goto :goto_8

    :cond_b
    nop

    const/4 v12, 0x0

    :goto_8
    iget-boolean v0, v5, Libr;->g:Z

    if-nez v0, :cond_c

    move v11, v8

    move/from16 v17, v9

    move/from16 v14, v24

    goto :goto_9

    :cond_c
    sget-object v0, Lqzg;->l:Lqzg;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v10, v0, Lqus;->c:Z

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Lqus;->b()V

    const/4 v10, 0x0

    iput-boolean v10, v0, Lqus;->c:Z

    :cond_d
    iget-object v10, v0, Lqus;->b:Lqux;

    check-cast v10, Lqzg;

    iget v11, v10, Lqzg;->a:I

    const/4 v14, 0x1

    or-int/2addr v11, v14

    iput v11, v10, Lqzg;->a:I

    iput v6, v10, Lqzg;->b:F

    const/4 v14, 0x2

    or-int/2addr v11, v14

    iput v11, v10, Lqzg;->a:I

    iput v15, v10, Lqzg;->c:F

    const/4 v14, 0x4

    or-int/2addr v11, v14

    iput v11, v10, Lqzg;->a:I

    iput v7, v10, Lqzg;->d:F

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lqzg;->a:I

    iput v13, v10, Lqzg;->e:F

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lqzg;->a:I

    iput v3, v10, Lqzg;->f:F

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Lqzg;->a:I

    iput v12, v10, Lqzg;->g:F

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Lqzg;->a:I

    iput v4, v10, Lqzg;->h:F

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lqzg;->a:I

    move/from16 v14, v24

    iput v14, v10, Lqzg;->i:F

    or-int/lit16 v11, v11, 0x100

    iput v11, v10, Lqzg;->a:I

    iput v8, v10, Lqzg;->j:F

    or-int/lit16 v11, v11, 0x200

    iput v11, v10, Lqzg;->a:I

    iput v9, v10, Lqzg;->k:F

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqzg;

    iget-object v10, v5, Libr;->d:Libt;

    move v11, v8

    move/from16 v17, v9

    invoke-interface {v2}, Lnec;->f()J

    move-result-wide v8

    invoke-virtual {v10, v8, v9, v0}, Libt;->a(JLqzg;)V

    :goto_9
    iget-boolean v0, v5, Libr;->i:Z

    if-nez v0, :cond_10

    iget-boolean v0, v5, Libr;->h:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    cmpl-float v5, v13, v0

    if-nez v5, :cond_f

    const v5, 0x3acda6e7    # 0.001569f

    mul-float v5, v5, v6

    add-float/2addr v5, v0

    const v8, 0x3a67bc3c    # 8.84E-4f

    mul-float v8, v8, v15

    add-float/2addr v5, v8

    mul-float v8, v7, v0

    add-float/2addr v5, v8

    mul-float v8, v13, v0

    add-float/2addr v5, v8

    mul-float v8, v3, v0

    add-float/2addr v5, v8

    mul-float v8, v12, v0

    add-float/2addr v5, v8

    const v8, 0x3bcdf267    # 0.006285f

    mul-float v8, v8, v4

    add-float/2addr v5, v8

    add-float/2addr v5, v0

    const v0, 0x3cc790b8    # 0.024361f

    mul-float v8, v11, v0

    add-float/2addr v5, v8

    const v0, 0x3db72607    # 0.089428f

    goto :goto_b

    :cond_f
    :goto_a
    mul-float v5, v6, v0

    add-float/2addr v5, v0

    mul-float v8, v15, v0

    add-float/2addr v5, v8

    const v8, 0x3c8b1572    # 0.016978f

    mul-float v8, v8, v7

    add-float/2addr v5, v8

    mul-float v8, v13, v0

    add-float/2addr v5, v8

    mul-float v8, v3, v0

    add-float/2addr v5, v8

    const v8, 0x3f60a212

    mul-float v8, v8, v12

    add-float/2addr v5, v8

    const v8, 0x3cb22d0e    # 0.02175f

    mul-float v8, v8, v4

    add-float/2addr v5, v8

    mul-float v8, v14, v0

    add-float/2addr v5, v8

    const v0, 0x3dab9f56    # 0.0838f

    mul-float v8, v11, v0

    add-float/2addr v5, v8

    move/from16 v16, v5

    goto :goto_e

    :cond_10
    iget-boolean v0, v5, Libr;->h:Z

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    cmpl-float v5, v13, v0

    if-nez v5, :cond_12

    const v5, 0x3b3827fa    # 0.00281f

    mul-float v5, v5, v6

    add-float/2addr v5, v0

    mul-float v8, v15, v0

    add-float/2addr v5, v8

    mul-float v8, v7, v0

    add-float/2addr v5, v8

    mul-float v8, v13, v0

    add-float/2addr v5, v8

    mul-float v8, v3, v0

    add-float/2addr v5, v8

    const v8, 0x3d35f1bf    # 0.04442f

    mul-float v8, v8, v12

    add-float/2addr v5, v8

    const v8, 0x3c1c779a    # 0.00955f

    mul-float v8, v8, v4

    add-float/2addr v5, v8

    add-float/2addr v5, v0

    const v0, 0x3cdf8f47    # 0.02729f

    mul-float v8, v11, v0

    add-float/2addr v5, v8

    const v0, 0x3d9f3b64    # 0.07775f

    :goto_b
    mul-float v9, v17, v0

    add-float/2addr v5, v9

    goto :goto_d

    :cond_12
    :goto_c
    mul-float v5, v6, v0

    add-float/2addr v5, v0

    mul-float v8, v15, v0

    add-float/2addr v5, v8

    mul-float v8, v7, v0

    add-float/2addr v5, v8

    mul-float v8, v13, v0

    add-float/2addr v5, v8

    const v8, 0x3d8bc16a    # 0.06824f

    mul-float v8, v8, v3

    add-float/2addr v5, v8

    const v8, 0x3f56924f    # 0.83817f

    mul-float v8, v8, v12

    add-float/2addr v5, v8

    mul-float v0, v0, v4

    add-float/2addr v5, v0

    const v0, 0x3c072b02    # 0.00825f

    mul-float v8, v14, v0

    add-float/2addr v5, v8

    const v0, 0x3daec6bd    # 0.08534f

    mul-float v8, v11, v0

    add-float/2addr v5, v8

    :goto_d
    move/from16 v16, v5

    :goto_e
    new-instance v0, Lica;

    invoke-interface {v2}, Lnec;->f()J

    move-result-wide v8

    move v5, v13

    move-object v13, v0

    move/from16 v24, v14

    move v10, v15

    move-wide v14, v8

    move/from16 v17, v6

    move/from16 v18, v10

    move/from16 v19, v7

    move/from16 v20, v5

    move/from16 v21, v3

    move/from16 v22, v12

    move/from16 v23, v4

    move/from16 v25, v11

    invoke-direct/range {v13 .. v27}, Lica;-><init>(JFFFFFFFFFFLpka;Lpka;)V

    iget-wide v3, v1, Licd;->e:J

    cmp-long v5, v30, v3

    if-gtz v5, :cond_13

    const-string v3, "FrameQualityScoreProcessor"

    const-string v4, "Out of order frame scores detected!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    iget-object v3, v1, Licd;->b:Licf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v3, Licf;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, v3, Licf;->b:[Lica;

    iget-object v3, v3, Licf;->a:Ldch;

    iget-wide v6, v0, Lica;->a:J

    invoke-virtual {v3, v6, v7}, Ldch;->a(J)I

    move-result v3

    aput-object v0, v5, v3

    monitor-exit v4

    goto :goto_f

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    :goto_f
    move-wide/from16 v3, v30

    :try_start_5
    iput-wide v3, v1, Licd;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_14
    :try_start_6
    invoke-interface {v2}, Lnec;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_15
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_7
    invoke-interface {v2}, Lnec;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-static {v3, v2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_10
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method
