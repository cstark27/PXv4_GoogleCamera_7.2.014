.class public final Lavr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalp;


# static fields
.field private static final a:Lavq;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;

.field private final d:Lavq;

.field private final e:Lavs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavq;

    invoke-direct {v0}, Lavq;-><init>()V

    sput-object v0, Lavr;->a:Lavq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Laov;Laot;)V
    .locals 1

    sget-object v0, Lavr;->a:Lavq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lavr;->b:Landroid/content/Context;

    iput-object p2, p0, Lavr;->c:Ljava/util/List;

    new-instance p1, Lavs;

    invoke-direct {p1, p3, p4}, Lavs;-><init>(Laov;Laot;)V

    iput-object p1, p0, Lavr;->e:Lavs;

    iput-object v0, p0, Lavr;->d:Lavq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaln;)Laom;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v2, v1, Lavr;->d:Lavq;

    invoke-virtual {v2, v0}, Lavq;->a(Ljava/nio/ByteBuffer;)Lald;

    move-result-object v2

    :try_start_0
    invoke-static {}, Lazr;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Lald;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Lald;->e()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v2, Lald;->c:Lalc;

    goto/16 :goto_c

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x6

    if-ge v7, v8, :cond_1

    invoke-virtual {v2}, Lald;->c()I

    move-result v8

    int-to-char v8, v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "GIF"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-nez v3, :cond_2

    iget-object v3, v2, Lald;->c:Lalc;

    iput v6, v3, Lalc;->b:I

    goto :goto_2

    :cond_2
    iget-object v3, v2, Lald;->c:Lalc;

    invoke-virtual {v2}, Lald;->d()I

    move-result v9

    iput v9, v3, Lalc;->f:I

    iget-object v3, v2, Lald;->c:Lalc;

    invoke-virtual {v2}, Lald;->d()I

    move-result v9

    iput v9, v3, Lalc;->g:I

    invoke-virtual {v2}, Lald;->c()I

    move-result v3

    iget-object v9, v2, Lald;->c:Lalc;

    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v10, 0x0

    :goto_1
    iput-boolean v10, v9, Lalc;->h:Z

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v6

    int-to-double v10, v3

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v3, v10

    iput v3, v9, Lalc;->i:I

    iget-object v3, v2, Lald;->c:Lalc;

    invoke-virtual {v2}, Lald;->c()I

    move-result v9

    iput v9, v3, Lalc;->j:I

    iget-object v3, v2, Lald;->c:Lalc;

    invoke-virtual {v2}, Lald;->c()I

    move-result v9

    iput v9, v3, Lalc;->k:I

    iget-object v3, v2, Lald;->c:Lalc;

    iget-boolean v3, v3, Lalc;->h:Z

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lald;->e()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lald;->c:Lalc;

    iget v9, v3, Lalc;->i:I

    invoke-virtual {v2, v9}, Lald;->a(I)[I

    move-result-object v9

    iput-object v9, v3, Lalc;->a:[I

    iget-object v3, v2, Lald;->c:Lalc;

    iget-object v9, v3, Lalc;->a:[I

    iget v10, v3, Lalc;->j:I

    aget v9, v9, v10

    iput v9, v3, Lalc;->l:I

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lald;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_b

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-nez v3, :cond_18

    invoke-virtual {v2}, Lald;->e()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-virtual {v2}, Lald;->c()I

    move-result v9

    const/16 v10, 0x21

    if-eq v9, v10, :cond_c

    const/16 v10, 0x2c

    if-eq v9, v10, :cond_8

    const/16 v10, 0x3b

    if-eq v9, v10, :cond_7

    iget-object v9, v2, Lald;->c:Lalc;

    iput v6, v9, Lalc;->b:I

    goto :goto_3

    :cond_7
    nop

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    iget-object v9, v2, Lald;->c:Lalc;

    iget-object v10, v9, Lalc;->d:Lalb;

    if-nez v10, :cond_9

    new-instance v10, Lalb;

    invoke-direct {v10}, Lalb;-><init>()V

    iput-object v10, v9, Lalc;->d:Lalb;

    :cond_9
    iget-object v9, v2, Lald;->c:Lalc;

    iget-object v9, v9, Lalc;->d:Lalb;

    invoke-virtual {v2}, Lald;->d()I

    move-result v10

    iput v10, v9, Lalb;->a:I

    iget-object v9, v2, Lald;->c:Lalc;

    iget-object v9, v9, Lalc;->d:Lalb;

    invoke-virtual {v2}, Lald;->d()I

    move-result v10

    iput v10, v9, Lalb;->b:I

    iget-object v9, v2, Lald;->c:Lalc;

    iget-object v9, v9, Lalc;->d:Lalb;

    invoke-virtual {v2}, Lald;->d()I

    move-result v10

    iput v10, v9, Lalb;->c:I

    iget-object v9, v2, Lald;->c:Lalc;

    iget-object v9, v9, Lalc;->d:Lalb;

    invoke-virtual {v2}, Lald;->d()I

    move-result v10

    iput v10, v9, Lalb;->d:I

    invoke-virtual {v2}, Lald;->c()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    and-int/lit8 v11, v9, 0x7

    add-int/2addr v11, v6

    int-to-double v11, v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    iget-object v12, v2, Lald;->c:Lalc;

    iget-object v12, v12, Lalc;->d:Lalb;

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_4

    :cond_a
    nop

    const/4 v9, 0x0

    :goto_4
    iput-boolean v9, v12, Lalb;->e:Z

    if-eqz v10, :cond_b

    invoke-virtual {v2, v11}, Lald;->a(I)[I

    move-result-object v9

    iput-object v9, v12, Lalb;->k:[I

    goto :goto_5

    :cond_b
    nop

    iput-object v4, v12, Lalb;->k:[I

    :goto_5
    iget-object v9, v2, Lald;->c:Lalc;

    iget-object v9, v9, Lalc;->d:Lalb;

    iget-object v10, v2, Lald;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    iput v10, v9, Lalb;->j:I

    invoke-virtual {v2}, Lald;->c()I

    invoke-virtual {v2}, Lald;->a()V

    invoke-virtual {v2}, Lald;->e()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v2, Lald;->c:Lalc;

    iget v10, v9, Lalc;->c:I

    add-int/2addr v10, v6

    iput v10, v9, Lalc;->c:I

    iget-object v10, v9, Lalc;->e:Ljava/util/List;

    iget-object v9, v9, Lalc;->d:Lalb;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v2}, Lald;->c()I

    move-result v9

    if-eq v9, v6, :cond_17

    const/16 v10, 0xf9

    const/4 v11, 0x2

    if-eq v9, v10, :cond_13

    const/16 v10, 0xfe

    if-eq v9, v10, :cond_12

    const/16 v10, 0xff

    if-eq v9, v10, :cond_d

    invoke-virtual {v2}, Lald;->a()V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v2}, Lald;->b()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    :goto_6
    const/16 v13, 0xb

    if-ge v12, v13, :cond_e

    iget-object v13, v2, Lald;->a:[B

    aget-byte v13, v13, v12

    int-to-char v13, v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "NETSCAPE2.0"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    :cond_f
    invoke-virtual {v2}, Lald;->b()V

    iget-object v9, v2, Lald;->a:[B

    aget-byte v12, v9, v5

    if-eq v12, v6, :cond_10

    goto :goto_7

    :cond_10
    nop

    aget-byte v12, v9, v6

    and-int/2addr v12, v10

    aget-byte v9, v9, v11

    and-int/2addr v9, v10

    iget-object v13, v2, Lald;->c:Lalc;

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v12

    iput v9, v13, Lalc;->m:I

    :goto_7
    iget v9, v2, Lald;->d:I

    if-lez v9, :cond_6

    invoke-virtual {v2}, Lald;->e()Z

    move-result v9

    if-eqz v9, :cond_f

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v2}, Lald;->a()V

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v2}, Lald;->a()V

    goto/16 :goto_3

    :cond_13
    iget-object v9, v2, Lald;->c:Lalc;

    new-instance v10, Lalb;

    invoke-direct {v10}, Lalb;-><init>()V

    iput-object v10, v9, Lalc;->d:Lalb;

    invoke-virtual {v2}, Lald;->c()I

    invoke-virtual {v2}, Lald;->c()I

    move-result v9

    iget-object v10, v2, Lald;->c:Lalc;

    iget-object v10, v10, Lalc;->d:Lalb;

    and-int/lit8 v12, v9, 0x1c

    shr-int/2addr v12, v11

    iput v12, v10, Lalb;->g:I

    if-eqz v12, :cond_14

    goto :goto_8

    :cond_14
    iput v6, v10, Lalb;->g:I

    :goto_8
    and-int/lit8 v9, v9, 0x1

    if-nez v9, :cond_15

    const/4 v9, 0x0

    goto :goto_9

    :cond_15
    nop

    const/4 v9, 0x1

    :goto_9
    iput-boolean v9, v10, Lalb;->f:Z

    invoke-virtual {v2}, Lald;->d()I

    move-result v9

    const/16 v10, 0xa

    if-lt v9, v11, :cond_16

    goto :goto_a

    :cond_16
    nop

    const/16 v9, 0xa

    :goto_a
    iget-object v11, v2, Lald;->c:Lalc;

    iget-object v11, v11, Lalc;->d:Lalb;

    mul-int/lit8 v9, v9, 0xa

    iput v9, v11, Lalb;->i:I

    invoke-virtual {v2}, Lald;->c()I

    move-result v9

    iput v9, v11, Lalb;->h:I

    invoke-virtual {v2}, Lald;->c()I

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v2}, Lald;->a()V

    goto/16 :goto_3

    :cond_18
    iget-object v3, v2, Lald;->c:Lalc;

    iget v7, v3, Lalc;->c:I

    if-gez v7, :cond_19

    iput v6, v3, Lalc;->b:I

    :cond_19
    :goto_b
    iget-object v3, v2, Lald;->c:Lalc;

    :goto_c
    iget v7, v3, Lalc;->c:I

    if-lez v7, :cond_20

    iget v7, v3, Lalc;->b:I

    if-nez v7, :cond_1f

    sget-object v7, Lawd;->a:Lalm;

    move-object/from16 v8, p4

    invoke-virtual {v8, v7}, Laln;->a(Lalm;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lalf;->b:Lalf;

    if-eq v7, v8, :cond_1a

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_d

    :cond_1a
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_d
    iget v8, v3, Lalc;->g:I

    div-int v8, v8, p3

    iget v9, v3, Lalc;->f:I

    div-int v9, v9, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-eqz v8, :cond_1b

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    goto :goto_e

    :cond_1b
    nop

    :goto_e
    nop

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v1, Lavr;->e:Lavs;

    new-instance v11, Lale;

    invoke-direct {v11, v6, v3, v0, v5}, Lale;-><init>(Lakz;Lalc;Ljava/nio/ByteBuffer;I)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v7, v0, :cond_1d

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v7, v0, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x29

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported format: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", must be one of "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " or "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_f
    iput-object v7, v11, Lale;->j:Landroid/graphics/Bitmap$Config;

    invoke-interface {v11}, Lala;->a()V

    invoke-interface {v11}, Lala;->b()Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_1e

    sget-object v12, Latn;->b:Lalr;

    new-instance v0, Lavu;

    iget-object v10, v1, Lavr;->b:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lavu;-><init>(Landroid/content/Context;Lala;Lalr;IILandroid/graphics/Bitmap;)V

    new-instance v4, Lavw;

    invoke-direct {v4, v0}, Lavw;-><init>(Lavu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_10

    :cond_1e
    goto :goto_10

    :cond_1f
    nop

    :cond_20
    :goto_10
    iget-object v0, v1, Lavr;->d:Lavq;

    invoke-virtual {v0, v2}, Lavq;->a(Lald;)V

    return-object v4

    :cond_21
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "You must call setData() before parseHeader()"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v3, v1, Lavr;->d:Lavq;

    invoke-virtual {v3, v2}, Lavq;->a(Lald;)V

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Laln;)Z
    .locals 5

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Lawd;->b:Lalm;

    invoke-virtual {p2, v0}, Laln;->a(Lalm;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    iget-object p2, p0, Lavr;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lali;

    invoke-interface {v3, p1}, Lali;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    return v0

    :cond_4
    nop

    :goto_3
    return v0
.end method
