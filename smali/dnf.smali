.class public final Ldnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leaz;

.field public final b:Z

.field public volatile c:Lmjt;

.field public volatile d:Ldnd;

.field private final e:Lnal;

.field private final f:Lebe;

.field private final g:Lmyp;

.field private final h:Landroid/util/SizeF;

.field private final i:Lmjt;

.field private j:Lnak;

.field private k:Z

.field private volatile l:I


# direct methods
.method public constructor <init>(Lnal;Leaz;Lebe;Lmyp;Lgtc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p4, v0}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SizeF;

    const-string v1, "Camera sensor size cannot be null"

    invoke-static {v0, v1}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldnf;->e:Lnal;

    iput-object p2, p0, Ldnf;->a:Leaz;

    iput-object p3, p0, Ldnf;->f:Lebe;

    iput-object p4, p0, Ldnf;->g:Lmyp;

    iput-object v0, p0, Ldnf;->h:Landroid/util/SizeF;

    invoke-interface {p4}, Lmyp;->N()Lmzh;

    move-result-object p1

    sget-object p2, Lmzh;->b:Lmzh;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldnf;->b:Z

    invoke-virtual {p5}, Lgtc;->a()Lmjt;

    move-result-object p1

    iput-object p1, p0, Ldnf;->i:Lmjt;

    const/4 p1, 0x0

    iput-object p1, p0, Ldnf;->d:Ldnd;

    iput-boolean p3, p0, Ldnf;->k:Z

    iput p3, p0, Ldnf;->l:I

    new-instance p1, Lmjt;

    invoke-direct {p1, p3, p3}, Lmjt;-><init>(II)V

    iput-object p1, p0, Ldnf;->c:Lmjt;

    return-void
.end method


