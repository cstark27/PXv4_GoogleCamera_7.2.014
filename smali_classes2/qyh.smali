.class public final Lqyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:Lquf;

.field private c:I


# direct methods
.method private constructor <init>([BII)V
    .locals 0

    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lqyh;->d(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_7

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-lt v2, v4, :cond_2

    add-int/2addr v3, v1

    goto :goto_5

    :cond_2
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_3

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-ge v6, v7, :cond_4

    :goto_3
    goto :goto_4

    :cond_4
    const v7, 0xdfff

    if-le v6, v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_6

    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unpaired surrogate at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    nop

    :goto_5
    if-lt v3, v0, :cond_8

    return v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v3

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static a([B)Lqyh;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lqyh;->a([BII)Lqyh;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Lqyh;
    .locals 1

    new-instance v0, Lqyh;

    invoke-direct {v0, p0, p1, p2}, Lqyh;-><init>([BII)V

    return-object v0
.end method

.method private final a(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lqyh;->g(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    invoke-direct {p0, p2}, Lqyh;->g(I)V

    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 14

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const-string v1, "Unpaired surrogate at index "

    const/16 v2, 0x27

    const v3, 0xdfff

    const v4, 0xd800

    const/16 v5, 0x800

    const/4 v6, 0x0

    const/16 v7, 0x80

    if-eqz v0, :cond_a

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    add-int/2addr v9, v8

    :goto_0
    if-ge v6, v10, :cond_0

    add-int v11, v6, v8

    if-ge v11, v9, :cond_0

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ge v12, v7, :cond_0

    int-to-byte v12, v12

    aput-byte v12, v0, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eq v6, v10, :cond_9

    add-int/2addr v8, v6

    nop

    :goto_1
    if-ge v6, v10, :cond_8

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v7, :cond_1

    if-ge v8, v9, :cond_1

    add-int/lit8 v12, v8, 0x1

    int-to-byte v11, v11

    aput-byte v11, v0, v8

    move v8, v12

    goto/16 :goto_3

    :cond_1
    if-ge v11, v5, :cond_2

    add-int/lit8 v12, v9, -0x2

    if-gt v8, v12, :cond_2

    add-int/lit8 v12, v8, 0x1

    ushr-int/lit8 v13, v11, 0x6

    or-int/lit16 v13, v13, 0x3c0

    int-to-byte v13, v13

    aput-byte v13, v0, v8

    add-int/lit8 v8, v12, 0x1

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v7

    int-to-byte v11, v11

    aput-byte v11, v0, v12

    nop

    goto :goto_3

    :cond_2
    if-ge v11, v4, :cond_3

    goto :goto_2

    :cond_3
    if-le v11, v3, :cond_4

    :goto_2
    add-int/lit8 v12, v9, -0x3

    if-gt v8, v12, :cond_4

    add-int/lit8 v12, v8, 0x1

    ushr-int/lit8 v13, v11, 0xc

    or-int/lit16 v13, v13, 0x1e0

    int-to-byte v13, v13

    aput-byte v13, v0, v8

    add-int/lit8 v8, v12, 0x1

    ushr-int/lit8 v13, v11, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v0, v12

    add-int/lit8 v12, v8, 0x1

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v7

    int-to-byte v11, v11

    aput-byte v11, v0, v8

    nop

    move v8, v12

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v9, -0x4

    if-gt v8, v12, :cond_7

    nop

    add-int/lit8 v12, v6, 0x1

    nop

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eq v12, v13, :cond_6

    invoke-interface {p0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v11, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    add-int/lit8 v11, v8, 0x1

    ushr-int/lit8 v13, v6, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    aput-byte v13, v0, v8

    add-int/lit8 v8, v11, 0x1

    ushr-int/lit8 v13, v6, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v0, v11

    add-int/lit8 v11, v8, 0x1

    ushr-int/lit8 v13, v6, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v0, v8

    add-int/lit8 v8, v11, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v11

    nop

    move v6, v12

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    move v6, v12

    goto :goto_4

    :cond_6
    nop

    :goto_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v6, v6, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed writing "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    goto :goto_5

    :cond_9
    add-int/2addr v8, v10

    :goto_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    sub-int/2addr v8, p0

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_6
    if-ge v6, v0, :cond_11

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v8, v7, :cond_b

    int-to-byte v8, v8

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_9

    :cond_b
    if-ge v8, v5, :cond_c

    ushr-int/lit8 v9, v8, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_9

    :cond_c
    if-ge v8, v4, :cond_d

    goto :goto_8

    :cond_d
    if-gt v8, v3, :cond_10

    add-int/lit8 v9, v6, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eq v9, v10, :cond_f

    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    ushr-int/lit8 v8, v6, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v8, v6, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    nop

    move v6, v9

    goto :goto_9

    :cond_e
    move v6, v9

    goto :goto_7

    :cond_f
    nop

    :goto_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_8
    ushr-int/lit8 v9, v8, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v7

    int-to-byte v9, v9

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_11
    return-void

    :cond_12
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    goto :goto_b

    :goto_a
    throw p0

    :goto_b
    goto :goto_a
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lqyh;->d(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lqyh;->d(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lqyh;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lqyh;->c(I)V

    iget-object v0, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lqyh;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    iget-object v1, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_1

    iget-object v2, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v2}, Lqyh;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget-object v2, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, p1, v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lqyh;->c(I)V

    iget-object v0, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_1
    new-instance p1, Lqyg;

    add-int/2addr v1, v0

    iget-object v0, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lqyg;-><init>(II)V

    throw p1
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lqyg;

    iget-object v1, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lqyg;-><init>(II)V

    invoke-virtual {v0, p1}, Lqyg;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static b(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqyq;->a(II)I

    move-result p0

    invoke-static {p0}, Lqyh;->d(I)I

    move-result p0

    return p0
.end method

.method public static b(II)I
    .locals 0

    invoke-static {p0}, Lqyh;->b(I)I

    move-result p0

    invoke-static {p1}, Lqyh;->a(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IJ)I
    .locals 5

    invoke-static {p0}, Lqyh;->b(I)I

    move-result p0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const-wide/16 v0, -0x4000

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const-wide/32 v0, -0x200000

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const-wide v0, -0x800000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v0, -0x40000000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    goto :goto_0

    :cond_3
    const/4 p1, 0x6

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    goto :goto_0

    :cond_6
    const/4 p1, 0x3

    goto :goto_0

    :cond_7
    const/4 p1, 0x2

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 1

    invoke-static {p1}, Lqyh;->a(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Lqyh;->b(I)I

    move-result p0

    invoke-static {p1}, Lqyh;->d(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static b(ILqyo;)I
    .locals 1

    invoke-virtual {p1}, Lqyo;->getSerializedSize()I

    move-result p1

    invoke-static {p0}, Lqyh;->b(I)I

    move-result p0

    invoke-static {p1}, Lqyh;->d(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static d(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-eqz v0, :cond_3

    and-int/lit16 v0, p0, -0x4000

    if-eqz v0, :cond_2

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)I
    .locals 0

    invoke-static {p0}, Lqyh;->b(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f(I)I
    .locals 0

    invoke-static {p0}, Lqyh;->b(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private final g(I)V
    .locals 2

    int-to-byte p1, p1

    iget-object v0, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Lqyg;

    iget-object v0, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lqyg;-><init>(II)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    iget-object v0, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Lqyg;

    iget-object v0, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lqyg;-><init>(II)V

    throw p1
.end method

.method public final a(IF)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lqyh;->c(II)V

    invoke-virtual {p0, p2}, Lqyh;->a(F)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqyh;->c(II)V

    if-gez p2, :cond_0

    int-to-long p1, p2

    invoke-direct {p0, p1, p2}, Lqyh;->a(J)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lqyh;->c(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqyh;->c(II)V

    invoke-direct {p0, p2, p3}, Lqyh;->a(J)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lqyh;->c(II)V

    invoke-direct {p0, p2}, Lqyh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILqwh;)V
    .locals 5

    iget-object v0, p0, Lqyh;->b:Lquf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lquf;->a(Ljava/nio/ByteBuffer;)Lquf;

    move-result-object v0

    iput-object v0, p0, Lqyh;->b:Lquf;

    iget-object v0, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lqyh;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lqyh;->c:I

    iget-object v1, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lqyh;->b:Lquf;

    iget-object v1, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lqyh;->c:I

    iget-object v3, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p0, Lqyh;->c:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lquf;->b([BII)V

    iget-object v0, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lqyh;->c:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lqyh;->b:Lquf;

    invoke-virtual {v0, p1, p2}, Lquf;->a(ILqwh;)V

    invoke-virtual {v0}, Lquf;->b()V

    iget-object p1, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lqyh;->c:I

    return-void
.end method

.method public final a(ILqyo;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lqyh;->c(II)V

    invoke-virtual {p2}, Lqyo;->getCachedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lqyh;->c(I)V

    invoke-virtual {p2, p0}, Lqyo;->writeTo(Lqyh;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lqyh;->c(II)V

    invoke-direct {p0, p2}, Lqyh;->g(I)V

    return-void
.end method

.method public final b([B)V
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Lqyg;

    iget-object v0, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lqyh;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lqyg;-><init>(II)V

    throw p1
.end method

.method public final c(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lqyh;->g(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lqyh;->g(I)V

    return-void
.end method

.method public final c(II)V
    .locals 0

    invoke-static {p1, p2}, Lqyq;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lqyh;->c(I)V

    return-void
.end method
