.class public final Lmmw;
.super Lmbr;
.source "PG"


# static fields
.field private static final e:[B

.field private static final f:[B


# instance fields
.field private final g:Lmmk;

.field private final h:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private i:S

.field private j:S

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmmw;->e:[B

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lmmw;->f:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x78t
        0x69t
        0x66t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x49t
        0x43t
        0x43t
        0x5ft
        0x50t
        0x52t
        0x4ft
        0x46t
        0x49t
        0x4ct
        0x45t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;Lmmk;)V
    .locals 1

    new-instance v0, Lmiz;

    invoke-direct {v0}, Lmiz;-><init>()V

    invoke-direct {p0, p1, v0}, Lmbr;-><init>(Ljava/io/OutputStream;Lmiz;)V

    const/4 p1, 0x0

    iput-short p1, p0, Lmmw;->i:S

    iput-short p1, p0, Lmmw;->j:S

    iput p1, p0, Lmmw;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmmw;->l:Z

    iput-object p2, p0, Lmmw;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p3, p0, Lmmw;->g:Lmmk;

    return-void
.end method

.method private static final a(Lmnb;I)I
    .locals 5

    invoke-virtual {p0}, Lmnb;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x6

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lmnb;->a()[Lmmv;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lmmv;->a()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_1

    iput p1, v2, Lmmv;->g:I

    invoke-virtual {v2}, Lmmv;->a()I

    move-result v2

    add-int/2addr p1, v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method private static a(IS)V
    .locals 3

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Negative section length: section length read was 0x%02X%02X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lmmv;Lmnc;)V
    .locals 5

    iget-short v0, p0, Lmmv;->b:S

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    iget v0, p0, Lmmv;->d:I

    :goto_0
    if-ge v1, v0, :cond_8

    iget-short v2, p0, Lmmv;->b:S

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Lmmv;->b(S)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot get RATIONAL value from "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    iget-object v2, p0, Lmmv;->f:Ljava/lang/Object;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lmmv;->f:Ljava/lang/Object;

    check-cast v2, [Lmjq;

    aget-object v2, v2, v1

    iget-wide v3, v2, Lmjq;->a:J

    long-to-int v4, v3

    invoke-virtual {p1, v4}, Lmnc;->a(I)V

    iget-wide v2, v2, Lmjq;->b:J

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Lmnc;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lmmv;->d:I

    :goto_3
    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, Lmmv;->c(I)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-virtual {p1, v3}, Lmnc;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_3
    iget v0, p0, Lmmv;->d:I

    :goto_4
    if-ge v1, v0, :cond_8

    invoke-virtual {p0, v1}, Lmmv;->c(I)J

    move-result-wide v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {p1, v2}, Lmnc;->a(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Lmmv;->f:Ljava/lang/Object;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmmv;->f:Ljava/lang/Object;

    check-cast v0, [B

    array-length v2, v0

    iget p0, p0, Lmmv;->d:I

    if-ne v2, p0, :cond_3

    if-lez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    aput-byte v1, v0, v2

    invoke-virtual {p1, v0}, Lmnc;->write([B)V

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Lmnc;->write([B)V

    invoke-virtual {p1, v1}, Lmnc;->write(I)V

    return-void

    :pswitch_5
    iget v2, p0, Lmmv;->d:I

    new-array v3, v2, [B

    const/4 v4, 0x7

    if-ne v0, v4, :cond_4

    goto :goto_6

    :cond_4
    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Lmmv;->b(S)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot get BYTE value from "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_6
    iget-object v0, p0, Lmmv;->f:Ljava/lang/Object;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmmv;->f:Ljava/lang/Object;

    iget p0, p0, Lmmv;->d:I

    if-gt v2, p0, :cond_7

    move p0, v2

    :cond_7
    invoke-static {v0, v1, v3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v3}, Lmnc;->write([B)V

    return-void

    :cond_8
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final a(Lmnb;Lmnc;)V
    .locals 7

    invoke-virtual {p0}, Lmnb;->a()[Lmmv;

    move-result-object v0

    array-length v1, v0

    int-to-short v2, v1

    invoke-virtual {p1, v2}, Lmnc;->a(S)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-lt v3, v1, :cond_3

    iget p0, p0, Lmnb;->b:I

    invoke-virtual {p1, p0}, Lmnc;->a(I)V

    array-length p0, v0

    :goto_1
    if-ge v2, p0, :cond_2

    aget-object v1, v0, v2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lmmv;->a()I

    move-result v3

    if-le v3, v4, :cond_1

    invoke-static {v1, p1}, Lmmw;->a(Lmmv;Lmnc;)V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    aget-object v5, v0, v3

    if-eqz v5, :cond_5

    iget-short v6, v5, Lmmv;->a:S

    invoke-virtual {p1, v6}, Lmnc;->a(S)V

    iget-short v6, v5, Lmmv;->b:S

    invoke-virtual {p1, v6}, Lmnc;->a(S)V

    iget v6, v5, Lmmv;->d:I

    invoke-virtual {p1, v6}, Lmnc;->a(I)V

    invoke-virtual {v5}, Lmmv;->a()I

    move-result v6

    if-le v6, v4, :cond_4

    iget v4, v5, Lmmv;->g:I

    invoke-virtual {p1, v4}, Lmnc;->a(I)V

    goto :goto_4

    :cond_4
    invoke-static {v5, p1}, Lmmw;->a(Lmmv;Lmnc;)V

    invoke-virtual {v5}, Lmmv;->a()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-virtual {p1, v2}, Lmnc;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_e

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_3

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lmbr;->b(I)S

    move-result v1

    iput-short v1, v0, Lmmw;->j:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lmmw;->k:I

    iget-short v2, v0, Lmmw;->i:S

    invoke-static {v1, v2}, Lmmw;->a(IS)V

    iget v1, v0, Lmmw;->k:I

    invoke-virtual {v0, v1}, Lmbr;->d(I)V

    return v7

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    const-string v1, "No such state: %d"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmbr;->a()V

    iget-object v1, v0, Lmbr;->a:Lmiz;

    iget-object v2, v0, Lmbr;->b:Ljava/io/OutputStream;

    invoke-virtual {v1}, Lmiz;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lmiz;->a(Ljava/io/OutputStream;I)V

    const/4 v1, -0x1

    iput v1, v0, Lmbr;->d:I

    return v5

    :cond_2
    nop

    invoke-virtual {v0, v4}, Lmbr;->b(I)S

    move-result v1

    iput-short v1, v0, Lmmw;->j:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lmmw;->k:I

    iget-short v4, v0, Lmmw;->i:S

    invoke-static {v1, v4}, Lmmw;->a(IS)V

    iget v1, v0, Lmmw;->k:I

    if-lt v1, v2, :cond_7

    :cond_3
    nop

    invoke-virtual {v0, v5, v3}, Lmbr;->a(II)V

    invoke-virtual/range {p0 .. p0}, Lmbr;->a()V

    iget-object v1, v0, Lmbr;->a:Lmiz;

    iget v2, v1, Lmiz;->b:I

    add-int/lit8 v3, v2, 0x4

    iget v4, v1, Lmiz;->c:I

    if-gt v3, v4, :cond_6

    new-array v3, v5, [B

    iget-object v4, v1, Lmiz;->a:[B

    invoke-static {v4, v2, v3, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, v1, Lmiz;->b:I

    add-int/2addr v2, v5

    iput v2, v1, Lmiz;->b:I

    iget v1, v0, Lmmw;->k:I

    add-int/lit8 v1, v1, -0x4

    iput v1, v0, Lmmw;->k:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_5

    aget-byte v2, v3, v1

    sget-object v4, Lmmw;->e:[B

    aget-byte v4, v4, v1

    if-eq v2, v4, :cond_4

    iget-short v1, v0, Lmmw;->i:S

    invoke-virtual {v0, v1}, Lmbr;->a(S)V

    iget-short v1, v0, Lmmw;->j:S

    invoke-virtual {v0, v1}, Lmbr;->a(S)V

    invoke-virtual {v0, v3}, Lmbr;->a([B)V

    iget v1, v0, Lmmw;->k:I

    invoke-virtual {v0, v1}, Lmbr;->c(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget v1, v0, Lmmw;->k:I

    invoke-virtual {v0, v1}, Lmbr;->d(I)V

    :goto_1
    return v7

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Byte queue is too short"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-short v1, v0, Lmmw;->i:S

    invoke-virtual {v0, v1}, Lmbr;->a(S)V

    iget-short v1, v0, Lmmw;->j:S

    invoke-virtual {v0, v1}, Lmbr;->a(S)V

    iget v1, v0, Lmmw;->k:I

    invoke-virtual {v0, v1}, Lmbr;->c(I)V

    return v7

    :cond_8
    nop

    invoke-virtual {v0, v7}, Lmbr;->b(I)S

    move-result v1

    iput-short v1, v0, Lmmw;->i:S

    and-int/lit16 v8, v1, -0x100

    const/16 v9, -0x100

    const/16 v10, 0x8

    if-ne v8, v9, :cond_3e

    const v8, 0xffff

    const/16 v9, -0x1f

    const/16 v11, -0x28

    if-eq v1, v11, :cond_13

    const/16 v12, -0x27

    if-ne v1, v12, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-static {v1}, Lorp;->a(S)Z

    move-result v1

    const/16 v3, -0x1e

    if-nez v1, :cond_f

    iget-object v1, v0, Lmmw;->g:Lmmk;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    iget-short v1, v0, Lmmw;->i:S

    if-ne v1, v9, :cond_b

    return v4

    :cond_b
    :goto_2
    iget-short v1, v0, Lmmw;->i:S

    if-ne v1, v3, :cond_d

    iget-object v3, v0, Lmmw;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v3, v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:I

    if-nez v3, :cond_c

    iput-boolean v7, v0, Lmmw;->l:Z

    goto :goto_3

    :cond_c
    nop

    return v2

    :cond_d
    :goto_3
    invoke-virtual {v0, v1}, Lmbr;->a(S)V

    :cond_e
    nop

    invoke-virtual {v0, v6}, Lmbr;->b(I)S

    move-result v1

    iput-short v1, v0, Lmmw;->j:S

    invoke-virtual {v0, v1}, Lmbr;->a(S)V

    iget-short v1, v0, Lmmw;->j:S

    int-to-char v1, v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lmmw;->k:I

    iget-short v2, v0, Lmmw;->i:S

    invoke-static {v1, v2}, Lmmw;->a(IS)V

    iget v1, v0, Lmmw;->k:I

    invoke-virtual {v0, v1}, Lmbr;->c(I)V

    return v7

    :cond_f
    iget-boolean v1, v0, Lmmw;->l:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lmmw;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget v1, v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:I

    if-eq v1, v4, :cond_10

    sget-object v1, Lrhd;->a:[C

    goto :goto_4

    :cond_10
    sget-object v1, Lrhc;->a:[C

    :goto_4
    array-length v2, v1

    add-int/2addr v2, v2

    sget-object v4, Lmmw;->f:[B

    array-length v4, v4

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    if-gt v4, v8, :cond_11

    goto :goto_5

    :cond_11
    nop

    const/4 v6, 0x0

    :goto_5
    const-string v4, "ICC profile does not fit in one marker segment!"

    invoke-static {v6, v4}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-virtual {v0, v3}, Lmbr;->a(S)V

    sget-object v3, Lmmw;->f:[B

    array-length v3, v3

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    int-to-short v2, v3

    invoke-virtual {v0, v2}, Lmbr;->a(S)V

    sget-object v2, Lmmw;->f:[B

    invoke-virtual {v0, v2}, Lmbr;->a([B)V

    const/16 v2, 0x101

    invoke-virtual {v0, v2}, Lmbr;->a(S)V

    :goto_6
    array-length v2, v1

    if-ge v7, v2, :cond_12

    aget-char v2, v1, v7

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Lmbr;->a(S)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_12
    iget-short v1, v0, Lmmw;->i:S

    invoke-virtual {v0, v1}, Lmbr;->a(S)V

    return v5

    :cond_13
    :goto_7
    invoke-virtual {v0, v1}, Lmbr;->a(S)V

    iget-short v1, v0, Lmmw;->i:S

    if-ne v1, v11, :cond_3d

    iget-object v1, v0, Lmmw;->g:Lmmk;

    if-eqz v1, :cond_3d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v1, Lmmk;->a:[Lmnb;

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v2, :cond_17

    aget-object v15, v13, v14

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Lmnb;->a()[Lmmv;

    move-result-object v15

    array-length v2, v15

    const/4 v9, 0x0

    :goto_9
    if-lt v9, v2, :cond_14

    goto :goto_b

    :cond_14
    aget-object v8, v15, v9

    if-nez v8, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v9, v9, 0x1

    const v8, 0xffff

    goto :goto_9

    :cond_16
    :goto_b
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x5

    const v8, 0xffff

    const/16 v9, -0x1f

    goto :goto_8

    :cond_17
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v2, :cond_1a

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmmv;

    iget-object v13, v9, Lmmv;->f:Ljava/lang/Object;

    if-eqz v13, :cond_18

    goto :goto_d

    :cond_18
    iget-short v13, v9, Lmmv;->a:S

    invoke-static {v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(S)Z

    move-result v13

    if-nez v13, :cond_19

    iget-short v13, v9, Lmmv;->a:S

    iget v14, v9, Lmmv;->e:I

    invoke-virtual {v1, v13, v14}, Lmmk;->a(SI)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_1a
    iget-object v2, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v2, v7}, Lmmk;->b(I)Lmnb;

    move-result-object v2

    if-nez v2, :cond_1b

    new-instance v2, Lmnb;

    invoke-direct {v2, v7}, Lmnb;-><init>(I)V

    iget-object v8, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v8, v2}, Lmmk;->a(Lmnb;)V

    :cond_1b
    iget-object v8, v0, Lmmw;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lmmv;

    move-result-object v8

    const-string v9, "No definition for crucial exif tag: "

    const/16 v12, 0x2f

    if-eqz v8, :cond_3c

    invoke-virtual {v2, v8}, Lmnb;->a(Lmmv;)V

    iget-object v8, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v8, v4}, Lmmk;->b(I)Lmnb;

    move-result-object v8

    if-nez v8, :cond_1c

    new-instance v8, Lmnb;

    invoke-direct {v8, v4}, Lmnb;-><init>(I)V

    iget-object v13, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v13, v8}, Lmmk;->a(Lmnb;)V

    :cond_1c
    iget-object v13, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v13, v5}, Lmmk;->b(I)Lmnb;

    move-result-object v13

    if-eqz v13, :cond_1e

    iget-object v13, v0, Lmmw;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-virtual {v13, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lmmv;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v2, v13}, Lmnb;->a(Lmmv;)V

    goto :goto_e

    :cond_1d
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_e
    iget-object v2, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v2, v3}, Lmmk;->b(I)Lmnb;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v2, v0, Lmmw;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v13, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-virtual {v2, v13}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lmmv;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v8, v2}, Lmnb;->a(Lmmv;)V

    goto :goto_f

    :cond_1f
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    :goto_f
    iget-object v2, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v2, v6}, Lmmk;->b(I)Lmnb;

    move-result-object v2

    iget-object v8, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v8}, Lmmk;->a()Z

    move-result v8

    if-nez v8, :cond_26

    iget-object v8, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v8}, Lmmk;->c()Z

    move-result v8

    if-nez v8, :cond_21

    if-eqz v2, :cond_28

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v8

    invoke-virtual {v2, v8}, Lmnb;->b(S)V

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-static {v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v8

    invoke-virtual {v2, v8}, Lmnb;->b(S)V

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v8

    invoke-virtual {v2, v8}, Lmnb;->b(S)V

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v8

    invoke-virtual {v2, v8}, Lmnb;->b(S)V

    goto/16 :goto_12

    :cond_21
    if-eqz v2, :cond_22

    goto :goto_10

    :cond_22
    new-instance v2, Lmnb;

    invoke-direct {v2, v6}, Lmnb;-><init>(I)V

    iget-object v8, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v8, v2}, Lmmk;->a(Lmnb;)V

    :goto_10
    iget-object v8, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v8}, Lmmk;->b()I

    move-result v8

    iget-object v13, v0, Lmmw;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-virtual {v13, v14}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lmmv;

    move-result-object v13

    if-eqz v13, :cond_25

    iget-object v14, v0, Lmmw;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v15, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-virtual {v14, v15}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lmmv;

    move-result-object v14

    if-eqz v14, :cond_24

    new-array v8, v8, [J

    const/4 v9, 0x0

    :goto_11
    iget-object v12, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v12}, Lmmk;->b()I

    move-result v12

    if-ge v9, v12, :cond_23

    iget-object v12, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v12, v9}, Lmmk;->a(I)[B

    move-result-object v12

    array-length v12, v12

    int-to-long v3, v12

    aput-wide v3, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    goto :goto_11

    :cond_23
    invoke-virtual {v14, v8}, Lmmv;->a([J)Z

    invoke-virtual {v2, v13}, Lmnb;->a(Lmmv;)V

    invoke-virtual {v2, v14}, Lmnb;->a(Lmmv;)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lmnb;->b(S)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lmnb;->b(S)V

    goto :goto_12

    :cond_24
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    if-nez v2, :cond_27

    new-instance v2, Lmnb;

    invoke-direct {v2, v6}, Lmnb;-><init>(I)V

    iget-object v3, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v3, v2}, Lmmk;->a(Lmnb;)V

    :cond_27
    iget-object v3, v0, Lmmw;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lmmv;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2, v3}, Lmnb;->a(Lmmv;)V

    iget-object v3, v0, Lmmw;->h:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->g(I)Lmmv;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-object v4, v0, Lmmw;->g:Lmmk;

    iget-object v4, v4, Lmmk;->b:[B

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    invoke-virtual {v3, v4}, Lmmv;->b(I)Z

    invoke-virtual {v2, v3}, Lmnb;->a(Lmmv;)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lmnb;->b(S)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->h:I

    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    invoke-virtual {v2, v3}, Lmnb;->b(S)V

    :cond_28
    :goto_12
    iget-object v2, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v2, v7}, Lmmk;->b(I)Lmnb;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnb;

    invoke-static {v2, v10}, Lmmw;->a(Lmnb;I)I

    move-result v3

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    invoke-static {v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v4

    invoke-virtual {v2, v4}, Lmnb;->a(S)Lmmv;

    move-result-object v4

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmmv;

    invoke-virtual {v4, v3}, Lmmv;->b(I)Z

    iget-object v4, v0, Lmmw;->g:Lmmk;

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lmmk;->b(I)Lmnb;

    move-result-object v4

    if-eqz v4, :cond_30

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmnb;

    invoke-static {v4, v3}, Lmmw;->a(Lmnb;I)I

    move-result v3

    iget-object v8, v0, Lmmw;->g:Lmmk;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lmmk;->b(I)Lmnb;

    move-result-object v8

    if-eqz v8, :cond_29

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->D:I

    invoke-static {v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v9

    invoke-virtual {v4, v9}, Lmnb;->a(S)Lmmv;

    move-result-object v4

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmmv;

    invoke-virtual {v4, v3}, Lmmv;->b(I)Z

    invoke-static {v8, v3}, Lmmw;->a(Lmnb;I)I

    move-result v3

    :cond_29
    iget-object v4, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v4, v5}, Lmmk;->b(I)Lmnb;

    move-result-object v4

    if-eqz v4, :cond_2a

    sget v8, Lcom/google/android/libraries/camera/exif/ExifInterface;->k:I

    invoke-static {v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v8

    invoke-virtual {v2, v8}, Lmnb;->a(S)Lmmv;

    move-result-object v8

    invoke-static {v8}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmmv;

    invoke-virtual {v8, v3}, Lmmv;->b(I)Z

    invoke-static {v4, v3}, Lmmw;->a(Lmnb;I)I

    move-result v3

    :cond_2a
    iget-object v4, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v4, v6}, Lmmk;->b(I)Lmnb;

    move-result-object v4

    if-nez v4, :cond_2b

    move v2, v3

    goto :goto_13

    :cond_2b
    iput v3, v2, Lmnb;->b:I

    invoke-static {v4, v3}, Lmmw;->a(Lmnb;I)I

    move-result v2

    :goto_13
    iget-object v3, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v3}, Lmmk;->a()Z

    move-result v3

    if-nez v3, :cond_2e

    iget-object v3, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v3}, Lmmk;->c()Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v3}, Lmmk;->b()I

    move-result v3

    new-array v3, v3, [J

    move v8, v2

    const/4 v2, 0x0

    :goto_14
    iget-object v9, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v9}, Lmmk;->b()I

    move-result v9

    if-ge v2, v9, :cond_2c

    int-to-long v12, v8

    aput-wide v12, v3, v2

    iget-object v9, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v9, v2}, Lmmk;->a(I)[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v8, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2c
    if-eqz v4, :cond_2d

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->f:I

    invoke-static {v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v2

    invoke-virtual {v4, v2}, Lmnb;->a(S)Lmmv;

    move-result-object v2

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmv;

    invoke-virtual {v2, v3}, Lmmv;->a([J)Z

    :cond_2d
    move v2, v8

    goto :goto_16

    :cond_2e
    if-nez v4, :cond_2f

    goto :goto_15

    :cond_2f
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    invoke-static {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v3

    invoke-virtual {v4, v3}, Lmnb;->a(S)Lmmv;

    move-result-object v3

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmmv;

    invoke-virtual {v3, v2}, Lmmv;->b(I)Z

    :goto_15
    iget-object v3, v0, Lmmw;->g:Lmmk;

    iget-object v3, v3, Lmmk;->b:[B

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_16

    :cond_30
    move v2, v3

    goto :goto_16

    :cond_31
    nop

    const/16 v2, 0x8

    :cond_32
    :goto_16
    add-int/lit8 v3, v2, 0x8

    const v4, 0xffff

    if-gt v3, v4, :cond_39

    const/16 v3, -0x1f

    invoke-virtual {v0, v3}, Lmbr;->a(S)V

    sget-object v3, Lmmw;->e:[B

    array-length v3, v3

    const/4 v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-short v2, v3

    invoke-virtual {v0, v2}, Lmbr;->a(S)V

    sget-object v2, Lmmw;->e:[B

    invoke-virtual {v0, v2}, Lmbr;->a([B)V

    iget-object v2, v1, Lmmk;->d:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_33

    const/16 v2, 0x4d4d

    invoke-virtual {v0, v2}, Lmbr;->a(S)V

    goto :goto_17

    :cond_33
    const/16 v2, 0x4949

    invoke-virtual {v0, v2}, Lmbr;->a(S)V

    :goto_17
    new-instance v2, Lmnc;

    iget-object v3, v0, Lmbr;->b:Ljava/io/OutputStream;

    invoke-direct {v2, v3}, Lmnc;-><init>(Ljava/io/OutputStream;)V

    iget-object v3, v1, Lmmk;->d:Ljava/nio/ByteOrder;

    iget-object v4, v2, Lmnc;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lmnc;->a(S)V

    invoke-virtual {v2, v10}, Lmnc;->a(I)V

    iget-object v3, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v3, v7}, Lmmk;->b(I)Lmnb;

    move-result-object v3

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnb;

    invoke-static {v3, v2}, Lmmw;->a(Lmnb;Lmnc;)V

    iget-object v3, v0, Lmmw;->g:Lmmk;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lmmk;->b(I)Lmnb;

    move-result-object v3

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnb;

    invoke-static {v3, v2}, Lmmw;->a(Lmnb;Lmnc;)V

    iget-object v3, v0, Lmmw;->g:Lmmk;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lmmk;->b(I)Lmnb;

    move-result-object v3

    if-nez v3, :cond_34

    goto :goto_18

    :cond_34
    invoke-static {v3, v2}, Lmmw;->a(Lmnb;Lmnc;)V

    :goto_18
    iget-object v3, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v3, v5}, Lmmk;->b(I)Lmnb;

    move-result-object v3

    if-nez v3, :cond_35

    goto :goto_19

    :cond_35
    invoke-static {v3, v2}, Lmmw;->a(Lmnb;Lmnc;)V

    :goto_19
    iget-object v3, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v3, v6}, Lmmk;->b(I)Lmnb;

    move-result-object v3

    if-nez v3, :cond_36

    goto :goto_1a

    :cond_36
    invoke-static {v3, v2}, Lmmw;->a(Lmnb;Lmnc;)V

    :goto_1a
    iget-object v3, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v3}, Lmmk;->a()Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v0, Lmmw;->g:Lmmk;

    iget-object v3, v3, Lmmk;->b:[B

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v2, v3}, Lmnc;->write([B)V

    goto :goto_1c

    :cond_37
    iget-object v3, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v3}, Lmmk;->c()Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v3, 0x0

    :goto_1b
    iget-object v4, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v4}, Lmmk;->b()I

    move-result v4

    if-ge v3, v4, :cond_38

    iget-object v4, v0, Lmmw;->g:Lmmk;

    invoke-virtual {v4, v3}, Lmmk;->a(I)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Lmnc;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_38
    :goto_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_3d

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmmv;

    invoke-virtual {v1, v4}, Lmmk;->a(Lmmv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_39
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exif header is too large (>64Kb)"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3a
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->m:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->l:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3c
    new-instance v1, Ljava/io/IOException;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    nop

    return v7

    :cond_3e
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    shr-int/2addr v1, v10

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    iget-short v1, v0, Lmmw;->i:S

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const-string v1, "Unexpected section marker: %02X%02X"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    :goto_1e
    throw v2

    :goto_1f
    goto :goto_1e
.end method
