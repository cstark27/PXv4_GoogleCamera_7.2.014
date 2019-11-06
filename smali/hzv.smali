.class public Lhzv;
.super Liaa;
.source "PG"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:Lmjt;

.field private final i:Lmko;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskRGBPreview"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzv;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhzd;Ljava/util/concurrent/Executor;Lhzb;ILikp;Lmjt;ILmko;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Liaa;-><init>(Lhzd;Ljava/util/concurrent/Executor;Lhzb;ILikp;)V

    iput-object p6, p0, Lhzv;->a:Lmjt;

    iput p7, p0, Lhzv;->j:I

    iput-object p8, p0, Lhzv;->i:Lmko;

    return-void
.end method

.method private static a(I)I
    .locals 0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, p0

    return p0
.end method

.method private static final a(II)I
    .locals 0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static a(IIIIIIII)I
    .locals 1

    div-int v0, p4, p2

    mul-int p7, p7, v0

    div-int p2, p5, p2

    mul-int p6, p6, p2

    add-int/2addr p7, p6

    div-int/2addr p1, p3

    mul-int p1, p1, p4

    add-int/2addr p7, p1

    div-int/2addr p0, p3

    mul-int p0, p0, p5

    add-int/2addr p7, p0

    return p7
.end method

.method protected static final a(Lhzd;)V
    .locals 3

    new-instance v0, Lhzx;

    iget-object v1, p0, Lhzd;->b:Lmjp;

    iget-object v2, p0, Lhzd;->a:Lnec;

    invoke-interface {v2}, Lnec;->c()I

    move-result v2

    iget-object p0, p0, Lhzd;->a:Lnec;

    invoke-interface {p0}, Lnec;->d()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lhzx;-><init>(Lmjp;II)V

    return-void
.end method

