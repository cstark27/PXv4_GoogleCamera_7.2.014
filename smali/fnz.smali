.class public final Lfnz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnw;


# instance fields
.field private final a:Ldnf;


# direct methods
.method public constructor <init>(Ldnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnz;->a:Ldnf;

    return-void
.end method


# virtual methods
.method public final a(Libg;Libg;)F
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lfnz;->a:Ldnf;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ldnf;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lfnz;->a:Ldnf;

    iget-wide v4, v1, Libg;->b:J

    iget-wide v6, v1, Libg;->c:J

    add-long/2addr v4, v6

    iget-wide v6, v1, Libg;->d:J

    add-long/2addr v4, v6

    iget-wide v6, v2, Libg;->b:J

    iget-wide v8, v2, Libg;->c:J

    add-long/2addr v6, v8

    iget-wide v8, v2, Libg;->d:J

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ldnf;->a(J)V

    iget-object v3, v0, Lfnz;->a:Ldnf;

    iget-object v3, v3, Ldnf;->d:Ldnd;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lfnz;->a:Ldnf;

    iget-object v14, v4, Ldnf;->c:Lmjt;

    iget-wide v12, v1, Libg;->c:J

    iget v10, v1, Libg;->g:F

    iget v11, v1, Libg;->h:F

    iget-object v4, v1, Libg;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ldnd;->a(Landroid/graphics/Rect;)[F

    move-result-object v15

    iget-wide v5, v1, Libg;->b:J

    iget-wide v7, v1, Libg;->d:J

    iget-wide v0, v1, Libg;->m:J

    move-wide/from16 v16, v12

    iget-wide v12, v2, Libg;->c:J

    iget v9, v2, Libg;->g:F

    iget v4, v2, Libg;->h:F

    move/from16 v18, v4

    iget-object v4, v2, Libg;->n:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ldnd;->a(Landroid/graphics/Rect;)[F

    move-result-object v4

    move-wide/from16 v19, v12

    iget-wide v12, v2, Libg;->b:J

    move/from16 v21, v10

    move/from16 v22, v11

    iget-wide v10, v2, Libg;->d:J

    move-wide/from16 v23, v10

    iget-wide v10, v2, Libg;->m:J

    move-object/from16 p1, v4

    move/from16 v2, v18

    move-object v4, v3

    move-wide/from16 v25, v7

    move-object/from16 v27, v14

    move v14, v9

    move-object v9, v15

    invoke-virtual/range {v4 .. v9}, Ldnd;->a(JJ[F)J

    move-result-wide v28

    move-wide v5, v0

    invoke-virtual/range {v4 .. v9}, Ldnd;->a(JJ[F)J

    move-result-wide v0

    move-wide/from16 v4, v25

    invoke-virtual {v3, v4, v5, v15}, Ldnd;->a(J[F)J

    move-result-wide v25

    move-object v4, v3

    move-wide v5, v12

    move-wide/from16 v7, v23

    move-object/from16 v9, p1

    invoke-virtual/range {v4 .. v9}, Ldnd;->a(JJ[F)J

    move-result-wide v30

    move-wide v5, v10

    invoke-virtual/range {v4 .. v9}, Ldnd;->a(JJ[F)J

    move-result-wide v32

    move-object/from16 v13, p1

    move-wide/from16 v4, v23

    invoke-virtual {v3, v4, v5, v13}, Ldnd;->a(J[F)J

    move-result-wide v23

    move/from16 v4, v21

    move/from16 v5, v22

    invoke-virtual {v3, v4, v5, v15}, Ldnd;->a(FF[F)F

    move-result v37

    invoke-virtual {v3, v14, v2, v13}, Ldnd;->a(FF[F)F

    move-result v42

    iget-object v11, v3, Ldnd;->c:Lmjt;

    const/4 v2, 0x0

    move-object v4, v3

    move-wide v5, v0

    move-wide/from16 v7, v25

    move-wide/from16 v9, v16

    move-wide/from16 v0, v16

    move-wide/from16 v20, v19

    move-object v12, v15

    move-object v14, v13

    move v13, v2

    invoke-virtual/range {v4 .. v13}, Ldnd;->a(JJJLmjt;[FZ)[F

    move-result-object v2

    iget-object v11, v3, Ldnd;->c:Lmjt;

    const/4 v13, 0x0

    move-wide/from16 v5, v32

    move-wide/from16 v7, v23

    move-wide/from16 v9, v20

    move-object v12, v14

    invoke-virtual/range {v4 .. v13}, Ldnd;->a(JJJLmjt;[FZ)[F

    move-result-object v10

    iget-object v3, v3, Ldnd;->a:Leaz;

    move-wide/from16 v4, v28

    move-wide/from16 v6, v25

    move-wide v8, v0

    invoke-static/range {v4 .. v9}, Ldnd;->a(JJJ)J

    move-result-wide v35

    const/4 v0, 0x0

    aget v38, v2, v0

    const/4 v1, 0x1

    aget v39, v2, v1

    move-wide/from16 v16, v30

    move-wide/from16 v18, v23

    invoke-static/range {v16 .. v21}, Ldnd;->a(JJJ)J

    move-result-wide v40

    aget v43, v10, v0

    aget v44, v10, v1

    move-object/from16 v34, v3

    invoke-interface/range {v34 .. v44}, Leaz;->a(JFFFJFFF)[F

    move-result-object v2

    invoke-static {v2}, Loas;->a([F)Loas;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v5, v4, [F

    move-object/from16 v6, v27

    iget v7, v6, Lmjt;->a:I

    int-to-float v7, v7

    aput v7, v5, v0

    const/4 v7, 0x0

    aput v7, v5, v1

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v5, v4, [F

    aput v7, v5, v0

    iget v8, v6, Lmjt;->b:I

    int-to-float v8, v8

    aput v8, v5, v1

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v4, v4, [F

    iget v5, v6, Lmjt;->a:I

    int-to-float v5, v5

    aput v5, v4, v0

    iget v5, v6, Lmjt;->b:I

    int-to-float v5, v5

    aput v5, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-virtual {v2, v6}, Loas;->b([F)[F

    move-result-object v8

    float-to-double v9, v7

    aget v7, v8, v0

    aget v11, v6, v0

    sub-float/2addr v7, v11

    float-to-double v11, v7

    aget v7, v8, v1

    aget v6, v6, v1

    sub-float/2addr v7, v6

    float-to-double v6, v7

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return v7

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GyroFrameDistanceMetric"

    return-object v0
.end method
