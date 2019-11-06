.class public final Lauc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lali;


# static fields
.field private static final a:[B

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lauc;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lauc;->b:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Laua;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    invoke-interface {p0}, Laua;->a()I

    move-result v0

    const v1, 0xffd8

    if-eq v0, v1, :cond_a

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    invoke-interface {p0}, Laua;->a()I

    move-result v2

    int-to-char v2, v2

    or-int/2addr v0, v2

    const v2, -0x76afb1b9

    if-ne v0, v2, :cond_1

    const-wide/16 v0, 0x15

    invoke-interface {p0, v0, v1}, Laua;->a(J)J

    invoke-interface {p0}, Laua;->c()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_0
    return-object p0

    :cond_1
    shr-int/lit8 v2, v0, 0x8

    const v3, 0x474946

    if-eq v2, v3, :cond_9

    const v2, 0x52494646

    if-ne v0, v2, :cond_8

    const-wide/16 v2, 0x4

    invoke-interface {p0, v2, v3}, Laua;->a(J)J

    invoke-interface {p0}, Laua;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Laua;->a()I

    move-result v4

    int-to-char v4, v4

    or-int/2addr v0, v4

    const v4, 0x57454250

    if-ne v0, v4, :cond_7

    invoke-interface {p0}, Laua;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Laua;->a()I

    move-result v1

    int-to-char v1, v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, -0x100

    const v4, 0x56503800

    if-ne v1, v4, :cond_6

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x58

    if-ne v0, v1, :cond_3

    invoke-interface {p0, v2, v3}, Laua;->a(J)J

    invoke-interface {p0}, Laua;->c()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_2

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_1
    return-object p0

    :cond_3
    const/16 v1, 0x4c

    if-ne v0, v1, :cond_5

    invoke-interface {p0, v2, v3}, Laua;->a(J)J

    invoke-interface {p0}, Laua;->c()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_4

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object p0

    :cond_5
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_6
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_7
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_8
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_9
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_a
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Laot;)I
    .locals 9

    new-instance v0, Laub;

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Laub;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laot;

    invoke-interface {v0}, Laua;->a()I

    move-result p2

    const v1, 0xffd8

    and-int v2, p2, v1

    const/16 v3, 0x4949

    const/16 v4, 0x4d4d

    const/4 v5, -0x1

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    nop

    if-eq p2, v4, :cond_2

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    nop

    :goto_0
    goto/16 :goto_c

    :cond_2
    :goto_1
    invoke-interface {v0}, Laua;->b()S

    move-result p2

    const/16 v1, 0xff

    if-ne p2, v1, :cond_4

    invoke-interface {v0}, Laua;->b()S

    move-result p2

    const/16 v1, 0xda

    if-eq p2, v1, :cond_4

    const/16 v1, 0xd9

    if-eq p2, v1, :cond_4

    invoke-interface {v0}, Laua;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0xe1

    if-eq p2, v2, :cond_3

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Laua;->a(J)J

    move-result-wide v6

    cmp-long p2, v6, v1

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_3
    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v5, :cond_f

    const-class p2, [B

    invoke-interface {p1, v1, p2}, Laot;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    move v2, v1

    :goto_4
    if-lez v2, :cond_5

    :try_start_0
    iget-object v6, v0, Laub;->a:Ljava/io/InputStream;

    sub-int v7, v1, v2

    invoke-virtual {v6, p2, v7, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-eq v6, v5, :cond_5

    sub-int/2addr v2, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_5
    sub-int v0, v1, v2

    if-eq v0, v1, :cond_7

    :cond_6
    :goto_5
    goto/16 :goto_b

    :cond_7
    if-eqz p2, :cond_6

    sget-object v0, Lauc;->a:[B

    array-length v0, v0

    if-le v1, v0, :cond_6

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_6
    sget-object v6, Lauc;->a:[B

    array-length v6, v6

    if-lt v2, v6, :cond_e

    new-instance v2, Latz;

    invoke-direct {v2, p2, v1}, Latz;-><init>([BI)V

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Latz;->b(I)S

    move-result v6

    if-eq v6, v3, :cond_9

    if-eq v6, v4, :cond_8

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_7

    :cond_8
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_7

    :cond_9
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_7
    iget-object v4, v2, Latz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Latz;->a(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Latz;->b(I)S

    move-result v1

    :goto_8
    if-ge v0, v1, :cond_d

    add-int/lit8 v4, v3, 0x2

    mul-int/lit8 v6, v0, 0xc

    add-int/2addr v4, v6

    invoke-virtual {v2, v4}, Latz;->b(I)S

    move-result v6

    const/16 v7, 0x112

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v4, 0x2

    invoke-virtual {v2, v6}, Latz;->b(I)S

    move-result v6

    if-gtz v6, :cond_b

    :cond_a
    goto :goto_9

    :cond_b
    const/16 v7, 0xc

    if-gt v6, v7, :cond_a

    add-int/lit8 v7, v4, 0x4

    invoke-virtual {v2, v7}, Latz;->a(I)I

    move-result v7

    if-ltz v7, :cond_c

    sget-object v8, Lauc;->b:[I

    aget v6, v8, v6

    add-int/2addr v7, v6

    const/4 v6, 0x4

    if-gt v7, v6, :cond_c

    add-int/lit8 v4, v4, 0x8

    if-ltz v4, :cond_c

    invoke-virtual {v2}, Latz;->a()I

    move-result v6

    if-gt v4, v6, :cond_c

    if-ltz v7, :cond_c

    add-int/2addr v7, v4

    invoke-virtual {v2}, Latz;->a()I

    move-result v6

    if-gt v7, v6, :cond_c

    invoke-virtual {v2, v4}, Latz;->b(I)S

    move-result v0

    move v5, v0

    goto :goto_b

    :cond_c
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_d
    goto :goto_5

    :cond_e
    aget-byte v6, p2, v2

    sget-object v7, Lauc;->a:[B

    aget-byte v7, v7, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v7, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :goto_a
    invoke-interface {p1, p2}, Laot;->a(Ljava/lang/Object;)V

    throw v0

    :goto_b
    invoke-interface {p1, p2}, Laot;->a(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    goto/16 :goto_0

    :goto_c
    return v5
.end method

.method public final a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance v0, Laub;

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Laub;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lauc;->a(Laua;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    new-instance v0, Laty;

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Laty;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lauc;->a(Laua;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method
