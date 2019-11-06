.class final Lqcj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:I

.field public final c:I

.field public final synthetic d:Lqck;


# direct methods
.method public synthetic constructor <init>(Lqck;D)V
    .locals 0

    iput-object p1, p0, Lqcj;->d:Lqck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lqcj;->d:Lqck;

    invoke-virtual {p1}, Lqck;->b()I

    move-result p1

    iput p1, p0, Lqcj;->b:I

    iget-object p1, p0, Lqcj;->d:Lqck;

    invoke-virtual {p1}, Lqck;->c()I

    move-result p1

    iput p1, p0, Lqcj;->c:I

    iput-wide p2, p0, Lqcj;->a:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    iget v0, p0, Lqcj;->b:I

    iget v1, p0, Lqcj;->c:I

    const-wide/16 v2, 0x0

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lqcj;->d:Lqck;

    iget-object v4, v1, Lqck;->b:[D

    aget-wide v5, v4, v0

    cmpl-double v4, v5, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v1, Lqck;->c:D

    return-wide v0

    :cond_1
    :goto_0
    iget v1, p0, Lqcj;->c:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqcj;->d:Lqck;

    iget-object v4, v1, Lqck;->b:[D

    aget-wide v5, v4, v0

    cmpl-double v4, v5, v2

    if-eqz v4, :cond_1

    sget-wide v2, Lqck;->h:D

    invoke-virtual {v1, v0}, Lqck;->a(I)D

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0
.end method

.method public final a(ID)D
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Lqcj;->b:I

    if-eq v1, v2, :cond_0

    iget-object v2, v0, Lqcj;->d:Lqck;

    sget-wide v3, Lqck;->h:D

    invoke-virtual {v2, v1}, Lqck;->a(I)D

    move-result-wide v2

    iget-object v4, v0, Lqcj;->d:Lqck;

    iget-wide v4, v4, Lqck;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lqcj;->d:Lqck;

    iget-wide v2, v2, Lqck;->c:D

    :goto_0
    iget v4, v0, Lqcj;->c:I

    if-eq v1, v4, :cond_1

    iget-object v4, v0, Lqcj;->d:Lqck;

    sget-wide v5, Lqck;->h:D

    invoke-virtual {v4, v1}, Lqck;->b(I)D

    move-result-wide v4

    iget-object v6, v0, Lqcj;->d:Lqck;

    iget-wide v6, v6, Lqck;->c:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lqcj;->d:Lqck;

    iget-wide v4, v4, Lqck;->d:D

    :goto_1
    iget-object v6, v0, Lqcj;->d:Lqck;

    iget-object v7, v6, Lqck;->b:[D

    aget-wide v8, v7, v1

    iget v7, v0, Lqcj;->b:I

    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v12, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    if-ne v1, v7, :cond_a

    add-double v18, p2, v16

    add-double v8, v8, v16

    iget v7, v0, Lqcj;->c:I

    const-wide/16 v20, 0x0

    if-ne v1, v7, :cond_8

    add-double v8, v8, v16

    cmpg-double v1, v8, v20

    if-gtz v1, :cond_6

    mul-double v8, v8, v14

    cmpg-double v1, v18, v8

    if-ltz v1, :cond_5

    cmpl-double v1, v18, v8

    if-gtz v1, :cond_4

    cmpl-double v1, v2, v12

    if-eqz v1, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    cmpl-double v1, v4, v10

    if-nez v1, :cond_2

    goto :goto_3

    :goto_2
    add-double/2addr v2, v4

    mul-double v2, v2, v14

    return-wide v2

    :cond_4
    :goto_3
    return-wide v4

    :cond_5
    return-wide v2

    :cond_6
    cmpl-double v1, v18, v8

    if-gez v1, :cond_7

    goto :goto_4

    :cond_7
    return-wide v4

    :cond_8
    :goto_4
    cmpg-double v1, v18, v20

    if-lez v1, :cond_9

    goto :goto_6

    :cond_9
    return-wide v2

    :cond_a
    iget v7, v0, Lqcj;->c:I

    if-ne v1, v7, :cond_c

    add-double v8, v8, v16

    cmpl-double v1, p2, v8

    if-gez v1, :cond_b

    goto :goto_5

    :cond_b
    return-wide v4

    :cond_c
    :goto_5
    move-wide/from16 v18, p2

    :goto_6
    cmpl-double v1, v2, v4

    if-eqz v1, :cond_e

    cmpl-double v1, v2, v12

    if-eqz v1, :cond_d

    iget-object v1, v6, Lqck;->a:Lqcs;

    sub-double/2addr v4, v2

    mul-double v4, v4, v18

    div-double/2addr v4, v8

    add-double/2addr v2, v4

    return-wide v2

    :cond_d
    cmpl-double v1, v4, v10

    if-nez v1, :cond_e

    mul-double v8, v8, v14

    cmpl-double v1, v18, v8

    if-ltz v1, :cond_e

    return-wide v4

    :cond_e
    return-wide v2
.end method

.method public final b()D
    .locals 7

    iget v0, p0, Lqcj;->c:I

    iget-object v1, p0, Lqcj;->d:Lqck;

    iget-object v2, v1, Lqck;->b:[D

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x0

    cmpl-double v2, v3, v5

    if-nez v2, :cond_2

    :cond_0
    iget v1, p0, Lqcj;->b:I

    if-le v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lqcj;->d:Lqck;

    iget-object v2, v1, Lqck;->b:[D

    aget-wide v3, v2, v0

    cmpl-double v2, v3, v5

    if-eqz v2, :cond_0

    sget-wide v2, Lqck;->h:D

    invoke-virtual {v1, v0}, Lqck;->b(I)D

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lqcj;->d:Lqck;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqck;->a(I)D

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-wide v0, v1, Lqck;->d:D

    return-wide v0
.end method
