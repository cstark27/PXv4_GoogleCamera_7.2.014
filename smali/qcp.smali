.class public final Lqcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Ljava/util/Map;


# instance fields
.field public final a:[D

.field private b:J

.field private c:I

.field private d:[S

.field private e:J

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqcm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqcm;-><init>(B)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqcp;->g:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    array-length v1, v0

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [D

    iput-object v1, p0, Lqcp;->a:[D

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lqcp;->a:[D

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    aput-wide v3, v0, v2

    invoke-direct {p0}, Lqcp;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method private constructor <init>(Lqcr;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget v2, v1, Lqcr;->e:I

    iget-wide v3, v1, Lqcr;->a:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_21

    const/4 v9, 0x2

    if-ne v2, v9, :cond_0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    nop

    move-wide v10, v5

    :goto_0
    iget-wide v12, v1, Lqcr;->b:D

    cmpl-double v14, v12, v10

    if-ltz v14, :cond_20

    iget-wide v10, v1, Lqcr;->c:D

    cmpl-double v14, v10, v5

    if-ltz v14, :cond_1f

    iget v1, v1, Lqcr;->d:I

    const/4 v14, -0x1

    if-ne v1, v14, :cond_1e

    const-wide/high16 v15, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v1, v10, v15

    if-eqz v1, :cond_1d

    add-int/lit8 v1, v2, -0x1

    if-eqz v2, :cond_1c

    const/4 v8, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v8, :cond_8

    if-eq v1, v9, :cond_3

    new-instance v1, Ljava/lang/AssertionError;

    if-eq v2, v8, :cond_2

    if-eq v2, v9, :cond_1

    const-string v2, "NOT_ROUNDED"

    goto :goto_1

    :cond_1
    const-string v2, "DISCRETE"

    goto :goto_1

    :cond_2
    const-string v2, "DECIMAL"

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown bucket style: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3
    cmpl-double v1, v10, v15

    if-nez v1, :cond_4

    const/4 v1, -0x1

    goto :goto_2

    :cond_4
    nop

    const/16 v1, 0xa

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v14, :cond_7

    mul-double v8, v5, v3

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    add-double/2addr v8, v5

    cmpl-double v17, v8, v5

    if-nez v17, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v5

    goto :goto_4

    :cond_5
    move-wide v5, v8

    :goto_4
    cmpg-double v8, v5, v10

    if-gtz v8, :cond_7

    cmpl-double v8, v5, v15

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    goto/16 :goto_12

    :cond_8
    invoke-static {v3, v4}, Lqcp;->b(D)D

    move-result-wide v2

    cmpl-double v4, v10, v15

    if-nez v4, :cond_9

    const/4 v4, -0x1

    goto :goto_6

    :cond_9
    nop

    const/16 v4, 0xa

    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v14, :cond_b

    move-object/from16 p1, v8

    mul-double v7, v5, v2

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    add-double/2addr v7, v5

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    add-double v7, v7, v17

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    cmpl-double v4, v7, v5

    if-nez v4, :cond_a

    invoke-static {v7, v8}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v4

    move-wide v5, v4

    goto :goto_8

    :cond_a
    move-wide v5, v7

    :goto_8
    cmpg-double v4, v5, v10

    if-gtz v4, :cond_c

    cmpl-double v4, v5, v15

    if-eqz v4, :cond_c

    move-object/from16 v8, p1

    goto :goto_7

    :cond_b
    move-object/from16 p1, v8

    :cond_c
    nop

    move-object/from16 v2, p1

    goto/16 :goto_12

    :cond_d
    invoke-static {v3, v4}, Lqcp;->b(D)D

    move-result-wide v2

    invoke-static {v12, v13}, Lqcp;->b(D)D

    move-result-wide v7

    move-wide v12, v7

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    :goto_9
    const-wide/high16 v21, 0x3fe8000000000000L    # 0.75

    cmpg-double v4, v12, v21

    if-ltz v4, :cond_1b

    mul-double v5, v5, v19

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    mul-double v10, v10, v19

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    cmpl-double v8, v6, v15

    if-nez v8, :cond_e

    const/4 v8, -0x1

    goto :goto_a

    :cond_e
    nop

    const/16 v8, 0xa

    :goto_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/high16 v21, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v8, v4, v21

    if-nez v8, :cond_f

    invoke-static {v4, v5}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v4

    goto :goto_b

    :cond_f
    nop

    cmpl-double v8, v4, v15

    if-eqz v8, :cond_19

    nop

    :goto_b
    new-instance v8, Lqco;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lqco;-><init>(B)V

    invoke-virtual {v8, v12, v13}, Lqco;->a(D)V

    iget-wide v11, v8, Lqco;->a:D

    div-double v11, v4, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    iget-wide v14, v8, Lqco;->a:D

    mul-double v11, v11, v14

    sub-double v11, v4, v11

    sub-double/2addr v14, v11

    add-double/2addr v14, v4

    cmpl-double v13, v14, v4

    if-eqz v13, :cond_10

    sub-double/2addr v4, v11

    :cond_10
    :goto_c
    mul-double v11, v4, v2

    iget-wide v13, v8, Lqco;->a:D

    cmpg-double v15, v11, v13

    if-gez v15, :cond_13

    div-double v11, v4, v19

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_12

    iget-wide v13, v8, Lqco;->a:D

    add-double/2addr v4, v13

    :goto_d
    div-double v13, v4, v19

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v12

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v15, v13, v11

    if-nez v15, :cond_11

    invoke-static {v4, v5}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v4

    const/4 v12, -0x1

    goto :goto_d

    :cond_11
    cmpl-double v11, v4, v6

    if-gtz v11, :cond_12

    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v13, v4, v11

    if-eqz v13, :cond_12

    goto :goto_c

    :cond_12
    move-object v13, v10

    goto/16 :goto_11

    :cond_13
    nop

    :goto_e
    div-double v11, v4, v19

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_17

    mul-double v11, v4, v2

    iget-wide v13, v8, Lqco;->a:D

    invoke-virtual {v8, v11, v12}, Lqco;->a(D)V

    add-double/2addr v11, v4

    move-object/from16 p1, v10

    iget-wide v9, v8, Lqco;->a:D

    invoke-static {v11, v12, v9, v10}, Lqcp;->a(DD)D

    move-result-wide v9

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v11, v2, v16

    if-ltz v11, :cond_14

    goto :goto_f

    :cond_14
    add-double/2addr v4, v13

    cmpg-double v11, v9, v4

    if-gez v11, :cond_15

    invoke-static {v4, v5, v13, v14}, Lqcp;->a(DD)D

    move-result-wide v4

    goto :goto_10

    :cond_15
    :goto_f
    move-wide v4, v9

    :goto_10
    div-double v9, v4, v19

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    move-object/from16 v13, p1

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    cmpl-double v11, v9, v23

    if-nez v11, :cond_16

    invoke-static {v4, v5}, Ljava/lang/Math;->nextUp(D)D

    move-result-wide v4

    move-object/from16 p1, v13

    goto :goto_10

    :cond_16
    cmpg-double v9, v4, v6

    if-gtz v9, :cond_18

    const-wide/high16 v9, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v11, v4, v9

    if-eqz v11, :cond_18

    move-object v10, v13

    const/4 v9, 0x0

    goto :goto_e

    :cond_17
    move-object v13, v10

    :cond_18
    goto :goto_11

    :cond_19
    move-object v13, v10

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    nop

    :goto_11
    move-object v2, v13

    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    new-array v1, v3, [D

    iput-object v1, v0, Lqcp;->a:[D

    const/4 v15, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_1a

    iget-object v1, v0, Lqcp;->a:[D

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    aput-wide v3, v1, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_13

    :cond_1a
    iget-object v1, v0, Lqcp;->a:[D

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-wide/high16 v13, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    aput-wide v13, v1, v2

    invoke-direct/range {p0 .. p0}, Lqcp;->a()V

    return-void

    :cond_1b
    move-wide v13, v15

    const/4 v1, 0x1

    const/4 v12, -0x1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v21, 0x4024000000000000L    # 10.0

    mul-double v19, v19, v21

    mul-double v21, v7, v19

    move-wide v15, v13

    move-wide/from16 v12, v21

    const/4 v14, -0x1

    goto/16 :goto_9

    :cond_1c
    const/4 v1, 0x0

    throw v1

    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Either maxBucketStart or maxBuckets must impose a finite limit"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected maxBuckets > 0 or == -1, found 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x60

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected maxBucketStart >= minValue, found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x51

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected initialDelta >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x38

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Expected resolution >= 0, found "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :goto_14
    throw v1

    :goto_15
    goto :goto_14
.end method

.method private static a(DD)D
    .locals 3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, p2

    add-double/2addr p0, v0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_0

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    mul-double p0, p0, p2

    :cond_0
    return-wide p0
.end method

.method private final a(J)J
    .locals 2

    iget-wide v0, p0, Lqcp;->b:J

    sub-long/2addr p1, v0

    iget v0, p0, Lqcp;->c:I

    shr-long/2addr p1, v0

    return-wide p1
.end method

.method public static a(Lqcr;)Lqcp;
    .locals 2

    new-instance v0, Lqcn;

    invoke-direct {v0, p0}, Lqcn;-><init>(Lqcr;)V

    sget-object v1, Lqcp;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqcp;

    if-nez v1, :cond_0

    new-instance v1, Lqcp;

    invoke-direct {v1, p0}, Lqcp;-><init>(Lqcr;)V

    sget-object p0, Lqcp;->g:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private final a()V
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lqcp;->b:J

    const/16 v3, 0x3f

    iput v3, v0, Lqcp;->c:I

    iput-wide v1, v0, Lqcp;->e:J

    const/4 v1, 0x0

    iput v1, v0, Lqcp;->f:I

    iget-object v2, v0, Lqcp;->a:[D

    aget-wide v1, v2, v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_a

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    int-to-double v3, v2

    iget-object v5, v0, Lqcp;->a:[D

    array-length v6, v5

    add-int/lit8 v6, v6, -0x1

    if-eq v2, v6, :cond_2

    aget-wide v6, v5, v2

    cmpl-double v5, v6, v3

    if-nez v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmpg-double v5, v6, v3

    if-ltz v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    iput-wide v3, v0, Lqcp;->b:J

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    iput-wide v3, v0, Lqcp;->b:J

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    iput-wide v3, v0, Lqcp;->b:J

    add-int/lit8 v2, v2, -0x1

    :goto_1
    iget-object v3, v0, Lqcp;->a:[D

    array-length v3, v3

    add-int/lit8 v3, v3, -0x2

    const v4, 0x8000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lqcp;->f:I

    add-int/lit8 v4, v2, 0x1

    if-ge v4, v3, :cond_7

    iget-object v3, v0, Lqcp;->a:[D

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    shl-int/lit8 v5, v5, 0x2

    add-int/lit16 v5, v5, 0x400

    int-to-long v5, v5

    aget-wide v7, v3, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    move v3, v4

    :goto_2
    iget v4, v0, Lqcp;->f:I

    if-ge v3, v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    iget-object v9, v0, Lqcp;->a:[D

    aget-wide v10, v9, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_5

    iget v11, v0, Lqcp;->c:I

    :goto_3
    invoke-direct {v0, v9, v10}, Lqcp;->a(J)J

    move-result-wide v12

    invoke-direct {v0, v7, v8}, Lqcp;->a(J)J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-nez v16, :cond_3

    iget v12, v0, Lqcp;->c:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v0, Lqcp;->c:I

    goto :goto_3

    :cond_3
    invoke-direct {v0, v9, v10}, Lqcp;->a(J)J

    move-result-wide v7

    const-wide/16 v12, 0x1

    add-long/2addr v7, v12

    cmp-long v12, v7, v5

    if-lez v12, :cond_4

    iput v11, v0, Lqcp;->c:I

    iput v3, v0, Lqcp;->f:I

    goto :goto_4

    :cond_4
    move v3, v4

    move-wide v7, v9

    goto :goto_2

    :cond_5
    iput v3, v0, Lqcp;->f:I

    nop

    goto :goto_4

    :cond_6
    move v3, v4

    :cond_7
    :goto_4
    iget-object v4, v0, Lqcp;->a:[D

    aget-wide v3, v4, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    iput-wide v3, v0, Lqcp;->e:J

    iget-wide v5, v0, Lqcp;->b:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_a

    invoke-direct {v0, v3, v4}, Lqcp;->a(J)J

    move-result-wide v3

    long-to-int v4, v3

    add-int/2addr v4, v1

    new-array v1, v4, [S

    iput-object v1, v0, Lqcp;->d:[S

    iget-wide v3, v0, Lqcp;->b:J

    :goto_5
    iget v1, v0, Lqcp;->f:I

    if-ge v2, v1, :cond_9

    add-int/lit8 v1, v2, 0x1

    iget-object v5, v0, Lqcp;->a:[D

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lqcp;->a(J)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-direct {v0, v3, v4}, Lqcp;->a(J)J

    move-result-wide v3

    long-to-int v4, v3

    :goto_6
    if-ge v4, v8, :cond_8

    iget-object v3, v0, Lqcp;->d:[S

    int-to-short v7, v2

    aput-short v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    move v2, v1

    move-wide v3, v5

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lqcp;->d:[S

    iget-wide v2, v0, Lqcp;->e:J

    invoke-direct {v0, v2, v3}, Lqcp;->a(J)J

    move-result-wide v2

    long-to-int v3, v2

    iget v2, v0, Lqcp;->f:I

    int-to-short v2, v2

    aput-short v2, v1, v3

    return-void

    :cond_a
    return-void
.end method

.method private static b(D)D
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    rsub-int/lit8 v1, v0, 0x8

    invoke-static {p0, p1, v1}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide p0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    add-int/lit8 v0, v0, -0x8

    invoke-static {p0, p1, v0}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method final a(I)D
    .locals 3

    iget-object v0, p0, Lqcp;->a:[D

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method final a(D)I
    .locals 7

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    iget-wide v3, p0, Lqcp;->b:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    iget-wide v3, p0, Lqcp;->e:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    iget-object v3, p0, Lqcp;->d:[S

    invoke-direct {p0, v0, v1}, Lqcp;->a(J)J

    move-result-wide v0

    long-to-int v1, v0

    aget-short v0, v3, v1

    iget-object v1, p0, Lqcp;->a:[D

    aget-wide v3, v1, v0

    cmpl-double v1, p1, v3

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    sub-int/2addr v0, v2

    return v0

    :cond_1
    double-to-int p1, p1

    return p1

    :cond_2
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-eqz v5, :cond_6

    iget v0, p0, Lqcp;->f:I

    iget-object v1, p0, Lqcp;->a:[D

    array-length v1, v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lez v1, :cond_4

    shr-int/lit8 v3, v1, 0x1

    iget-object v4, p0, Lqcp;->a:[D

    add-int v5, v0, v3

    aget-wide v5, v4, v5

    cmpl-double v4, p1, v5

    if-ltz v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    sub-int/2addr v1, v3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    iget v1, p0, Lqcp;->f:I

    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lqcp;->a:[D

    aget-wide v2, v1, v2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x60

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Value "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " is out of histogram domain, should be >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lqcp;->a(D)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqcp;

    if-eqz v0, :cond_1

    check-cast p1, Lqcp;

    if-eq p0, p1, :cond_0

    iget-object v0, p0, Lqcp;->a:[D

    iget-object p1, p1, Lqcp;->a:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqcp;->a:[D

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    move-result v0

    return v0
.end method
