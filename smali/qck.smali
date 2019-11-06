.class public final Lqck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:D

.field private static final i:Lqcw;


# instance fields
.field public final a:Lqcs;

.field public b:[D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, -0x3fb6000000000000L    # -52.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Lqck;->h:D

    new-instance v0, Lqcw;

    invoke-direct {v0}, Lqcw;-><init>()V

    sput-object v0, Lqck;->i:Lqcw;

    return-void
.end method

.method public synthetic constructor <init>(Lqcs;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqck;->a:Lqcs;

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lqck;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lqck;->a(I)D

    move-result-wide v2

    invoke-virtual {p0, v1}, Lqck;->a(I)D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, p1, [D

    iput-object p1, p0, Lqck;->b:[D

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v2, p0, Lqck;->c:D

    invoke-virtual {p0, v1}, Lqck;->a(I)D

    move-result-wide v0

    iput-wide v0, p0, Lqck;->d:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqck;->e:D

    iput-wide v0, p0, Lqck;->f:D

    iput-wide v0, p0, Lqck;->g:D

    return-void
.end method

.method private final d()Z
    .locals 5

    iget-wide v0, p0, Lqck;->e:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(I)D
    .locals 4

    iget-object v0, p0, Lqck;->a:Lqcs;

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lqcs;->a()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Lqcs;->a:Lqcp;

    invoke-virtual {v0, p1}, Lqcp;->a(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lqcs;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bucket index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "out of range, number of buckets: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lqck;->a:Lqcs;

    invoke-virtual {v0}, Lqcs;->a()I

    move-result v0

    return v0
.end method

.method public final a(D)I
    .locals 1

    iget-object v0, p0, Lqck;->a:Lqcs;

    iget-object v0, v0, Lqcs;->a:Lqcp;

    invoke-virtual {v0, p1, p2}, Lqcp;->a(D)I

    move-result p1

    return p1
.end method

.method public final b(I)D
    .locals 4

    iget-object v0, p0, Lqck;->a:Lqcs;

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lqcs;->a()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Lqcs;->a:Lqcp;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lqcp;->a(I)D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lqcs;->a()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x44

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bucket index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "out of range, number of buckets: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()I
    .locals 2

    iget-wide v0, p0, Lqck;->c:D

    invoke-virtual {p0, v0, v1}, Lqck;->a(D)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-wide v0, p0, Lqck;->d:D

    invoke-virtual {p0, v0, v1}, Lqck;->a(D)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, Lqck;->i:Lqcw;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lqcw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lqck;->e:D

    const-string v5, "%.12g"

    invoke-static {v5, v3, v4}, Lqcw;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v6, "Count: "

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lqck;->d()Z

    move-result v3

    const-string v4, "%"

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lqcw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v1

    goto/16 :goto_10

    :cond_1
    nop

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lqck;->d()Z

    move-result v14

    if-nez v14, :cond_2

    iget-wide v14, v0, Lqck;->f:D

    iget-wide v10, v0, Lqck;->e:D

    div-double v10, v14, v10

    goto :goto_1

    :cond_2
    nop

    move-wide v10, v12

    :goto_1
    const-string v14, "Average"

    invoke-static {v14, v10, v11}, Lqcw;->c(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lqck;->d()Z

    move-result v10

    if-nez v10, :cond_4

    iget-wide v10, v0, Lqck;->g:D

    iget-wide v14, v0, Lqck;->e:D

    iget-wide v8, v0, Lqck;->f:D

    mul-double v20, v10, v14

    mul-double v8, v8, v8

    sub-double v20, v20, v8

    mul-double v14, v14, v14

    div-double v8, v20, v14

    sget-wide v14, Lqck;->h:D

    mul-double v10, v10, v14

    cmpg-double v14, v8, v10

    if-ltz v14, :cond_3

    goto :goto_2

    :cond_3
    nop

    nop

    :cond_4
    move-wide v8, v12

    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-string v10, "StdDev"

    invoke-static {v10, v8, v9}, Lqcw;->c(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lqcw;->c:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lqcw;->a:[D

    array-length v8, v8

    if-eqz v8, :cond_1f

    const/4 v8, 0x0

    :goto_3
    iget-object v9, v1, Lqcw;->a:[D

    array-length v9, v9

    if-lt v8, v9, :cond_5

    iget-object v3, v1, Lqcw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v27, v1

    goto/16 :goto_10

    :cond_5
    rem-int/lit8 v9, v8, 0x4

    if-eqz v9, :cond_6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    if-eqz v8, :cond_7

    iget-object v9, v1, Lqcw;->c:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v9, v1, Lqcw;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object v9, v1, Lqcw;->a:[D

    aget-wide v10, v9, v8

    new-instance v9, Lqcj;

    iget-wide v14, v0, Lqck;->e:D

    mul-double v14, v14, v10

    div-double/2addr v14, v6

    invoke-direct {v9, v0, v14, v15}, Lqcj;-><init>(Lqck;D)V

    iget-wide v14, v9, Lqcj;->a:D

    cmpg-double v20, v14, v12

    if-lez v20, :cond_19

    iget-object v6, v9, Lqcj;->d:Lqck;

    iget-wide v6, v6, Lqck;->e:D

    cmpl-double v22, v14, v6

    if-ltz v22, :cond_8

    move-object/from16 v27, v1

    move-object/from16 v26, v3

    goto/16 :goto_c

    :cond_8
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_18

    iget-wide v6, v9, Lqcj;->a:D

    iget-object v14, v9, Lqcj;->d:Lqck;

    iget-wide v14, v14, Lqck;->e:D

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v22, v14, v18

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    cmpg-double v26, v6, v22

    if-lez v26, :cond_10

    iget v12, v9, Lqcj;->c:I

    sub-double/2addr v14, v6

    const-wide/16 v6, 0x0

    :goto_5
    iget v13, v9, Lqcj;->b:I

    if-lt v12, v13, :cond_f

    iget-object v13, v9, Lqcj;->d:Lqck;

    move-object/from16 v26, v3

    iget-object v3, v13, Lqck;->b:[D

    aget-wide v27, v3, v12

    add-double v6, v6, v27

    add-int/lit8 v12, v12, -0x1

    cmpg-double v3, v6, v14

    if-ltz v3, :cond_e

    cmpl-double v3, v6, v14

    if-nez v3, :cond_d

    add-int/lit8 v3, v12, 0x1

    invoke-virtual {v13, v3}, Lqck;->a(I)D

    move-result-wide v6

    iget-object v13, v9, Lqcj;->d:Lqck;

    iget-wide v13, v13, Lqck;->d:D

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    iget v13, v9, Lqcj;->c:I

    if-ne v3, v13, :cond_9

    iget-object v13, v9, Lqcj;->d:Lqck;

    iget-object v14, v13, Lqck;->b:[D

    aget-wide v27, v14, v3

    cmpg-double v3, v27, v24

    if-gtz v3, :cond_9

    iget-wide v6, v13, Lqck;->d:D

    goto :goto_6

    :cond_9
    nop

    :goto_6
    iget v3, v9, Lqcj;->b:I

    if-lt v12, v3, :cond_a

    iget-object v13, v9, Lqcj;->d:Lqck;

    iget-object v13, v13, Lqck;->b:[D

    aget-wide v14, v13, v12

    const-wide/16 v22, 0x0

    cmpl-double v13, v14, v22

    if-nez v13, :cond_a

    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_a
    if-lt v12, v3, :cond_c

    iget-object v3, v9, Lqcj;->d:Lqck;

    invoke-virtual {v3, v12}, Lqck;->b(I)D

    move-result-wide v13

    iget-object v3, v9, Lqcj;->d:Lqck;

    move-object/from16 v27, v1

    iget-wide v0, v3, Lqck;->c:D

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iget v3, v9, Lqcj;->b:I

    if-ne v12, v3, :cond_b

    iget-object v3, v9, Lqcj;->d:Lqck;

    iget-object v9, v3, Lqck;->b:[D

    aget-wide v12, v9, v12

    cmpg-double v9, v12, v24

    if-gtz v9, :cond_b

    iget-wide v0, v3, Lqck;->c:D

    goto :goto_7

    :cond_b
    nop

    :goto_7
    add-double/2addr v0, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v6

    goto/16 :goto_e

    :cond_c
    move-object/from16 v27, v1

    invoke-virtual {v9}, Lqcj;->a()D

    move-result-wide v0

    nop

    goto/16 :goto_e

    :cond_d
    move-object/from16 v27, v1

    add-int/lit8 v12, v12, 0x1

    sub-double/2addr v6, v14

    invoke-virtual {v9, v12, v6, v7}, Lqcj;->a(ID)D

    move-result-wide v0

    nop

    goto/16 :goto_e

    :cond_e
    move-object/from16 v27, v1

    move-object/from16 v0, p0

    move-object/from16 v3, v26

    goto/16 :goto_5

    :cond_f
    move-object/from16 v27, v1

    move-object/from16 v26, v3

    invoke-virtual {v9}, Lqcj;->a()D

    move-result-wide v0

    nop

    goto/16 :goto_e

    :cond_10
    move-object/from16 v27, v1

    move-object/from16 v26, v3

    iget v0, v9, Lqcj;->b:I

    const-wide/16 v6, 0x0

    :goto_8
    iget v1, v9, Lqcj;->c:I

    if-gt v0, v1, :cond_17

    iget-object v1, v9, Lqcj;->d:Lqck;

    iget-object v3, v1, Lqck;->b:[D

    aget-wide v12, v3, v0

    add-double/2addr v6, v12

    add-int/lit8 v0, v0, 0x1

    iget-wide v12, v9, Lqcj;->a:D

    cmpg-double v14, v6, v12

    if-ltz v14, :cond_16

    cmpl-double v14, v6, v12

    if-nez v14, :cond_15

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3}, Lqck;->b(I)D

    move-result-wide v6

    iget-object v1, v9, Lqcj;->d:Lqck;

    iget-wide v12, v1, Lqck;->c:D

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iget v1, v9, Lqcj;->b:I

    if-ne v3, v1, :cond_11

    iget-object v1, v9, Lqcj;->d:Lqck;

    iget-object v12, v1, Lqck;->b:[D

    aget-wide v13, v12, v3

    cmpg-double v3, v13, v24

    if-gtz v3, :cond_11

    iget-wide v6, v1, Lqck;->c:D

    goto :goto_9

    :cond_11
    nop

    :goto_9
    iget v1, v9, Lqcj;->c:I

    if-gt v0, v1, :cond_12

    iget-object v3, v9, Lqcj;->d:Lqck;

    iget-object v3, v3, Lqck;->b:[D

    aget-wide v12, v3, v0

    const-wide/16 v14, 0x0

    cmpl-double v3, v12, v14

    if-nez v3, :cond_12

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    if-gt v0, v1, :cond_14

    iget-object v1, v9, Lqcj;->d:Lqck;

    invoke-virtual {v1, v0}, Lqck;->a(I)D

    move-result-wide v12

    iget-object v1, v9, Lqcj;->d:Lqck;

    iget-wide v14, v1, Lqck;->d:D

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    iget v1, v9, Lqcj;->c:I

    if-ne v0, v1, :cond_13

    iget-object v1, v9, Lqcj;->d:Lqck;

    iget-object v3, v1, Lqck;->b:[D

    aget-wide v14, v3, v0

    cmpg-double v0, v14, v24

    if-gtz v0, :cond_13

    iget-wide v12, v1, Lqck;->d:D

    goto :goto_a

    :cond_13
    nop

    :goto_a
    add-double/2addr v6, v12

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double v6, v6, v0

    nop

    move-wide v0, v6

    goto :goto_e

    :cond_14
    invoke-virtual {v9}, Lqcj;->b()D

    move-result-wide v0

    nop

    goto :goto_e

    :cond_15
    add-int/lit8 v0, v0, -0x1

    aget-wide v14, v3, v0

    sub-double/2addr v6, v14

    sub-double/2addr v12, v6

    invoke-virtual {v9, v0, v12, v13}, Lqcj;->a(ID)D

    move-result-wide v0

    nop

    goto :goto_e

    :cond_16
    goto/16 :goto_8

    :cond_17
    invoke-virtual {v9}, Lqcj;->b()D

    move-result-wide v0

    goto :goto_b

    :cond_18
    move-object/from16 v27, v1

    move-object/from16 v26, v3

    iget-wide v0, v9, Lqcj;->a:D

    :goto_b
    nop

    goto :goto_e

    :cond_19
    move-object/from16 v27, v1

    move-object/from16 v26, v3

    :goto_c
    nop

    const-wide/16 v0, 0x0

    cmpg-double v3, v14, v0

    if-gtz v3, :cond_1b

    iget-object v0, v9, Lqcj;->d:Lqck;

    iget-wide v0, v0, Lqck;->e:D

    cmpl-double v3, v14, v0

    if-gez v3, :cond_1a

    invoke-virtual {v9}, Lqcj;->a()D

    move-result-wide v0

    goto :goto_e

    :cond_1a
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_d

    :cond_1b
    invoke-virtual {v9}, Lqcj;->b()D

    move-result-wide v0

    nop

    nop

    :goto_d
    nop

    nop

    :goto_e
    nop

    const-string v3, "%g"

    const-wide/16 v6, 0x0

    cmpl-double v9, v10, v6

    if-nez v9, :cond_1c

    const-string v6, "Min"

    goto :goto_f

    :cond_1c
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    cmpl-double v9, v10, v6

    if-nez v9, :cond_1d

    const-string v6, "Max"

    goto :goto_f

    :cond_1d
    const-wide/high16 v6, 0x4049000000000000L    # 50.0

    cmpl-double v9, v10, v6

    if-eqz v9, :cond_1e

    invoke-static {v3, v10, v11}, Lqcw;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_1e
    const-string v6, "Median"

    :goto_f
    nop

    invoke-static {v3, v0, v1}, Lqcw;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    add-int/2addr v1, v9

    add-int/2addr v1, v3

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, v26

    move-object/from16 v1, v27

    goto/16 :goto_3

    :cond_1f
    move-object/from16 v27, v1

    :goto_10
    invoke-direct/range {p0 .. p0}, Lqck;->d()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-direct/range {p0 .. p0}, Lqck;->d()Z

    move-result v0

    if-nez v0, :cond_20

    move-object/from16 v0, p0

    iget-wide v6, v0, Lqck;->e:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double v12, v8, v6

    goto :goto_11

    :cond_20
    move-object/from16 v0, p0

    const-wide/16 v12, 0x0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lqck;->b()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lqck;->c()I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    sub-int v7, v3, v1

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_12
    if-le v1, v3, :cond_35

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const-wide/16 v9, 0x0

    :goto_13
    if-ge v3, v1, :cond_23

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqct;

    iget-wide v14, v7, Lqct;->c:D

    cmpl-double v7, v14, v9

    if-lez v7, :cond_22

    const-wide/high16 v20, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v7, v14, v20

    if-nez v7, :cond_21

    goto :goto_14

    :cond_21
    move-wide v9, v14

    :cond_22
    :goto_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_23
    const-wide/high16 v14, 0x4028000000000000L    # 12.0

    const-wide/16 v20, 0x0

    cmpl-double v1, v9, v20

    if-eqz v1, :cond_24

    div-double v9, v14, v9

    goto :goto_15

    :cond_24
    nop

    const-wide/16 v9, 0x0

    :goto_15
    new-instance v7, Lqcv;

    move-object/from16 v11, v27

    iget-object v1, v11, Lqcw;->c:Ljava/lang/String;

    invoke-direct {v7, v1}, Lqcv;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v7, v1, v8, v1}, Lqcv;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, "[ "

    const-string v14, ","

    const/4 v15, 0x2

    invoke-virtual {v7, v3, v15, v14}, Lqcv;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v3, " "

    const-string v14, ")"

    invoke-virtual {v7, v3, v15, v14}, Lqcv;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v3, v15, v1}, Lqcv;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v3, v15, v4}, Lqcv;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v3, v15, v4}, Lqcv;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v1, v8, v1}, Lqcv;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v14, 0x0

    :goto_16
    if-ge v4, v3, :cond_28

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v8, v25

    check-cast v8, Lqct;

    move-object/from16 v25, v1

    iget-wide v0, v8, Lqct;->c:D

    add-double/2addr v14, v0

    iget-object v0, v7, Lqcv;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lqcw;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lqcv;->a(Ljava/lang/String;)V

    iget-wide v0, v8, Lqct;->a:D

    invoke-static {v5, v0, v1}, Lqcw;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lqcv;->a(Ljava/lang/String;)V

    iget-wide v0, v8, Lqct;->b:D

    invoke-static {v5, v0, v1}, Lqcw;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lqcv;->a(Ljava/lang/String;)V

    iget-wide v0, v8, Lqct;->c:D

    invoke-static {v5, v0, v1}, Lqcw;->b(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lqcv;->a(Ljava/lang/String;)V

    iget-wide v0, v8, Lqct;->c:D

    mul-double v0, v0, v12

    move/from16 v27, v3

    const-string v3, "%.3f"

    invoke-static {v3, v0, v1}, Lqcw;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lqcv;->a(Ljava/lang/String;)V

    mul-double v0, v14, v12

    invoke-static {v3, v0, v1}, Lqcw;->a(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lqcv;->a(Ljava/lang/String;)V

    iget-wide v0, v8, Lqct;->c:D

    mul-double v0, v0, v9

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_25

    move-wide/from16 v28, v9

    const-wide/16 v8, 0x0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_17

    :cond_25
    move-wide/from16 v28, v9

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    const-wide/16 v0, 0x0

    :goto_17
    double-to-int v0, v0

    if-eqz v0, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v0, 0x1

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v0, :cond_26

    const/16 v10, 0x23

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lqcv;->a(Ljava/lang/String;)V

    :cond_27
    add-int/lit8 v4, v4, 0x1

    nop

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move/from16 v3, v27

    move-wide/from16 v9, v28

    const/4 v8, 0x1

    goto/16 :goto_16

    :cond_28
    move-object/from16 v25, v1

    iget-object v0, v11, Lqcw;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lqcv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_19
    if-ge v3, v1, :cond_29

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqcu;

    iget-object v5, v4, Lqcu;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, v4, Lqcu;->c:I

    add-int/2addr v5, v6

    iget-object v4, v4, Lqcu;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v5, v4

    add-int/2addr v8, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_29
    iget-object v0, v11, Lqcw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1a
    if-lt v0, v8, :cond_34

    iget-object v0, v11, Lqcw;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lqcv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_33

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v7, Lqcv;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/16 v10, 0x20

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto/16 :goto_23

    :cond_2a
    const/4 v5, 0x0

    :goto_1c
    iget-object v6, v7, Lqcv;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_32

    iget-object v6, v7, Lqcv;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqcu;

    iget v8, v6, Lqcu;->c:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_2b

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_1d

    :cond_2b
    move-object/from16 v9, v25

    :goto_1d
    iget-object v10, v6, Lqcu;->a:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v6, Lqcu;->d:I

    const/4 v14, 0x2

    if-ne v10, v14, :cond_2d

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    :goto_1e
    if-lt v10, v8, :cond_2c

    goto :goto_1f

    :cond_2c
    nop

    const/16 v11, 0x20

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    nop

    goto :goto_1e

    :cond_2d
    :goto_1f
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lqcv;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v5, v10, :cond_2f

    iget-object v10, v6, Lqcu;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_2e

    goto :goto_20

    :cond_2e
    const/16 v10, 0x20

    const/4 v15, 0x1

    goto :goto_23

    :cond_2f
    :goto_20
    iget v10, v6, Lqcu;->d:I

    const/4 v15, 0x1

    if-eq v10, v15, :cond_30

    const/16 v10, 0x20

    goto :goto_22

    :cond_30
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    :goto_21
    if-ge v9, v8, :cond_31

    const/16 v10, 0x20

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_31
    const/16 v10, 0x20

    :goto_22
    iget-object v6, v6, Lqcu;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_32
    const/16 v10, 0x20

    const/4 v14, 0x2

    const/4 v15, 0x1

    :goto_23
    iget-object v4, v7, Lqcv;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1b

    :cond_33
    move-object/from16 v8, p0

    goto/16 :goto_26

    :cond_34
    const/16 v10, 0x20

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1a

    :cond_35
    move-object/from16 v11, v27

    const/4 v14, 0x2

    const/4 v15, 0x1

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    new-instance v0, Lqct;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lqct;-><init>(B)V

    if-ltz v1, :cond_39

    invoke-virtual/range {p0 .. p0}, Lqck;->a()I

    move-result v8

    if-ge v1, v8, :cond_38

    move-object/from16 v8, p0

    iget-object v9, v8, Lqck;->b:[D

    array-length v10, v9

    if-ge v1, v10, :cond_36

    aget-wide v16, v9, v1

    move-wide/from16 v9, v16

    goto :goto_24

    :cond_36
    nop

    const-wide/16 v9, 0x0

    :goto_24
    iput-wide v9, v0, Lqct;->c:D

    const-wide/16 v16, 0x0

    cmpl-double v20, v9, v16

    if-eqz v20, :cond_37

    invoke-virtual {v8, v1}, Lqck;->a(I)D

    move-result-wide v9

    iput-wide v9, v0, Lqct;->a:D

    invoke-virtual {v8, v1}, Lqck;->b(I)D

    move-result-wide v9

    iput-wide v9, v0, Lqct;->b:D

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_37
    add-int/lit8 v1, v1, 0x1

    move-object v0, v8

    move-object/from16 v27, v11

    const/4 v8, 0x1

    goto/16 :goto_12

    :cond_38
    move-object/from16 v8, p0

    goto :goto_25

    :cond_39
    move-object/from16 v8, p0

    :goto_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p0 .. p0}, Lqck;->a()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Bucket index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "out of range, number of buckets: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object/from16 v8, p0

    :goto_26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
