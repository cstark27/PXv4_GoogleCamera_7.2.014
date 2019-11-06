.class final Lpyh;
.super Lpyg;
.source "PG"


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lqng;I)V
    .locals 12

    new-array p2, p2, [[I

    iget v0, p1, Lqng;->c:I

    add-int/lit8 v1, v0, 0x1e

    const/16 v2, 0x1f

    div-int/2addr v1, v2

    new-array v3, v1, [I

    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v5, v0, :cond_2

    invoke-virtual {p1, v5}, Lqng;->b(I)I

    move-result v9

    aget-object v10, p2, v9

    if-ne v10, v3, :cond_0

    new-array v10, v1, [I

    aput-object v10, p2, v9

    goto :goto_1

    :cond_0
    nop

    :goto_1
    aget v9, v10, v6

    shl-int v11, v8, v7

    or-int/2addr v9, v11

    aput v9, v10, v6

    add-int/2addr v7, v8

    if-eq v7, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lpyg;-><init>(Lqng;Ljava/lang/Object;)V

    iget p1, p0, Lpyh;->c:I

    add-int/lit8 p2, p1, 0x1e

    div-int/2addr p2, v2

    iput p2, p0, Lpyh;->f:I

    add-int/lit8 p1, p1, -0x1

    rem-int/2addr p1, v2

    shl-int p1, v8, p1

    iput p1, p0, Lpyh;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lqng;I)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lpyh;->f:I

    new-array v2, v2, [I

    const v3, 0x7fffffff

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    iget v4, v0, Lpyh;->f:I

    new-array v4, v4, [I

    iget v5, v0, Lpyh;->c:I

    iget v6, v1, Lqng;->c:I

    add-int v7, p2, v6

    sub-int/2addr v7, v5

    if-ltz v7, :cond_0

    goto :goto_0

    :cond_0
    nop

    const v7, 0x7fffffff

    :goto_0
    const/4 v8, 0x0

    move v9, v7

    move v7, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    iget-object v10, v0, Lpyh;->d:Ljava/lang/Object;

    check-cast v10, [[I

    invoke-virtual {v1, v5}, Lqng;->b(I)I

    move-result v11

    aget-object v10, v10, v11

    const/4 v11, 0x1

    move v12, v9

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move v9, v7

    const/4 v7, 0x0

    :goto_2
    iget v15, v0, Lpyh;->f:I

    if-ge v7, v15, :cond_4

    aget v16, v4, v7

    aget v17, v10, v7

    or-int v17, v17, v16

    aget v18, v2, v7

    and-int v19, v18, v17

    add-int v19, v19, v18

    ushr-int/lit8 v11, v11, 0x1f

    add-int v11, v19, v11

    and-int v19, v11, v3

    xor-int v19, v19, v18

    or-int v17, v19, v17

    or-int v19, v17, v18

    xor-int/lit8 v19, v19, -0x1

    or-int v16, v16, v19

    and-int v18, v17, v18

    add-int/lit8 v15, v15, -0x1

    if-ne v7, v15, :cond_3

    iget v15, v0, Lpyh;->e:I

    and-int v19, v18, v15

    if-eqz v19, :cond_1

    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_1
    and-int v15, v16, v15

    if-eqz v15, :cond_2

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v12, v12, -0x2

    if-gez v12, :cond_3

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v12, -0x1

    if-gez v12, :cond_3

    :goto_3
    goto :goto_5

    :cond_3
    :goto_4
    add-int v16, v16, v16

    or-int v13, v16, v13

    ushr-int/lit8 v15, v13, 0x1f

    add-int v18, v18, v18

    or-int v14, v18, v14

    ushr-int/lit8 v16, v14, 0x1f

    or-int v18, v17, v13

    xor-int/lit8 v18, v18, -0x1

    or-int v14, v14, v18

    and-int/2addr v14, v3

    aput v14, v2, v7

    and-int v13, v17, v13

    and-int/2addr v13, v3

    aput v13, v4, v7

    add-int/lit8 v7, v7, 0x1

    nop

    move v13, v15

    move/from16 v14, v16

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    nop

    move v7, v9

    move v9, v12

    goto :goto_1

    :cond_5
    move v9, v7

    :goto_5
    return v9
.end method
