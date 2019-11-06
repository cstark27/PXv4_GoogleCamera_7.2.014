.class final Lpye;
.super Lpxg;
.source "PG"


# static fields
.field private static final i:[I


# instance fields
.field private c:[I

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lpye;->i:[I

    return-void
.end method

.method public synthetic constructor <init>(Lqng;)V
    .locals 0

    invoke-direct {p0, p1}, Lpxg;-><init>(Lqng;)V

    sget-object p1, Lpye;->i:[I

    iput-object p1, p0, Lpye;->c:[I

    iput-object p1, p0, Lpye;->d:[I

    iput-object p1, p0, Lpye;->e:[I

    iput-object p1, p0, Lpye;->f:[I

    iput-object p1, p0, Lpye;->g:[I

    iput-object p1, p0, Lpye;->h:[I

    return-void
.end method

.method private static final a(IILqng;Lqng;III)I
    .locals 2

    iget v0, p2, Lqng;->c:I

    iget v1, p3, Lqng;->c:I

    if-eqz p1, :cond_0

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    sub-int/2addr v0, p0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    :goto_1
    if-ge p1, p4, :cond_1

    add-int p5, p1, p0

    invoke-virtual {p2, p5}, Lqng;->b(I)I

    move-result p5

    invoke-virtual {p3, p1}, Lqng;->b(I)I

    move-result p6

    if-ne p5, p6, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method

.method private final a(IZ)V
    .locals 1

    iget-object v0, p0, Lpye;->c:[I

    array-length v0, v0

    if-gt v0, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lpye;->e:[I

    invoke-static {v0, p1, p2}, Lpye;->a([IIZ)[I

    move-result-object v0

    iput-object v0, p0, Lpye;->e:[I

    iget-object v0, p0, Lpye;->d:[I

    invoke-static {v0, p1, p2}, Lpye;->a([IIZ)[I

    move-result-object p2

    iput-object p2, p0, Lpye;->d:[I

    iget-object p2, p0, Lpye;->c:[I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lpye;->a([IIZ)[I

    move-result-object p1

    iput-object p1, p0, Lpye;->c:[I

    :cond_0
    return-void
.end method

.method private static final a([IIZ)[I
    .locals 1

    new-array p1, p1, [I

    if-eqz p2, :cond_0

    array-length p2, p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p1
.end method

.method private final b(IZ)V
    .locals 1

    iget-object v0, p0, Lpye;->f:[I

    array-length v0, v0

    if-gt v0, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lpye;->h:[I

    invoke-static {v0, p1, p2}, Lpye;->a([IIZ)[I

    move-result-object v0

    iput-object v0, p0, Lpye;->h:[I

    iget-object v0, p0, Lpye;->g:[I

    invoke-static {v0, p1, p2}, Lpye;->a([IIZ)[I

    move-result-object p2

    iput-object p2, p0, Lpye;->g:[I

    iget-object p2, p0, Lpye;->f:[I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lpye;->a([IIZ)[I

    move-result-object p1

    iput-object p1, p0, Lpye;->f:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lqng;I)I
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v9, v0, Lpye;->a:Lqng;

    iget v2, v9, Lqng;->c:I

    move-object/from16 v10, p1

    iget v11, v10, Lqng;->c:I

    sub-int v12, v2, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, v1, :cond_a

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, -0x1

    if-gtz v12, :cond_0

    invoke-direct {v0, v2, v13}, Lpye;->b(IZ)V

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v2, :cond_1

    iget-object v4, v0, Lpye;->g:[I

    sub-int v5, v2, v3

    add-int/2addr v5, v15

    aput v5, v4, v3

    iget-object v4, v0, Lpye;->h:[I

    aput v15, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    invoke-direct {v0, v2, v13}, Lpye;->a(IZ)V

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v2, :cond_1

    iget-object v4, v0, Lpye;->d:[I

    aput v15, v4, v3

    iget-object v4, v0, Lpye;->e:[I

    aput v15, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    const/16 v17, 0x1

    :goto_2
    sub-int v2, v16, v12

    div-int/lit8 v8, v2, 0x2

    invoke-direct {v0, v8, v14}, Lpye;->b(IZ)V

    if-eqz v17, :cond_2

    iget-object v2, v0, Lpye;->g:[I

    aput v15, v2, v8

    goto :goto_3

    :cond_2
    nop

    nop

    :goto_3
    move/from16 v18, v8

    const/16 v19, -0x1

    :goto_4
    if-lez v18, :cond_3

    iget-object v7, v0, Lpye;->f:[I

    add-int/lit8 v20, v18, -0x1

    add-int v2, v12, v18

    sub-int v3, v16, v18

    iget-object v4, v0, Lpye;->h:[I

    aget v6, v4, v20

    iget-object v4, v0, Lpye;->g:[I

    aget v21, v4, v18

    move-object v4, v9

    move-object/from16 v5, p1

    move-object/from16 v22, v7

    move/from16 v7, v21

    move/from16 v21, v8

    move/from16 v8, v19

    invoke-static/range {v2 .. v8}, Lpye;->a(IILqng;Lqng;III)I

    move-result v19

    aput v19, v22, v18

    nop

    move/from16 v18, v20

    move/from16 v8, v21

    goto :goto_4

    :cond_3
    move/from16 v21, v8

    add-int v2, v16, v12

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2, v14}, Lpye;->a(IZ)V

    if-eqz v17, :cond_4

    iget-object v3, v0, Lpye;->d:[I

    add-int/lit8 v8, v21, -0x1

    aput v8, v3, v2

    :cond_4
    if-nez v17, :cond_5

    goto :goto_5

    :cond_5
    nop

    const/16 v21, -0x1

    :goto_5
    move/from16 v18, v2

    move/from16 v6, v21

    :goto_6
    if-lez v18, :cond_6

    iget-object v8, v0, Lpye;->c:[I

    add-int/lit8 v20, v18, -0x1

    sub-int v2, v12, v18

    sub-int v3, v16, v18

    iget-object v4, v0, Lpye;->d:[I

    aget v7, v4, v18

    iget-object v4, v0, Lpye;->e:[I

    aget v21, v4, v20

    move-object v4, v9

    move-object/from16 v5, p1

    move-object/from16 v22, v8

    move/from16 v8, v21

    invoke-static/range {v2 .. v8}, Lpye;->a(IILqng;Lqng;III)I

    move-result v6

    aput v6, v22, v18

    nop

    move/from16 v18, v20

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lpye;->d:[I

    aget v7, v2, v13

    move v2, v12

    move/from16 v3, v16

    move-object v4, v9

    move-object/from16 v5, p1

    move/from16 v8, v19

    invoke-static/range {v2 .. v8}, Lpye;->a(IILqng;Lqng;III)I

    move-result v2

    if-eq v2, v11, :cond_9

    add-int/lit8 v3, v16, 0x1

    if-le v3, v1, :cond_8

    :cond_7
    goto :goto_7

    :cond_8
    if-ltz v3, :cond_7

    iget-object v4, v0, Lpye;->c:[I

    iget-object v5, v0, Lpye;->f:[I

    aput v2, v5, v13

    aput v2, v4, v13

    iget-object v2, v0, Lpye;->d:[I

    iput-object v2, v0, Lpye;->e:[I

    iput-object v4, v0, Lpye;->d:[I

    iput-object v2, v0, Lpye;->c:[I

    iget-object v2, v0, Lpye;->h:[I

    iget-object v4, v0, Lpye;->g:[I

    iput-object v4, v0, Lpye;->h:[I

    iput-object v5, v0, Lpye;->g:[I

    iput-object v2, v0, Lpye;->f:[I

    xor-int/lit8 v17, v17, 0x1

    move/from16 v16, v3

    goto/16 :goto_2

    :goto_7
    move/from16 v16, v3

    :cond_9
    return v16

    :cond_a
    const v1, 0x7fffffff

    return v1
.end method
