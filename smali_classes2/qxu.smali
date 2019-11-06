.class abstract Lqxu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 10

    or-int v0, p1, p2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    add-int v0, p1, p2

    new-array p2, p2, [C

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Lpex;->a(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, p2, v2}, Lpex;->a(B[CI)V

    nop

    move v2, v4

    goto :goto_0

    :cond_0
    move v8, v2

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-static {p1}, Lpex;->a(B)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v8, 0x1

    invoke-static {p1, p2, v8}, Lpex;->a(B[CI)V

    move p1, v2

    move v8, v3

    :goto_2
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lpex;->a(B)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v8, 0x1

    invoke-static {v2, p2, v8}, Lpex;->a(B[CI)V

    nop

    move v8, v3

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lpex;->b(B)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {p1}, Lpex;->c(B)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v9, v4, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    move v2, p1

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, p2

    move v7, v8

    invoke-static/range {v2 .. v7}, Lpex;->a(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    nop

    move p1, v9

    goto :goto_1

    :cond_3
    invoke-static {}, Lqvj;->i()Lqvj;

    move-result-object p0

    throw p0

    :cond_4
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {p1, v2, v3, p2, v8}, Lpex;->a(BBB[CI)V

    nop

    move p1, v4

    move v8, v5

    goto :goto_1

    :cond_5
    invoke-static {}, Lqvj;->i()Lqvj;

    move-result-object p0

    throw p0

    :cond_6
    if-ge v2, v0, :cond_7

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v8, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {p1, v2, p2, v8}, Lpex;->a(BB[CI)V

    nop

    move p1, v3

    move v8, v4

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lqvj;->i()Lqvj;

    move-result-object p0

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method static final b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v3, :cond_0

    add-int v3, v1, v2

    int-to-byte v4, v4

    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    if-eq v2, v0, :cond_8

    add-int/2addr v1, v2

    :goto_1
    if-ge v2, v0, :cond_7

    :try_start_1
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5

    if-lt v4, v3, :cond_6

    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v4, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    :try_start_2
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v1, v4, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {p1, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    move v1, v5

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move v1, v5

    goto/16 :goto_6

    :cond_1
    const v5, 0xd800

    if-ge v4, v5, :cond_2

    goto :goto_4

    :cond_2
    const v5, 0xdfff

    if-gt v4, v5, :cond_5

    add-int/lit8 v5, v2, 0x1

    if-eq v5, v0, :cond_4

    :try_start_3
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v6, v2, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    :try_start_4
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 v1, v4, 0x1

    ushr-int/lit8 v6, v2, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    :try_start_5
    invoke-virtual {p1, v4, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    :try_start_6
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v1, v2, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {p1, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    nop

    move v1, v4

    move v2, v5

    goto :goto_5

    :catch_2
    move-exception v0

    move v1, v4

    goto :goto_2

    :cond_3
    move v2, v5

    goto :goto_3

    :catch_3
    move-exception v0

    nop

    :goto_2
    move v2, v5

    goto :goto_6

    :cond_4
    nop

    :goto_3
    :try_start_7
    new-instance v3, Lqxw;

    invoke-direct {v3, v2, v0}, Lqxw;-><init>(II)V

    throw v3
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_4
    add-int/lit8 v5, v1, 0x1

    ushr-int/lit8 v6, v4, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    :try_start_8
    invoke-virtual {p1, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1

    add-int/lit8 v1, v5, 0x1

    ushr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    :try_start_9
    invoke-virtual {p1, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v3

    int-to-byte v4, v4

    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    nop

    goto :goto_5

    :cond_6
    int-to-byte v4, v4

    invoke-virtual {p1, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    nop

    nop

    :goto_5
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    return-void

    :catch_5
    move-exception v0

    goto :goto_6

    :cond_8
    add-int v0, v1, v2

    :try_start_a
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_0

    return-void

    :goto_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed writing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at index "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
.end method

.method final a([BII)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lqxu;->c([BII)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b([BII)Ljava/lang/String;
.end method

.method public abstract c([BII)I
.end method