# virtual methods
.method public final a(JLibg;)Ljava/util/List;
    .locals 35

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    iget-object v12, v1, Ldnf;->d:Ldnd;

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    if-eqz v12, :cond_c

    iget-wide v2, v0, Libg;->b:J

    iget-wide v4, v0, Libg;->c:J

    add-long/2addr v2, v4

    iget-wide v4, v0, Libg;->d:J

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ldnf;->a(J)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-wide v10, v0, Libg;->c:J

    iget v2, v0, Libg;->g:F

    iget v3, v0, Libg;->h:F

    iget-object v4, v0, Libg;->n:Landroid/graphics/Rect;

    invoke-virtual {v12, v4}, Ldnd;->a(Landroid/graphics/Rect;)[F

    move-result-object v9

    invoke-virtual {v12, v2, v3, v9}, Ldnd;->a(FF[F)F

    move-result v23

    iget-wide v3, v0, Libg;->b:J

    iget-wide v7, v0, Libg;->d:J

    iget-wide v5, v0, Libg;->m:J

    move-object v2, v12

    move-wide/from16 v16, v5

    move-wide v5, v7

    move-wide/from16 p1, v7

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Ldnd;->a(JJ[F)J

    move-result-wide v24

    move-wide/from16 v3, v16

    move-wide/from16 v5, p1

    invoke-virtual/range {v2 .. v7}, Ldnd;->a(JJ[F)J

    move-result-wide v26

    move-wide/from16 v2, p1

    invoke-virtual {v12, v2, v3, v9}, Ldnd;->a(J[F)J

    move-result-wide v28

    const/4 v7, 0x0

    const/16 v30, 0x0

    :goto_0
    iget v2, v12, Ldnd;->b:I

    const/16 v8, 0x9

    const/16 v16, 0x1

    if-ge v7, v2, :cond_2

    int-to-long v2, v2

    int-to-long v4, v7

    mul-long v4, v4, v28

    div-long v17, v4, v2

    div-long v19, v28, v2

    add-long v3, v26, v17

    iget-object v5, v12, Ldnd;->c:Lmjt;

    const/16 v21, 0x1

    move-object v2, v12

    move-object/from16 v22, v5

    move-wide/from16 v5, v19

    move/from16 v31, v7

    const/16 v0, 0x9

    move-wide v7, v10

    move-object/from16 v32, v9

    move-object/from16 v9, v22

    move-wide/from16 v33, v10

    move-object/from16 v10, v32

    move/from16 v11, v21

    invoke-virtual/range {v2 .. v11}, Ldnd;->a(JJJLmjt;[FZ)[F

    move-result-object v8

    new-array v0, v0, [F

    iget-object v9, v12, Ldnd;->a:Leaz;

    add-long v2, v24, v17

    move-wide/from16 v4, v19

    move-wide/from16 v6, v33

    invoke-static/range {v2 .. v7}, Ldnd;->a(JJJ)J

    move-result-wide v17

    aget v20, v8, v13

    aget v21, v8, v16

    move-object/from16 v16, v9

    move/from16 v19, v23

    move-object/from16 v22, v0

    invoke-interface/range {v16 .. v22}, Leaz;->a(JFFF[F)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, v30

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Loas;->a([F)Loas;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v30, v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v31, 0x1

    move-object/from16 v9, v32

    move-wide/from16 v10, v33

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    const/4 v2, 0x0

    iget-object v4, v12, Ldnd;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v12, Ldnd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    :goto_2
    iget v6, v12, Ldnd;->b:I

    if-lt v5, v6, :cond_4

    iget-object v0, v12, Ldnd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v13, v2, :cond_3

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loas;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    return-object v0

    :cond_4
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loas;

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loas;

    if-nez v6, :cond_5

    move-object/from16 p2, v3

    move-object/from16 v17, v12

    goto/16 :goto_8

    :cond_5
    if-eqz v7, :cond_b

    iget-object v6, v6, Loas;->c:[F

    aget v8, v6, v13

    const/4 v9, 0x4

    aget v10, v6, v9

    const/16 v11, 0x8

    aget v17, v6, v11

    mul-float v18, v10, v17

    const/16 v19, 0x5

    aget v20, v6, v19

    const/16 v21, 0x7

    aget v22, v6, v21
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-float v23, v20, v22

    sub-float v18, v18, v23

    mul-float v8, v8, v18

    move-object/from16 p2, v3

    float-to-double v2, v8

    const-wide/16 v23, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double v2, v2, v23

    :try_start_2
    aget v8, v6, v16

    const/4 v9, 0x3

    aget v25, v6, v9

    mul-float v17, v17, v25

    const/16 v26, 0x6

    aget v27, v6, v26
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-float v20, v20, v27

    sub-float v17, v17, v20

    mul-float v8, v8, v17

    move-object/from16 v17, v12

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v11

    const/4 v8, 0x2

    :try_start_3
    aget v11, v6, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    mul-float v25, v25, v22

    mul-float v10, v10, v27

    sub-float v25, v25, v10

    mul-float v11, v11, v25

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v10

    cmpl-double v10, v2, v23

    if-eqz v10, :cond_6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double/2addr v10, v2

    double-to-float v2, v10

    :try_start_4
    new-array v3, v0, [F

    mul-float v18, v18, v2

    aput v18, v3, v13

    aget v10, v6, v16

    const/16 v11, 0x8

    aget v12, v6, v11

    mul-float v10, v10, v12

    aget v11, v6, v8

    aget v12, v6, v21

    mul-float v11, v11, v12

    sub-float/2addr v10, v11

    neg-float v10, v10

    mul-float v10, v10, v2

    aput v10, v3, v16

    aget v10, v6, v16

    aget v11, v6, v19

    mul-float v10, v10, v11

    aget v11, v6, v8

    const/4 v12, 0x4

    aget v18, v6, v12

    mul-float v11, v11, v18

    sub-float/2addr v10, v11

    mul-float v10, v10, v2

    aput v10, v3, v8

    aget v10, v6, v9

    const/16 v11, 0x8

    aget v12, v6, v11

    mul-float v10, v10, v12

    aget v11, v6, v19

    aget v12, v6, v26

    mul-float v11, v11, v12

    sub-float/2addr v10, v11

    neg-float v10, v10

    mul-float v10, v10, v2

    aput v10, v3, v9

    aget v10, v6, v13

    const/16 v11, 0x8

    aget v12, v6, v11

    mul-float v10, v10, v12

    aget v11, v6, v8

    aget v12, v6, v26

    mul-float v11, v11, v12

    sub-float/2addr v10, v11

    mul-float v10, v10, v2

    const/4 v11, 0x4

    aput v10, v3, v11

    aget v10, v6, v13

    aget v11, v6, v19

    mul-float v10, v10, v11

    aget v8, v6, v8

    aget v11, v6, v9

    mul-float v8, v8, v11

    sub-float/2addr v10, v8

    neg-float v8, v10

    mul-float v8, v8, v2

    aput v8, v3, v19

    aget v8, v6, v9

    aget v10, v6, v21

    mul-float v8, v8, v10

    const/4 v10, 0x4

    aget v11, v6, v10

    aget v10, v6, v26

    mul-float v11, v11, v10

    sub-float/2addr v8, v11

    mul-float v8, v8, v2

    aput v8, v3, v26

    aget v8, v6, v13

    aget v10, v6, v21

    mul-float v8, v8, v10

    aget v10, v6, v16

    aget v11, v6, v26

    mul-float v10, v10, v11

    sub-float/2addr v8, v10

    neg-float v8, v8

    mul-float v8, v8, v2

    aput v8, v3, v21

    aget v8, v6, v13

    const/4 v10, 0x4

    aget v10, v6, v10

    mul-float v8, v8, v10

    aget v10, v6, v16

    aget v6, v6, v9

    mul-float v10, v10, v6

    sub-float/2addr v8, v10

    mul-float v8, v8, v2

    const/16 v2, 0x8

    aput v8, v3, v2

    invoke-static {v3}, Loas;->a([F)Loas;

    move-result-object v2

    goto :goto_4

    :cond_6
    nop

    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_7

    const-string v2, "RelativeGyroTransformCalculator"

    const-string v3, "Inverse cannot be computed. Defaulting to identity"

    invoke-static {v2, v3}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Loas;->a()Loas;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_7
    invoke-virtual {v2}, Loas;->b()[F

    move-result-object v2

    new-array v3, v0, [F

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v9, :cond_a

    const/4 v8, 0x0

    :goto_6
    if-lt v8, v9, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_9

    mul-int/lit8 v11, v6, 0x3

    add-int v12, v11, v8

    aget v18, v3, v12

    iget-object v0, v7, Loas;->c:[F

    add-int/2addr v11, v10

    aget v0, v0, v11

    mul-int/lit8 v11, v10, 0x3

    add-int/2addr v11, v8

    aget v11, v2, v11

    mul-float v0, v0, v11

    add-float v18, v18, v0

    aput v18, v3, v12

    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x9

    goto :goto_7

    :cond_9
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x9

    goto :goto_6

    :cond_a
    invoke-static {v3}, Loas;->a([F)Loas;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object/from16 p2, v3

    move-object/from16 v17, v12

    :goto_8
    const-string v0, "RelativeGyroTransformCalculator"

    const-string v2, "Previous or current projection matrix cannot be computed. Defaulting to identity"

    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Loas;->a()Loas;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, p2

    move-object/from16 v12, v17

    const/16 v0, 0x9

    const/4 v2, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_c
    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Gyro transform calculator not valid at : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GyroBasedME"

    invoke-static {v2, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera metadata not valid at : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GyroBasedME"

    invoke-static {v2, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ldnf;->d:Ldnd;

    if-eqz v2, :cond_e

    iget v2, v2, Ldnd;->b:I

    :goto_b
    if-ge v13, v2, :cond_f

    invoke-static {}, Loas;->a()Loas;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_e
    nop

    const-string v2, "GyroBasedME"

    const-string v3, "Gyro transform calculator not valid."

    invoke-static {v2, v3}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-object v0
.end method

.method public final declared-synchronized a(J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldnf;->j:Lnak;

    iget-boolean v1, p0, Ldnf;->k:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldnf;->a:Leaz;

    invoke-interface {v1}, Leaz;->a()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    iget-object v1, p0, Ldnf;->a:Leaz;

    invoke-interface {v1}, Leaz;->a()J

    move-result-wide v1

    new-instance v5, Ldne;

    invoke-direct {v5, p0}, Ldne;-><init>(Ldnf;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    move-wide v3, p1

    invoke-interface/range {v0 .. v5}, Lnak;->a(JJLnaj;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmjt;ILjava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GyroBasedMotionEstimator starting with session : "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "GyroBasedME"

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldnf;->k:Z

    iput-object p1, p0, Ldnf;->c:Lmjt;

    const/4 v0, 0x0

    iput v0, p0, Ldnf;->l:I

    new-instance v0, Ldnd;

    iget-object v2, p0, Ldnf;->h:Landroid/util/SizeF;

    iget-object v4, p0, Ldnf;->i:Lmjt;

    iget-object v6, p0, Ldnf;->a:Leaz;

    iget-object v7, p0, Ldnf;->f:Lebe;

    move-object v1, v0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Ldnd;-><init>(Landroid/util/SizeF;Lmjt;Lmjt;ILeaz;Lebe;)V

    iput-object v0, p0, Ldnf;->d:Ldnd;

    iget-object p1, p0, Ldnf;->e:Lnal;

    invoke-interface {p1, p3}, Lnal;->a(Ljava/lang/String;)Lnak;

    move-result-object p1

    iput-object p1, p0, Ldnf;->j:Lnak;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lmka;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldnf;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "GyroBasedME"

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldnf;->k:Z

    iget-object v0, p0, Ldnf;->j:Lnak;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lnak;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Closing gyroSession : "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "GyroBasedME"

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ldnf;->j:Lnak;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lmka;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnak;

    invoke-interface {v0}, Lnak;->close()V

    goto :goto_1

    :cond_2
    const-string v0, "GyroBasedME"

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldnf;->d:Ldnd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Ldnf;->g:Lmyp;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
