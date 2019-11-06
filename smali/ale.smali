.class public final Lale;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lala;


# instance fields
.field public final a:Lakz;

.field public b:Ljava/nio/ByteBuffer;

.field public c:[B

.field public d:[B

.field public e:[I

.field public f:I

.field public g:Lalc;

.field public h:Landroid/graphics/Bitmap;

.field public i:Ljava/lang/Boolean;

.field public j:Landroid/graphics/Bitmap$Config;

.field private k:[I

.field private final l:[I

.field private m:[S

.field private n:[B

.field private o:[B

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lale;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lakz;Lalc;Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lale;->l:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lale;->j:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lale;->a:Lakz;

    new-instance p1, Lalc;

    invoke-direct {p1}, Lalc;-><init>()V

    iput-object p1, p0, Lale;->g:Lalc;

    invoke-direct {p0, p2, p3, p4}, Lale;->a(Lalc;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private final declared-synchronized a(Lalc;Ljava/nio/ByteBuffer;I)V
    .locals 4

    monitor-enter p0

    if-lez p3, :cond_3

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lale;->q:I

    iput-object p1, p0, Lale;->g:Lalc;

    const/4 v1, -0x1

    iput v1, p0, Lale;->f:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lale;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lale;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lale;->p:Z

    iget-object p2, p1, Lalc;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalb;

    iget v0, v0, Lalb;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lale;->p:Z

    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iput p3, p0, Lale;->r:I

    iget p2, p1, Lalc;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lale;->t:I

    iget p1, p1, Lalc;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lale;->s:I

    iget-object p3, p0, Lale;->a:Lakz;

    mul-int p2, p2, p1

    invoke-interface {p3, p2}, Lakz;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lale;->d:[B

    iget-object p1, p0, Lale;->a:Lakz;

    iget p2, p0, Lale;->t:I

    iget p3, p0, Lale;->s:I

    mul-int p2, p2, p3

    check-cast p1, Lavs;

    iget-object p1, p1, Lavs;->b:Laot;

    if-eqz p1, :cond_2

    const-class p3, [I

    invoke-interface {p1, p2, p3}, Laot;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    goto :goto_2

    :cond_2
    new-array p1, p2, [I

    :goto_2
    iput-object p1, p0, Lale;->e:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final c()I
    .locals 1

    iget-object v0, p0, Lale;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final d()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lale;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lale;->j:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, p0, Lale;->a:Lakz;

    iget v2, p0, Lale;->t:I

    iget v3, p0, Lale;->s:I

    check-cast v1, Lavs;

    iget-object v1, v1, Lavs;->a:Laov;

    invoke-interface {v1, v2, v3, v0}, Laov;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lale;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lale;->g:Lalc;

    iget v1, v1, Lalc;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lale;->f:I

    return-void
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 38

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lale;->g:Lalc;

    iget v0, v0, Lalc;->c:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget v0, v1, Lale;->f:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput v2, v1, Lale;->q:I

    :goto_0
    iget v0, v1, Lale;->q:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    :cond_1
    goto/16 :goto_2e

    :cond_2
    nop

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v0, 0x0

    iput v0, v1, Lale;->q:I

    iget-object v5, v1, Lale;->c:[B

    const/16 v6, 0xff

    if-nez v5, :cond_3

    iget-object v5, v1, Lale;->a:Lakz;

    invoke-interface {v5, v6}, Lakz;->a(I)[B

    move-result-object v5

    iput-object v5, v1, Lale;->c:[B

    :cond_3
    iget-object v5, v1, Lale;->g:Lalc;

    iget-object v5, v5, Lalc;->e:Ljava/util/List;

    iget v7, v1, Lale;->f:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalb;

    iget v7, v1, Lale;->f:I

    const/4 v8, -0x1

    add-int/2addr v7, v8

    if-ltz v7, :cond_4

    iget-object v9, v1, Lale;->g:Lalc;

    iget-object v9, v9, Lalc;->e:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalb;

    goto :goto_1

    :cond_4
    nop

    move-object v7, v3

    :goto_1
    iget-object v9, v5, Lalb;->k:[I

    if-eqz v9, :cond_5

    :goto_2
    goto :goto_3

    :cond_5
    iget-object v9, v1, Lale;->g:Lalc;

    iget-object v9, v9, Lalc;->a:[I

    goto :goto_2

    :goto_3
    iput-object v9, v1, Lale;->k:[I

    if-nez v9, :cond_6

    iput v2, v1, Lale;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v3

    :cond_6
    :try_start_1
    iget-boolean v10, v5, Lalb;->f:Z

    if-eqz v10, :cond_8

    iget-object v10, v1, Lale;->l:[I

    array-length v11, v9

    invoke-static {v9, v0, v10, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, v1, Lale;->l:[I

    iput-object v9, v1, Lale;->k:[I

    iget v10, v5, Lalb;->h:I

    aput v0, v9, v10

    iget v9, v5, Lalb;->g:I

    if-eq v9, v4, :cond_7

    goto :goto_4

    :cond_7
    iget v9, v1, Lale;->f:I

    if-nez v9, :cond_8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v1, Lale;->i:Ljava/lang/Boolean;

    :cond_8
    :goto_4
    iget-object v9, v1, Lale;->e:[I

    if-nez v7, :cond_a

    iget-object v10, v1, Lale;->h:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_9

    iget-object v11, v1, Lale;->a:Lakz;

    invoke-interface {v11, v10}, Lakz;->a(Landroid/graphics/Bitmap;)V

    :cond_9
    nop

    iput-object v3, v1, Lale;->h:Landroid/graphics/Bitmap;

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_a
    const/4 v3, 0x3

    if-eqz v7, :cond_b

    iget v10, v7, Lalb;->g:I

    if-ne v10, v3, :cond_b

    iget-object v10, v1, Lale;->h:Landroid/graphics/Bitmap;

    if-nez v10, :cond_b

    invoke-static {v9, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_b
    if-eqz v7, :cond_10

    iget v10, v7, Lalb;->g:I

    if-lez v10, :cond_10

    if-ne v10, v4, :cond_f

    iget-boolean v10, v5, Lalb;->f:Z

    if-nez v10, :cond_c

    iget-object v10, v1, Lale;->g:Lalc;

    iget v11, v10, Lalc;->l:I

    iget-object v12, v5, Lalb;->k:[I

    if-eqz v12, :cond_d

    iget v10, v10, Lalc;->j:I

    iget v12, v5, Lalb;->h:I

    if-ne v10, v12, :cond_d

    :cond_c
    const/4 v11, 0x0

    :cond_d
    iget v10, v7, Lalb;->d:I

    iget v12, v1, Lale;->r:I

    div-int/2addr v10, v12

    iget v13, v7, Lalb;->b:I

    div-int/2addr v13, v12

    iget v14, v7, Lalb;->c:I

    div-int/2addr v14, v12

    iget v7, v7, Lalb;->a:I

    div-int/2addr v7, v12

    iget v12, v1, Lale;->t:I

    mul-int v13, v13, v12

    add-int/2addr v13, v7

    mul-int v10, v10, v12

    add-int/2addr v10, v13

    :goto_5
    if-ge v13, v10, :cond_10

    add-int v7, v13, v14

    move v12, v13

    :goto_6
    if-lt v12, v7, :cond_e

    iget v7, v1, Lale;->t:I

    add-int/2addr v13, v7

    goto :goto_5

    :cond_e
    aput v11, v9, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    nop

    if-ne v10, v3, :cond_10

    iget-object v10, v1, Lale;->h:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_10

    iget v7, v1, Lale;->t:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v13, v1, Lale;->s:I

    move-object v11, v9

    move/from16 v17, v13

    move v13, v7

    move/from16 v16, v7

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_10
    if-eqz v5, :cond_11

    iget-object v7, v1, Lale;->b:Ljava/nio/ByteBuffer;

    iget v10, v5, Lalb;->j:I

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_11
    if-nez v5, :cond_12

    iget-object v7, v1, Lale;->g:Lalc;

    iget v10, v7, Lalc;->f:I

    iget v7, v7, Lalc;->g:I

    mul-int v10, v10, v7

    goto :goto_7

    :cond_12
    iget v7, v5, Lalb;->c:I

    iget v10, v5, Lalb;->d:I

    mul-int v10, v10, v7

    :goto_7
    iget-object v7, v1, Lale;->d:[B

    if-nez v7, :cond_13

    goto :goto_8

    :cond_13
    array-length v7, v7

    if-ge v7, v10, :cond_14

    :goto_8
    iget-object v7, v1, Lale;->a:Lakz;

    invoke-interface {v7, v10}, Lakz;->a(I)[B

    move-result-object v7

    iput-object v7, v1, Lale;->d:[B

    :cond_14
    iget-object v7, v1, Lale;->d:[B

    iget-object v11, v1, Lale;->m:[S

    const/16 v12, 0x1000

    if-eqz v11, :cond_15

    goto :goto_9

    :cond_15
    nop

    new-array v11, v12, [S

    iput-object v11, v1, Lale;->m:[S

    :goto_9
    iget-object v11, v1, Lale;->m:[S

    iget-object v13, v1, Lale;->n:[B

    if-eqz v13, :cond_16

    goto :goto_a

    :cond_16
    nop

    new-array v13, v12, [B

    iput-object v13, v1, Lale;->n:[B

    :goto_a
    iget-object v13, v1, Lale;->n:[B

    iget-object v14, v1, Lale;->o:[B

    if-eqz v14, :cond_17

    goto :goto_b

    :cond_17
    const/16 v14, 0x1001

    new-array v14, v14, [B

    iput-object v14, v1, Lale;->o:[B

    :goto_b
    iget-object v14, v1, Lale;->o:[B

    invoke-direct/range {p0 .. p0}, Lale;->c()I

    move-result v15

    shl-int v12, v2, v15

    add-int/lit8 v6, v12, 0x1

    add-int/lit8 v18, v12, 0x2

    add-int/2addr v15, v2

    shl-int v19, v2, v15

    add-int/lit8 v19, v19, -0x1

    const/4 v4, 0x0

    :goto_c
    if-lt v4, v12, :cond_4a

    iget-object v4, v1, Lale;->c:[B

    move/from16 v24, v15

    move/from16 v30, v18

    move/from16 v23, v19

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_d
    const/16 v31, 0x8

    if-lt v8, v10, :cond_18

    goto :goto_f

    :cond_18
    if-nez v21, :cond_40

    invoke-direct/range {p0 .. p0}, Lale;->c()I

    move-result v3

    if-lez v3, :cond_19

    iget-object v0, v1, Lale;->b:Ljava/nio/ByteBuffer;

    move/from16 v33, v8

    iget-object v8, v1, Lale;->c:[B

    move/from16 v34, v15

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    move-object/from16 v35, v11

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v11, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_e

    :cond_19
    move/from16 v33, v8

    move-object/from16 v35, v11

    move/from16 v34, v15

    :goto_e
    if-lez v3, :cond_1a

    move v0, v2

    move-object/from16 v37, v5

    move-object/from16 v36, v9

    const/4 v5, 0x1

    const/16 v22, 0x0

    goto/16 :goto_29

    :cond_1a
    nop

    const/4 v0, 0x3

    iput v0, v1, Lale;->q:I

    :goto_f
    nop

    const/4 v0, 0x0

    invoke-static {v7, v2, v10, v0}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v0, v5, Lalb;->e:Z

    if-eqz v0, :cond_1b

    goto/16 :goto_16

    :cond_1b
    iget v0, v1, Lale;->r:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_25

    iget-object v0, v1, Lale;->e:[I

    iget v2, v5, Lalb;->d:I

    iget v3, v5, Lalb;->b:I

    iget v4, v5, Lalb;->c:I

    iget v6, v5, Lalb;->a:I

    iget v7, v1, Lale;->f:I

    iget v8, v1, Lale;->t:I

    iget-object v10, v1, Lale;->d:[B

    iget-object v11, v1, Lale;->k:[I

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_10
    if-ge v12, v2, :cond_20

    add-int v14, v12, v3

    mul-int v14, v14, v8

    add-int v15, v14, v6

    move/from16 v16, v2

    add-int v2, v15, v4

    add-int/2addr v14, v8

    if-ge v14, v2, :cond_1c

    move v2, v14

    :cond_1c
    iget v14, v5, Lalb;->c:I

    mul-int v14, v14, v12

    :goto_11
    if-ge v15, v2, :cond_1f

    move/from16 v17, v2

    aget-byte v2, v10, v14

    move/from16 v18, v3

    and-int/lit16 v3, v2, 0xff

    if-ne v3, v13, :cond_1d

    goto :goto_12

    :cond_1d
    aget v3, v11, v3

    if-eqz v3, :cond_1e

    aput v3, v0, v15

    goto :goto_12

    :cond_1e
    move v13, v2

    :goto_12
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v17

    move/from16 v3, v18

    goto :goto_11

    :cond_1f
    move/from16 v18, v3

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v16

    goto :goto_10

    :cond_20
    iget-object v0, v1, Lale;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_13

    :cond_21
    const/16 v32, 0x1

    goto :goto_15

    :cond_22
    :goto_13
    iget-object v0, v1, Lale;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    :goto_14
    const/16 v32, 0x0

    goto :goto_15

    :cond_23
    if-eqz v7, :cond_24

    goto :goto_14

    :cond_24
    const/4 v0, -0x1

    if-ne v13, v0, :cond_21

    goto :goto_14

    :goto_15
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lale;->i:Ljava/lang/Boolean;

    goto :goto_19

    :cond_25
    :goto_16
    iget-object v0, v1, Lale;->e:[I

    iget v2, v5, Lalb;->d:I

    iget v3, v1, Lale;->r:I

    div-int/2addr v2, v3

    iget v4, v5, Lalb;->b:I

    div-int/2addr v4, v3

    iget v6, v5, Lalb;->c:I

    div-int/2addr v6, v3

    iget v7, v5, Lalb;->a:I

    div-int/2addr v7, v3

    iget v8, v1, Lale;->f:I

    iget v10, v1, Lale;->t:I

    iget v11, v1, Lale;->s:I

    iget-object v12, v1, Lale;->d:[B

    iget-object v13, v1, Lale;->k:[I

    iget-object v14, v1, Lale;->i:Ljava/lang/Boolean;

    move-object/from16 v18, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v19, 0x1

    :goto_17
    if-lt v14, v2, :cond_2b

    iget-object v0, v1, Lale;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    goto :goto_19

    :cond_26
    if-eqz v18, :cond_27

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_18

    :cond_27
    nop

    const/4 v0, 0x0

    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lale;->i:Ljava/lang/Boolean;

    :goto_19
    iget-boolean v0, v1, Lale;->p:Z

    if-eqz v0, :cond_2a

    iget v0, v5, Lalb;->g:I

    if-nez v0, :cond_28

    goto :goto_1a

    :cond_28
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2a

    :goto_1a
    iget-object v0, v1, Lale;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_29

    goto :goto_1b

    :cond_29
    invoke-direct/range {p0 .. p0}, Lale;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lale;->h:Landroid/graphics/Bitmap;

    :goto_1b
    iget-object v10, v1, Lale;->h:Landroid/graphics/Bitmap;

    iget v0, v1, Lale;->t:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v2, v1, Lale;->s:I

    move-object v11, v9

    move v13, v0

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_2a
    invoke-direct/range {p0 .. p0}, Lale;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, v1, Lale;->t:I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget v3, v1, Lale;->s:I

    move-object v10, v0

    move-object v11, v9

    move v13, v2

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2b
    move-object/from16 v36, v9

    :try_start_2
    iget-boolean v9, v5, Lalb;->e:Z

    if-nez v9, :cond_2c

    move/from16 v21, v2

    move v2, v15

    move v15, v14

    goto :goto_1d

    :cond_2c
    if-lt v15, v2, :cond_30

    add-int/lit8 v9, v19, 0x1

    move/from16 v21, v2

    const/4 v2, 0x2

    if-eq v9, v2, :cond_2f

    const/4 v2, 0x3

    if-eq v9, v2, :cond_2e

    const/4 v2, 0x4

    if-eq v9, v2, :cond_2d

    goto :goto_1c

    :cond_2d
    const/4 v15, 0x1

    const/16 v16, 0x2

    goto :goto_1c

    :cond_2e
    const/4 v2, 0x4

    const/4 v15, 0x2

    const/16 v16, 0x4

    goto :goto_1c

    :cond_2f
    const/4 v2, 0x4

    const/4 v15, 0x4

    goto :goto_1c

    :cond_30
    move/from16 v21, v2

    move/from16 v9, v19

    :goto_1c
    add-int v2, v15, v16

    nop

    move/from16 v19, v9

    :goto_1d
    add-int/2addr v15, v4

    if-ge v15, v11, :cond_3f

    mul-int v15, v15, v10

    add-int v9, v15, v7

    move/from16 v20, v2

    add-int v2, v9, v6

    add-int/2addr v15, v10

    if-ge v15, v2, :cond_31

    goto :goto_1e

    :cond_31
    move v15, v2

    :goto_1e
    mul-int v2, v14, v3

    move/from16 v22, v4

    iget v4, v5, Lalb;->c:I

    mul-int v2, v2, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3b

    sub-int v4, v15, v9

    mul-int v4, v4, v3

    add-int/2addr v4, v2

    :goto_1f
    if-lt v9, v15, :cond_32

    move-object/from16 v37, v5

    move/from16 v23, v6

    move/from16 v29, v7

    move/from16 v30, v10

    move/from16 v33, v11

    goto/16 :goto_26

    :cond_32
    move/from16 v23, v6

    iget v6, v5, Lalb;->c:I

    move-object/from16 v37, v5

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move v5, v2

    :goto_20
    move/from16 v29, v7

    iget v7, v1, Lale;->r:I

    add-int/2addr v7, v2

    if-lt v5, v7, :cond_33

    move/from16 v30, v10

    move/from16 v33, v11

    goto :goto_21

    :cond_33
    iget-object v7, v1, Lale;->d:[B

    move/from16 v30, v10

    array-length v10, v7

    if-ge v5, v10, :cond_35

    if-ge v5, v4, :cond_35

    aget-byte v7, v7, v5

    iget-object v10, v1, Lale;->k:[I

    move/from16 v33, v11

    const/16 v11, 0xff

    and-int/2addr v7, v11

    aget v7, v10, v7

    if-eqz v7, :cond_34

    ushr-int/lit8 v10, v7, 0x18

    add-int v28, v28, v10

    shr-int/lit8 v10, v7, 0x10

    const/16 v11, 0xff

    and-int/2addr v10, v11

    add-int v24, v24, v10

    shr-int/lit8 v10, v7, 0x8

    and-int/2addr v10, v11

    add-int v25, v25, v10

    and-int/lit16 v7, v7, 0xff

    add-int v26, v26, v7

    add-int/lit8 v27, v27, 0x1

    :cond_34
    add-int/lit8 v5, v5, 0x1

    nop

    move/from16 v7, v29

    move/from16 v10, v30

    move/from16 v11, v33

    goto :goto_20

    :cond_35
    move/from16 v33, v11

    :goto_21
    add-int/2addr v6, v2

    move v5, v6

    :goto_22
    iget v7, v1, Lale;->r:I

    add-int/2addr v7, v6

    if-ge v5, v7, :cond_37

    iget-object v7, v1, Lale;->d:[B

    array-length v10, v7

    if-ge v5, v10, :cond_37

    if-ge v5, v4, :cond_37

    aget-byte v7, v7, v5

    iget-object v10, v1, Lale;->k:[I

    const/16 v11, 0xff

    and-int/2addr v7, v11

    aget v7, v10, v7

    if-eqz v7, :cond_36

    ushr-int/lit8 v10, v7, 0x18

    add-int v28, v28, v10

    shr-int/lit8 v10, v7, 0x10

    const/16 v11, 0xff

    and-int/2addr v10, v11

    add-int v24, v24, v10

    shr-int/lit8 v10, v7, 0x8

    and-int/2addr v10, v11

    add-int v25, v25, v10

    and-int/lit16 v7, v7, 0xff

    add-int v26, v26, v7

    add-int/lit8 v27, v27, 0x1

    :cond_36
    add-int/lit8 v5, v5, 0x1

    nop

    goto :goto_22

    :cond_37
    if-eqz v27, :cond_38

    div-int v28, v28, v27

    shl-int/lit8 v5, v28, 0x18

    div-int v24, v24, v27

    shl-int/lit8 v6, v24, 0x10

    or-int/2addr v5, v6

    div-int v25, v25, v27

    shl-int/lit8 v6, v25, 0x8

    or-int/2addr v5, v6

    div-int v26, v26, v27

    or-int v5, v5, v26

    goto :goto_23

    :cond_38
    nop

    const/4 v5, 0x0

    :goto_23
    if-eqz v5, :cond_39

    aput v5, v0, v9

    goto :goto_24

    :cond_39
    if-nez v8, :cond_3a

    if-nez v18, :cond_3a

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v18, v6

    :cond_3a
    :goto_24
    add-int/2addr v2, v3

    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v23

    move/from16 v7, v29

    move/from16 v10, v30

    move/from16 v11, v33

    move-object/from16 v5, v37

    goto/16 :goto_1f

    :cond_3b
    move-object/from16 v37, v5

    move/from16 v23, v6

    move/from16 v29, v7

    move/from16 v30, v10

    move/from16 v33, v11

    :goto_25
    if-lt v9, v15, :cond_3c

    :goto_26
    const/4 v5, 0x1

    goto :goto_28

    :cond_3c
    aget-byte v4, v12, v2

    const/16 v5, 0xff

    and-int/2addr v4, v5

    aget v4, v13, v4

    if-eqz v4, :cond_3d

    aput v4, v0, v9

    const/4 v5, 0x1

    goto :goto_27

    :cond_3d
    if-nez v8, :cond_3e

    if-nez v18, :cond_3e

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v18, v4

    goto :goto_27

    :cond_3e
    const/4 v5, 0x1

    :goto_27
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_3f
    move/from16 v20, v2

    move/from16 v22, v4

    move-object/from16 v37, v5

    move/from16 v23, v6

    move/from16 v29, v7

    move/from16 v30, v10

    move/from16 v33, v11

    const/4 v5, 0x1

    :goto_28
    add-int/lit8 v14, v14, 0x1

    nop

    move/from16 v15, v20

    move/from16 v2, v21

    move/from16 v4, v22

    move/from16 v6, v23

    move/from16 v7, v29

    move/from16 v10, v30

    move/from16 v11, v33

    move-object/from16 v9, v36

    move-object/from16 v5, v37

    goto/16 :goto_17

    :cond_40
    move v0, v2

    move-object/from16 v37, v5

    move/from16 v33, v8

    move-object/from16 v36, v9

    move-object/from16 v35, v11

    move/from16 v34, v15

    const/4 v5, 0x1

    move/from16 v3, v21

    :goto_29
    aget-byte v2, v4, v22

    const/16 v8, 0xff

    and-int/2addr v2, v8

    shl-int v2, v2, v26

    add-int v27, v27, v2

    add-int/lit8 v26, v26, 0x8

    add-int/lit8 v22, v22, 0x1

    const/4 v2, -0x1

    add-int/lit8 v21, v3, -0x1

    move v11, v0

    move/from16 v2, v24

    move/from16 v3, v25

    move/from16 v0, v26

    move/from16 v9, v28

    move/from16 v15, v30

    move/from16 v8, v33

    :goto_2a
    if-lt v0, v2, :cond_49

    and-int v5, v27, v23

    shr-int v27, v27, v2

    sub-int/2addr v0, v2

    if-ne v5, v12, :cond_41

    move/from16 v15, v18

    move/from16 v23, v19

    move/from16 v2, v34

    const/4 v3, -0x1

    const/4 v5, 0x1

    goto :goto_2a

    :cond_41
    if-eq v5, v6, :cond_49

    move/from16 v24, v0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_42

    aget-byte v3, v13, v5

    aput-byte v3, v7, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    nop

    move v3, v5

    move v9, v3

    move/from16 v0, v24

    const/4 v5, 0x1

    goto :goto_2a

    :cond_42
    if-lt v5, v15, :cond_43

    int-to-byte v9, v9

    aput-byte v9, v14, v29

    add-int/lit8 v29, v29, 0x1

    move v9, v3

    goto :goto_2b

    :cond_43
    move v9, v5

    :goto_2b
    if-lt v9, v12, :cond_44

    aget-byte v20, v13, v9

    aput-byte v20, v14, v29

    add-int/lit8 v29, v29, 0x1

    aget-short v9, v35, v9

    goto :goto_2b

    :cond_44
    aget-byte v9, v13, v9

    const/16 v0, 0xff

    and-int/2addr v9, v0

    int-to-byte v0, v9

    aput-byte v0, v7, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    :goto_2c
    if-lez v29, :cond_45

    add-int/lit8 v29, v29, -0x1

    aget-byte v25, v14, v29

    aput-byte v25, v7, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2c

    :cond_45
    move-object/from16 v25, v4

    const/16 v4, 0x1000

    if-ge v15, v4, :cond_47

    int-to-short v3, v3

    aput-short v3, v35, v15

    aput-byte v0, v13, v15

    add-int/lit8 v15, v15, 0x1

    and-int v0, v15, v23

    if-eqz v0, :cond_46

    const/16 v0, 0x1000

    goto :goto_2d

    :cond_46
    const/16 v0, 0x1000

    if-ge v15, v0, :cond_48

    add-int/lit8 v2, v2, 0x1

    add-int v23, v23, v15

    goto :goto_2d

    :cond_47
    const/16 v0, 0x1000

    :cond_48
    :goto_2d
    nop

    move v3, v5

    move/from16 v0, v24

    move-object/from16 v4, v25

    const/4 v5, 0x1

    goto :goto_2a

    :cond_49
    move/from16 v24, v0

    move-object/from16 v25, v4

    const/16 v0, 0x1000

    move/from16 v28, v9

    move/from16 v30, v15

    move/from16 v26, v24

    move/from16 v15, v34

    move-object/from16 v9, v36

    move-object/from16 v5, v37

    const/4 v0, 0x0

    move/from16 v24, v2

    move/from16 v25, v3

    move v2, v11

    move-object/from16 v11, v35

    const/4 v3, 0x3

    goto/16 :goto_d

    :cond_4a
    move-object/from16 v37, v5

    move-object/from16 v36, v9

    move-object/from16 v35, v11

    move/from16 v34, v15

    const/16 v0, 0x1000

    const/4 v2, 0x0

    aput-short v2, v35, v4

    int-to-byte v3, v4

    aput-byte v3, v13, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    move/from16 v15, v34

    move-object/from16 v11, v35

    move-object/from16 v9, v36

    move-object/from16 v5, v37

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v8, -0x1

    goto/16 :goto_c

    :goto_2e
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_30

    :goto_2f
    throw v0

    :goto_30
    goto :goto_2f
.end method