.method private final a(Lnec;Landroid/graphics/Rect;IZ)[I
    .locals 32

    invoke-static/range {p1 .. p2}, Lhzv;->a(Lnec;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1c

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int v2, v2, p3

    div-int v3, v3, p3

    const/4 v8, 0x0

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneb;

    invoke-interface {v4}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getRowStride()I

    move-result v5

    mul-int v13, v5, p3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getRowStride()I

    move-result v5

    mul-int v14, v5, p3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getRowStride()I

    move-result v5

    mul-int v15, v5, p3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getPixelStride()I

    move-result v5

    mul-int v16, v5, p3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getPixelStride()I

    move-result v5

    mul-int v17, v5, p3

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getPixelStride()I

    move-result v5

    mul-int v18, v5, p3

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Lhzv;->a(I)I

    move-result v19

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lhzv;->a(I)I

    move-result v20

    if-eqz p4, :cond_1

    invoke-static {v2, v3}, Lhzv;->a(II)I

    move-result v0

    mul-int v5, v0, v0

    shl-int/2addr v5, v11

    add-int v6, v0, v0

    if-le v2, v3, :cond_0

    div-int/lit8 v7, v2, 0x2

    sub-int v21, v7, v0

    invoke-static/range {v21 .. v21}, Lhzv;->a(I)I

    move-result v21

    add-int/2addr v7, v0

    invoke-static {v7}, Lhzv;->a(I)I

    move-result v0

    move/from16 v22, v3

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    div-int/lit8 v7, v3, 0x2

    sub-int v21, v7, v0

    invoke-static/range {v21 .. v21}, Lhzv;->a(I)I

    move-result v21

    add-int/2addr v7, v0

    invoke-static {v7}, Lhzv;->a(I)I

    move-result v0

    nop

    move/from16 v22, v0

    move v0, v2

    move/from16 v7, v21

    const/16 v21, 0x0

    :goto_0
    move/from16 v23, v21

    move/from16 v21, v7

    move/from16 v7, v22

    move/from16 v22, v6

    move v6, v0

    goto :goto_1

    :cond_1
    mul-int v5, v2, v3

    invoke-static {v2}, Lhzv;->a(I)I

    move-result v0

    invoke-static {v3}, Lhzv;->a(I)I

    move-result v22

    nop

    move v6, v0

    move/from16 v7, v22

    const/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v22, v2

    :goto_1
    new-array v5, v5, [I

    invoke-virtual/range {p0 .. p0}, Lhzv;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v8, 0x26

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "\t Y-Plane Size="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lhzv;->a()V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getRowStride()I

    move-result v0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneb;

    invoke-interface {v2}, Lneb;->getPixelStride()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "\t U-Plane Size="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Pixel Stride="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lhzv;->a()V

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneb;

    invoke-interface {v2}, Lneb;->getRowStride()I

    move-result v2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getPixelStride()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "\t V-Plane Size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lhzv;->a()V

    move/from16 v8, v21

    :goto_2
    if-ge v8, v7, :cond_1b

    sub-int v0, v8, v21

    mul-int v24, v0, v22

    const/4 v3, 0x1

    move/from16 v0, v23

    move v1, v8

    move/from16 v2, p3

    move v4, v13

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v26, v6

    move/from16 v6, v20

    move/from16 v27, v7

    move/from16 v7, v19

    invoke-static/range {v0 .. v7}, Lhzv;->a(IIIIIIII)I

    move-result v28

    div-int/lit8 v29, v20, 0x2

    div-int/lit8 v30, v19, 0x2

    const/4 v3, 0x2

    move v4, v14

    move/from16 v5, v17

    move/from16 v6, v29

    move/from16 v7, v30

    invoke-static/range {v0 .. v7}, Lhzv;->a(IIIIIIII)I

    move-result v31

    move v4, v15

    move/from16 v5, v18

    invoke-static/range {v0 .. v7}, Lhzv;->a(IIIIIIII)I

    move-result v0

    move v2, v0

    move/from16 v0, v23

    move/from16 v3, v28

    move/from16 v1, v31

    :goto_3
    move/from16 v4, v26

    if-ge v0, v4, :cond_1a

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    const/16 v6, 0xff

    and-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x80

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x80

    mul-int/lit16 v11, v7, 0x166

    shr-int/lit8 v11, v11, 0x8

    mul-int/lit8 v26, v5, -0x58

    mul-int/lit16 v7, v7, -0xb6

    add-int v26, v26, v7

    shr-int/lit8 v7, v26, 0x8

    mul-int/lit16 v5, v5, 0x1c5

    shr-int/lit8 v5, v5, 0x8

    move/from16 v26, v4

    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/2addr v4, v6

    add-int v28, v4, v7

    add-int v29, v4, v5

    add-int/2addr v4, v11

    if-ltz v28, :cond_2

    move/from16 v6, v28

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    :goto_4
    if-ltz v4, :cond_3

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_5
    move-object/from16 v28, v10

    if-ltz v29, :cond_4

    move/from16 v10, v29

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    :goto_6
    move-object/from16 v29, v12

    const/16 v12, 0xff

    if-gt v6, v12, :cond_5

    goto :goto_7

    :cond_5
    const/16 v6, 0xff

    :goto_7
    if-gt v4, v12, :cond_6

    goto :goto_8

    :cond_6
    const/16 v4, 0xff

    :goto_8
    if-gt v10, v12, :cond_7

    goto :goto_9

    :cond_7
    nop

    const/16 v10, 0xff

    :goto_9
    shl-int/lit8 v4, v4, 0x10

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v6

    or-int/2addr v4, v10

    const/high16 v6, -0x1000000

    or-int/2addr v4, v6

    aput v4, v25, v24

    add-int v4, v3, v16

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v10, 0xff

    and-int/2addr v4, v10

    add-int v10, v4, v7

    add-int v12, v4, v5

    add-int/2addr v4, v11

    if-ltz v10, :cond_8

    goto :goto_a

    :cond_8
    const/4 v10, 0x0

    :goto_a
    if-ltz v4, :cond_9

    goto :goto_b

    :cond_9
    const/4 v4, 0x0

    :goto_b
    if-ltz v12, :cond_a

    goto :goto_c

    :cond_a
    const/4 v12, 0x0

    :goto_c
    const/16 v6, 0xff

    if-gt v10, v6, :cond_b

    goto :goto_d

    :cond_b
    const/16 v10, 0xff

    :goto_d
    if-gt v4, v6, :cond_c

    goto :goto_e

    :cond_c
    const/16 v4, 0xff

    :goto_e
    if-gt v12, v6, :cond_d

    goto :goto_f

    :cond_d
    nop

    const/16 v12, 0xff

    :goto_f
    add-int/lit8 v6, v24, 0x1

    shl-int/lit8 v4, v4, 0x10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v4, v10

    or-int/2addr v4, v12

    const/high16 v10, -0x1000000

    or-int/2addr v4, v10

    aput v4, v25, v6

    add-int v4, v3, v13

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v10, 0xff

    and-int/2addr v6, v10

    add-int v10, v6, v7

    add-int v12, v6, v5

    add-int/2addr v6, v11

    if-ltz v10, :cond_e

    goto :goto_10

    :cond_e
    const/4 v10, 0x0

    :goto_10
    if-ltz v6, :cond_f

    goto :goto_11

    :cond_f
    const/4 v6, 0x0

    :goto_11
    if-ltz v12, :cond_10

    goto :goto_12

    :cond_10
    const/4 v12, 0x0

    :goto_12
    move/from16 v31, v13

    const/16 v13, 0xff

    if-gt v10, v13, :cond_11

    goto :goto_13

    :cond_11
    const/16 v10, 0xff

    :goto_13
    if-gt v6, v13, :cond_12

    goto :goto_14

    :cond_12
    const/16 v6, 0xff

    :goto_14
    if-gt v12, v13, :cond_13

    goto :goto_15

    :cond_13
    nop

    const/16 v12, 0xff

    :goto_15
    add-int v13, v24, v22

    shl-int/lit8 v6, v6, 0x10

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v6, v10

    or-int/2addr v6, v12

    const/high16 v10, -0x1000000

    or-int/2addr v6, v10

    aput v6, v25, v13

    add-int v4, v4, v16

    invoke-virtual {v9, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    const/16 v6, 0xff

    and-int/2addr v4, v6

    add-int v6, v4, v7

    add-int/2addr v5, v4

    add-int/2addr v4, v11

    if-ltz v6, :cond_14

    goto :goto_16

    :cond_14
    const/4 v6, 0x0

    :goto_16
    if-ltz v4, :cond_15

    goto :goto_17

    :cond_15
    const/4 v4, 0x0

    :goto_17
    if-ltz v5, :cond_16

    goto :goto_18

    :cond_16
    const/4 v5, 0x0

    :goto_18
    const/16 v12, 0xff

    if-gt v6, v12, :cond_17

    goto :goto_19

    :cond_17
    const/16 v6, 0xff

    :goto_19
    if-gt v4, v12, :cond_18

    goto :goto_1a

    :cond_18
    const/16 v4, 0xff

    :goto_1a
    if-gt v5, v12, :cond_19

    move v12, v5

    goto :goto_1b

    :cond_19
    nop

    nop

    :goto_1b
    add-int/lit8 v13, v13, 0x1

    shl-int/lit8 v4, v4, 0x10

    shl-int/lit8 v5, v6, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v12

    const/high16 v5, -0x1000000

    or-int/2addr v4, v5

    aput v4, v25, v13

    add-int/lit8 v0, v0, 0x2

    add-int v4, v16, v16

    add-int/2addr v3, v4

    add-int/lit8 v24, v24, 0x2

    add-int v1, v1, v17

    add-int v2, v2, v18

    move-object/from16 v10, v28

    move-object/from16 v12, v29

    move/from16 v13, v31

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_1a
    move/from16 v26, v4

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move/from16 v31, v13

    add-int/lit8 v8, v8, 0x2

    move-object/from16 v5, v25

    move/from16 v6, v26

    move/from16 v7, v27

    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v25, v5

    invoke-virtual/range {p0 .. p0}, Lhzv;->a()V

    return-object v25

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incorrect number planes ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") in YUV Image Object"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :goto_1c
    throw v0

    :goto_1d
    goto :goto_1c
.end method


# virtual methods
.method protected final a(Lhzd;I)Lhzx;
    .locals 3

    iget-object v0, p1, Lhzd;->a:Lnec;

    iget-object v1, p1, Lhzd;->e:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lhzv;->a(Lnec;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lhzv;->j:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, p2

    invoke-static {v1, v0}, Lhzv;->a(II)I

    move-result p2

    add-int v1, p2, p2

    nop

    move v0, v1

    :goto_0
    new-instance p2, Lhzx;

    iget-object p1, p1, Lhzd;->b:Lmjp;

    invoke-direct {p2, p1, v1, v0}, Lhzx;-><init>(Lmjp;II)V

    return-object p2
.end method

.method public a()V
    .locals 1

    sget-object v0, Lhzv;->h:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lhzx;[II)V
    .locals 3

    new-instance v0, Lhzy;

    iget-wide v1, p0, Lhzv;->d:J

    invoke-direct {v0, v1, v2, p1, p3}, Lhzy;-><init>(JLhzx;I)V

    iget-object p1, p0, Lhzv;->b:Lhzb;

    check-cast p1, Lhyk;

    iget-object p1, p1, Lhyk;->g:Lhyx;

    new-instance p3, Lhzz;

    invoke-direct {p3, p2}, Lhzz;-><init>([I)V

    invoke-interface {p1, v0, p3}, Lhys;->a(Lhzy;Lhzz;)V

    return-void
.end method

.method protected final a(Lnec;Landroid/graphics/Rect;I)[I
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v9, p3

    iget v3, v0, Lhzv;->j:I

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eq v3, v11, :cond_1

    if-eq v3, v4, :cond_0

    nop

    invoke-direct {v0, v1, v2, v9, v12}, Lhzv;->a(Lnec;Landroid/graphics/Rect;IZ)[I

    move-result-object v1

    return-object v1

    :cond_0
    invoke-direct {v0, v1, v2, v9, v10}, Lhzv;->a(Lnec;Landroid/graphics/Rect;IZ)[I

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p2}, Lhzv;->a(Lnec;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_31

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v3, v9

    div-int/2addr v4, v9

    invoke-static {v3, v4}, Lhzv;->a(II)I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Lhzv;->a(I)I

    move-result v13

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Lhzv;->a(I)I

    move-result v14

    if-le v3, v4, :cond_2

    div-int/lit8 v2, v3, 0x2

    sub-int v6, v2, v5

    invoke-static {v6}, Lhzv;->a(I)I

    move-result v6

    add-int/2addr v2, v5

    invoke-static {v2}, Lhzv;->a(I)I

    move-result v2

    move v7, v2

    move v8, v4

    move/from16 v16, v6

    const/4 v15, 0x0

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v4, 0x2

    sub-int v6, v2, v5

    invoke-static {v6}, Lhzv;->a(I)I

    move-result v6

    add-int/2addr v2, v5

    invoke-static {v2}, Lhzv;->a(I)I

    move-result v2

    nop

    move v8, v2

    move v7, v3

    move v15, v6

    const/16 v16, 0x0

    :goto_0
    nop

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneb;

    invoke-interface {v2}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneb;

    invoke-interface {v2}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lneb;

    invoke-interface/range {v17 .. v17}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lneb;

    invoke-interface/range {v17 .. v17}, Lneb;->getRowStride()I

    move-result v17

    mul-int v17, v17, v9

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lneb;

    invoke-interface/range {v19 .. v19}, Lneb;->getRowStride()I

    move-result v19

    mul-int v19, v19, v9

    const/4 v10, 0x2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lneb;

    invoke-interface/range {v20 .. v20}, Lneb;->getRowStride()I

    move-result v10

    mul-int v10, v10, v9

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lneb;

    invoke-interface/range {v20 .. v20}, Lneb;->getPixelStride()I

    move-result v20

    mul-int v20, v20, v9

    const/4 v12, 0x1

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lneb;

    invoke-interface/range {v21 .. v21}, Lneb;->getPixelStride()I

    move-result v12

    mul-int v12, v12, v9

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lneb;

    invoke-interface/range {v21 .. v21}, Lneb;->getPixelStride()I

    move-result v0

    mul-int v0, v0, v9

    add-int v21, v5, v5

    div-int/lit8 v22, v4, 0x2

    div-int/lit8 v23, v3, 0x2

    mul-int v24, v5, v5

    shl-int/lit8 v5, v24, 0x2

    new-array v5, v5, [I

    invoke-virtual/range {p0 .. p0}, Lhzv;->a()V

    move-object/from16 p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 p2, v5

    const/16 v5, 0x26

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\t Y-Plane Size="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lhzv;->a()V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getRowStride()I

    move-result v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneb;

    invoke-interface {v4}, Lneb;->getPixelStride()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x33

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\t U-Plane Size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Pixel Stride="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lhzv;->a()V

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneb;

    invoke-interface {v4}, Lneb;->getRowStride()I

    move-result v4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getPixelStride()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x33

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\t V-Plane Size="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lhzv;->a()V

    move v5, v15

    :goto_1
    if-ge v5, v8, :cond_30

    sub-int v1, v5, v15

    mul-int v25, v1, v21

    const/4 v4, 0x1

    move/from16 v1, v16

    move-object/from16 v3, p1

    move v2, v5

    move-object v9, v3

    move/from16 v3, p3

    move-object/from16 v26, p2

    move/from16 v27, v5

    move/from16 v5, v17

    move-object/from16 v28, v6

    move/from16 v6, v20

    move/from16 v29, v7

    move v7, v14

    move/from16 v30, v8

    move v8, v13

    invoke-static/range {v1 .. v8}, Lhzv;->a(IIIIIIII)I

    move-result v31

    const/16 v18, 0x2

    div-int/lit8 v32, v14, 0x2

    div-int/lit8 v33, v13, 0x2

    const/4 v4, 0x2

    move/from16 v2, v27

    move/from16 v5, v19

    move v6, v12

    move/from16 v7, v32

    move/from16 v8, v33

    invoke-static/range {v1 .. v8}, Lhzv;->a(IIIIIIII)I

    move-result v34

    move v5, v10

    move v6, v0

    invoke-static/range {v1 .. v8}, Lhzv;->a(IIIIIIII)I

    move-result v1

    sub-int v5, v27, v22

    mul-int v5, v5, v5

    sub-int v2, v24, v5

    int-to-float v2, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    sub-int v3, v23, v2

    add-int v2, v23, v2

    add-int/lit8 v6, v27, 0x1

    sub-int v6, v6, v22

    mul-int v6, v6, v6

    sub-int v6, v24, v6

    int-to-float v6, v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    double-to-int v4, v6

    sub-int v5, v23, v4

    add-int v4, v23, v4

    move v7, v1

    move/from16 v1, v16

    move/from16 v8, v31

    move/from16 v6, v34

    :goto_2
    move/from16 p1, v10

    move/from16 v10, v29

    if-lt v1, v10, :cond_3

    add-int/lit8 v5, v27, 0x2

    move v7, v10

    move-object/from16 p2, v26

    move-object/from16 v6, v28

    move/from16 v8, v30

    move/from16 v10, p1

    move-object/from16 p1, v9

    move/from16 v9, p3

    goto/16 :goto_1

    :cond_3
    if-gt v1, v2, :cond_4

    goto :goto_3

    :cond_4
    if-gt v1, v4, :cond_2f

    :goto_3
    move/from16 v29, v10

    add-int/lit8 v10, v1, 0x1

    if-lt v10, v3, :cond_5

    goto :goto_4

    :cond_5
    if-ge v1, v5, :cond_6

    move/from16 v38, v0

    move/from16 v36, v2

    move/from16 v40, v6

    move/from16 v39, v7

    move-object/from16 v31, v9

    move-object/from16 v37, v11

    move/from16 p2, v13

    move/from16 v32, v14

    move-object/from16 v11, v28

    const/4 v2, 0x0

    move/from16 v28, v15

    goto/16 :goto_28

    :cond_6
    :goto_4
    move/from16 p2, v13

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v13

    move-object/from16 v31, v9

    const/16 v9, 0xff

    and-int/2addr v13, v9

    add-int/lit8 v13, v13, -0x80

    move/from16 v32, v14

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    and-int/2addr v14, v9

    add-int/lit8 v14, v14, -0x80

    mul-int/lit16 v9, v14, 0x166

    shr-int/lit8 v9, v9, 0x8

    mul-int/lit8 v34, v13, -0x58

    mul-int/lit16 v14, v14, -0xb6

    add-int v34, v34, v14

    shr-int/lit8 v14, v34, 0x8

    mul-int/lit16 v13, v13, 0x1c5

    shr-int/lit8 v13, v13, 0x8

    const/high16 v34, -0x1000000

    const/high16 v35, -0x80000000

    if-gt v1, v2, :cond_10

    if-lt v1, v3, :cond_f

    if-ne v1, v2, :cond_8

    :cond_7
    const/high16 v36, -0x80000000

    goto :goto_5

    :cond_8
    if-eq v1, v3, :cond_7

    const/high16 v36, -0x1000000

    :goto_5
    move-object/from16 v37, v11

    move-object/from16 v11, v28

    move/from16 v28, v15

    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    move/from16 v38, v0

    const/16 v0, 0xff

    and-int/2addr v15, v0

    add-int v0, v15, v14

    add-int v39, v15, v13

    add-int/2addr v15, v9

    if-ltz v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-ltz v15, :cond_a

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    if-ltz v39, :cond_b

    move/from16 v41, v39

    move/from16 v39, v7

    move/from16 v7, v41

    goto :goto_8

    :cond_b
    move/from16 v39, v7

    const/4 v7, 0x0

    :goto_8
    move/from16 v40, v6

    const/16 v6, 0xff

    if-gt v0, v6, :cond_c

    goto :goto_9

    :cond_c
    const/16 v0, 0xff

    :goto_9
    if-gt v15, v6, :cond_d

    goto :goto_a

    :cond_d
    const/16 v15, 0xff

    :goto_a
    if-gt v7, v6, :cond_e

    goto :goto_b

    :cond_e
    nop

    const/16 v7, 0xff

    :goto_b
    shl-int/lit8 v6, v15, 0x10

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v6

    or-int/2addr v0, v7

    or-int v0, v0, v36

    aput v0, v26, v25

    goto :goto_d

    :cond_f
    move/from16 v38, v0

    move/from16 v40, v6

    move/from16 v39, v7

    move-object/from16 v37, v11

    move-object/from16 v11, v28

    move/from16 v28, v15

    goto :goto_c

    :cond_10
    move/from16 v38, v0

    move/from16 v40, v6

    move/from16 v39, v7

    move-object/from16 v37, v11

    move-object/from16 v11, v28

    move/from16 v28, v15

    :goto_c
    nop

    const/4 v0, 0x0

    aput v0, v26, v25

    :goto_d
    if-le v10, v2, :cond_11

    move/from16 v36, v2

    goto :goto_15

    :cond_11
    if-lt v10, v3, :cond_1a

    if-ne v10, v2, :cond_13

    :cond_12
    const/high16 v0, -0x80000000

    goto :goto_e

    :cond_13
    if-eq v10, v3, :cond_12

    const/high16 v0, -0x1000000

    :goto_e
    add-int v6, v8, v20

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v7, 0xff

    and-int/2addr v6, v7

    add-int v7, v6, v14

    add-int v15, v6, v13

    add-int/2addr v6, v9

    if-ltz v7, :cond_14

    goto :goto_f

    :cond_14
    const/4 v7, 0x0

    :goto_f
    if-ltz v6, :cond_15

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    :goto_10
    if-ltz v15, :cond_16

    goto :goto_11

    :cond_16
    const/4 v15, 0x0

    :goto_11
    move/from16 v36, v2

    const/16 v2, 0xff

    if-gt v7, v2, :cond_17

    goto :goto_12

    :cond_17
    const/16 v7, 0xff

    :goto_12
    if-gt v6, v2, :cond_18

    goto :goto_13

    :cond_18
    const/16 v6, 0xff

    :goto_13
    if-gt v15, v2, :cond_19

    goto :goto_14

    :cond_19
    nop

    const/16 v15, 0xff

    :goto_14
    add-int/lit8 v2, v25, 0x1

    shl-int/lit8 v6, v6, 0x10

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    or-int/2addr v6, v15

    or-int/2addr v0, v6

    aput v0, v26, v2

    goto :goto_16

    :cond_1a
    move/from16 v36, v2

    :goto_15
    add-int/lit8 v0, v25, 0x1

    const/4 v2, 0x0

    aput v2, v26, v0

    :goto_16
    if-le v1, v4, :cond_1b

    goto :goto_1e

    :cond_1b
    if-lt v1, v5, :cond_24

    if-ne v1, v4, :cond_1d

    :cond_1c
    const/high16 v0, -0x80000000

    goto :goto_17

    :cond_1d
    if-eq v1, v5, :cond_1c

    const/high16 v0, -0x1000000

    :goto_17
    add-int v2, v8, v17

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v6, 0xff

    and-int/2addr v2, v6

    add-int v6, v2, v14

    add-int v7, v2, v13

    add-int/2addr v2, v9

    if-ltz v6, :cond_1e

    goto :goto_18

    :cond_1e
    const/4 v6, 0x0

    :goto_18
    if-ltz v2, :cond_1f

    goto :goto_19

    :cond_1f
    const/4 v2, 0x0

    :goto_19
    if-ltz v7, :cond_20

    goto :goto_1a

    :cond_20
    const/4 v7, 0x0

    :goto_1a
    const/16 v15, 0xff

    if-gt v6, v15, :cond_21

    goto :goto_1b

    :cond_21
    const/16 v6, 0xff

    :goto_1b
    if-gt v2, v15, :cond_22

    goto :goto_1c

    :cond_22
    const/16 v2, 0xff

    :goto_1c
    if-gt v7, v15, :cond_23

    goto :goto_1d

    :cond_23
    nop

    const/16 v7, 0xff

    :goto_1d
    add-int v15, v25, v21

    shl-int/lit8 v2, v2, 0x10

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v2, v6

    or-int/2addr v2, v7

    or-int/2addr v0, v2

    aput v0, v26, v15

    goto :goto_1f

    :cond_24
    :goto_1e
    add-int v0, v25, v21

    const/4 v2, 0x0

    aput v2, v26, v0

    :goto_1f
    if-le v10, v4, :cond_25

    goto :goto_27

    :cond_25
    if-lt v10, v5, :cond_2e

    if-ne v10, v4, :cond_27

    :cond_26
    goto :goto_20

    :cond_27
    if-eq v10, v5, :cond_26

    const/high16 v35, -0x1000000

    :goto_20
    add-int v0, v8, v17

    add-int v0, v0, v20

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    add-int v2, v0, v14

    add-int v6, v0, v13

    add-int/2addr v0, v9

    if-ltz v2, :cond_28

    move v9, v2

    goto :goto_21

    :cond_28
    const/4 v9, 0x0

    :goto_21
    if-ltz v0, :cond_29

    goto :goto_22

    :cond_29
    const/4 v0, 0x0

    :goto_22
    if-ltz v6, :cond_2a

    goto :goto_23

    :cond_2a
    const/4 v6, 0x0

    :goto_23
    const/16 v2, 0xff

    if-gt v9, v2, :cond_2b

    goto :goto_24

    :cond_2b
    const/16 v9, 0xff

    :goto_24
    if-gt v0, v2, :cond_2c

    goto :goto_25

    :cond_2c
    const/16 v0, 0xff

    :goto_25
    if-gt v6, v2, :cond_2d

    move v2, v6

    goto :goto_26

    :cond_2d
    nop

    nop

    :goto_26
    add-int v6, v25, v21

    const/4 v7, 0x1

    add-int/2addr v6, v7

    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v7, v9, 0x8

    or-int/2addr v0, v7

    or-int/2addr v0, v2

    or-int v0, v0, v35

    aput v0, v26, v6

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_29

    :cond_2e
    :goto_27
    add-int v0, v25, v21

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v2, 0x0

    aput v2, v26, v0

    const/4 v6, 0x1

    goto :goto_29

    :cond_2f
    move/from16 v38, v0

    move/from16 v36, v2

    move/from16 v40, v6

    move/from16 v39, v7

    move-object/from16 v31, v9

    move/from16 v29, v10

    move-object/from16 v37, v11

    move/from16 p2, v13

    move/from16 v32, v14

    move-object/from16 v11, v28

    const/4 v2, 0x0

    move/from16 v28, v15

    :goto_28
    nop

    aput v2, v26, v25

    add-int/lit8 v0, v25, 0x1

    aput v2, v26, v0

    add-int v0, v25, v21

    aput v2, v26, v0

    const/4 v6, 0x1

    add-int/2addr v0, v6

    aput v2, v26, v0

    :goto_29
    add-int/lit8 v1, v1, 0x2

    add-int v0, v20, v20

    add-int/2addr v8, v0

    add-int/lit8 v25, v25, 0x2

    add-int v0, v40, v12

    add-int v7, v39, v38

    move/from16 v10, p1

    move/from16 v13, p2

    move v6, v0

    move/from16 v15, v28

    move-object/from16 v9, v31

    move/from16 v14, v32

    move/from16 v2, v36

    move/from16 v0, v38

    move-object/from16 v28, v11

    move-object/from16 v11, v37

    goto/16 :goto_2

    :cond_30
    move-object/from16 v26, p2

    invoke-virtual/range {p0 .. p0}, Lhzv;->a()V

    return-object v26

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incorrect number planes ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") in YUV Image Object"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2b

    :goto_2a
    throw v0

    :goto_2b
    goto :goto_2a
.end method

.method public run()V
    .locals 9

    iget-object v0, p0, Lhzv;->i:Lmko;

    sget-object v1, Lhzv;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhzv;->e:Lhzd;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzd;

    iget-object v1, v0, Lhzd;->a:Lnec;

    iget-object v2, v0, Lhzd;->e:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lhzv;->a(Lnec;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Lhzv;->a(Lhzd;)V

    new-instance v2, Lmjt;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lmjt;-><init>(II)V

    iget v3, p0, Lhzv;->j:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    if-ne v3, v6, :cond_4

    :goto_0
    iget-object v3, p0, Lhzv;->a:Lmjt;

    iget v6, v2, Lmjt;->a:I

    iget v7, v3, Lmjt;->a:I

    div-int/2addr v6, v7

    iget v7, v2, Lmjt;->b:I

    iget v3, v3, Lmjt;->b:I

    div-int/2addr v7, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_3

    iget v6, v2, Lmjt;->a:I

    iget v2, v2, Lmjt;->b:I

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-lt v3, v4, :cond_2

    invoke-static {v2, v3}, Lniz;->a(II)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    nop

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lhzv;->a:Lmjt;

    invoke-static {v2, v3}, Lniz;->a(Lmjt;Lmjt;)I

    move-result v4

    :goto_2
    invoke-virtual {p0, v0, v4}, Lhzv;->a(Lhzd;I)Lhzx;

    move-result-object v2

    :try_start_0
    iget-wide v6, p0, Lhzv;->d:J

    invoke-virtual {p0, v6, v7, v2, v5}, Liaa;->a(JLhzx;I)V

    iget-object v3, v0, Lhzd;->a:Lnec;

    invoke-interface {v3}, Lnec;->c()I

    move-result v3

    div-int/2addr v3, v4

    iget-object v6, v0, Lhzd;->a:Lnec;

    invoke-interface {v6}, Lnec;->d()I

    move-result v6

    div-int/2addr v6, v4

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x66

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TIMER_END Rendering preview YUV buffer available, w="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " h="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of subsample "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lhzv;->a()V

    iget-object v3, v0, Lhzd;->a:Lnec;

    invoke-virtual {p0, v3, v1, v4}, Lhzv;->a(Lnec;Landroid/graphics/Rect;I)[I

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lhzv;->b:Lhzb;

    iget-object v0, v0, Lhzd;->a:Lnec;

    iget-object v4, p0, Lhzv;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v0, v4}, Lhzb;->a(Lnec;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v2, v1, v5}, Lhzv;->a(Lhzx;[II)V

    iget-object v0, p0, Lhzv;->i:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lhzv;->b:Lhzb;

    iget-object v0, v0, Lhzd;->a:Lnec;

    iget-object v3, p0, Lhzv;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lhzb;->a(Lnec;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
