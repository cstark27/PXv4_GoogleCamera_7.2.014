.class public final Lqyf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lqtx;


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lqyf;->d:I

    iput-object p1, p0, Lqyf;->a:[B

    iput p2, p0, Lqyf;->e:I

    add-int/2addr p3, p2

    iput p3, p0, Lqyf;->b:I

    iput p3, p0, Lqyf;->f:I

    iput p2, p0, Lqyf;->c:I

    return-void
.end method

.method public static a([BII)Lqyf;
    .locals 1

    new-instance v0, Lqyf;

    invoke-direct {v0, p0, p1, p2}, Lqyf;-><init>([BII)V

    return-object v0
.end method

.method private final f(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lqyf;->c:I

    add-int v1, v0, p1

    iget v2, p0, Lqyf;->d:I

    if-gt v1, v2, :cond_1

    iget v2, p0, Lqyf;->b:I

    sub-int/2addr v2, v0

    if-gt p1, v2, :cond_0

    iput v1, p0, Lqyf;->c:I

    return-void

    :cond_0
    invoke-static {}, Lqyn;->a()Lqyn;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-direct {p0, v2}, Lqyf;->f(I)V

    invoke-static {}, Lqyn;->a()Lqyn;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lqyn;->b()Lqyn;

    move-result-object p1

    throw p1
.end method

.method private final h()I
    .locals 2

    invoke-direct {p0}, Lqyf;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0}, Lqyf;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-direct {p0}, Lqyf;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-direct {p0}, Lqyf;->j()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private final i()V
    .locals 2

    iget v0, p0, Lqyf;->b:I

    iget v1, p0, Lqyf;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lqyf;->b:I

    iget v1, p0, Lqyf;->d:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Lqyf;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lqyf;->b:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lqyf;->g:I

    return-void
.end method

.method private final j()B
    .locals 3

    iget v0, p0, Lqyf;->c:I

    iget v1, p0, Lqyf;->b:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lqyf;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lqyf;->c:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lqyn;->a()Lqyn;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lqyf;->c:I

    iget v1, p0, Lqyf;->b:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lqyf;->e()I

    move-result v0

    iput v0, p0, Lqyf;->h:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Lqyn;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lqyn;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    nop

    const/4 v0, 0x0

    iput v0, p0, Lqyf;->h:I

    return v0
.end method

.method public final a(Lqwp;)Lqux;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lqyf;->j:Lqtx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqyf;->a:[B

    iget v1, p0, Lqyf;->e:I

    iget v2, p0, Lqyf;->f:I

    invoke-static {v0, v1, v2}, Lqtx;->a([BII)Lqtx;

    move-result-object v0

    iput-object v0, p0, Lqyf;->j:Lqtx;

    :cond_0
    iget-object v0, p0, Lqyf;->j:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    iget v1, p0, Lqyf;->c:I

    iget v2, p0, Lqyf;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    iget-object v2, p0, Lqyf;->j:Lqtx;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lqtx;->e(I)V

    iget-object v0, p0, Lqyf;->j:Lqtx;

    iget v1, p0, Lqyf;->i:I

    rsub-int/lit8 v1, v1, 0x40

    if-ltz v1, :cond_1

    iput v1, v0, Lqtx;->b:I

    invoke-static {}, Lquk;->b()Lquk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqtx;->a(Lqwp;Lquk;)Lqwh;

    move-result-object p1

    check-cast p1, Lqux;

    iget v0, p0, Lqyf;->h:I

    invoke-virtual {p0, v0}, Lqyf;->b(I)Z

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v2, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lqvj; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lqyn;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lqyn;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lqyf;->h:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lqyn;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lqyn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lqyo;)V
    .locals 3

    invoke-virtual {p0}, Lqyf;->e()I

    move-result v0

    iget v1, p0, Lqyf;->i:I

    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lqyf;->c(I)I

    move-result v0

    iget v1, p0, Lqyf;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqyf;->i:I

    invoke-virtual {p1, p0}, Lqyo;->mergeFrom(Lqyf;)Lqyo;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lqyf;->a(I)V

    iget p1, p0, Lqyf;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqyf;->i:I

    invoke-virtual {p0, v0}, Lqyf;->d(I)V

    return-void

    :cond_0
    new-instance p1, Lqyn;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Lqyn;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)[B
    .locals 3

    if-eqz p2, :cond_0

    new-array v0, p2, [B

    iget v1, p0, Lqyf;->e:I

    iget-object v2, p0, Lqyf;->a:[B

    add-int/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {v2, v1, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    sget-object p1, Lqyq;->g:[B

    return-object p1
.end method

.method public final b()F
    .locals 1

    invoke-direct {p0}, Lqyf;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method final b(II)V
    .locals 3

    iget v0, p0, Lqyf;->c:I

    iget v1, p0, Lqyf;->e:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lqyf;->c:I

    iput p2, p0, Lqyf;->h:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Bad position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(I)Z
    .locals 4

    invoke-static {p1}, Lqyq;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-direct {p0}, Lqyf;->h()I

    return v1

    :cond_0
    new-instance p1, Lqyn;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Lqyn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lqyf;->a()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lqyf;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-static {p1}, Lqyq;->b(I)I

    move-result p1

    invoke-static {p1, v3}, Lqyq;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lqyf;->a(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lqyf;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lqyf;->f(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Lqyf;->j()B

    invoke-direct {p0}, Lqyf;->j()B

    invoke-direct {p0}, Lqyf;->j()B

    invoke-direct {p0}, Lqyf;->j()B

    invoke-direct {p0}, Lqyf;->j()B

    invoke-direct {p0}, Lqyf;->j()B

    invoke-direct {p0}, Lqyf;->j()B

    invoke-direct {p0}, Lqyf;->j()B

    return v1

    :cond_6
    invoke-virtual {p0}, Lqyf;->e()I

    return v1
.end method

.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lqyf;->c:I

    add-int/2addr p1, v0

    iget v0, p0, Lqyf;->d:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lqyf;->d:I

    invoke-direct {p0}, Lqyf;->i()V

    return v0

    :cond_0
    invoke-static {}, Lqyn;->a()Lqyn;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lqyn;->b()Lqyn;

    move-result-object p1

    throw p1
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lqyf;->e()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lqyf;->e()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lqyf;->b:I

    iget v2, p0, Lqyf;->c:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lqyf;->a:[B

    sget-object v4, Lqym;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lqyf;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lqyf;->c:I

    return-object v1

    :cond_0
    invoke-static {}, Lqyn;->a()Lqyn;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Lqyn;->b()Lqyn;

    move-result-object v0

    throw v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lqyf;->d:I

    invoke-direct {p0}, Lqyf;->i()V

    return-void
.end method

.method public final e()I
    .locals 3

    invoke-direct {p0}, Lqyf;->j()B

    move-result v0

    if-gez v0, :cond_6

    and-int/lit8 v0, v0, 0x7f

    invoke-direct {p0}, Lqyf;->j()B

    move-result v1

    if-gez v1, :cond_5

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-direct {p0}, Lqyf;->j()B

    move-result v1

    if-gez v1, :cond_4

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-direct {p0}, Lqyf;->j()B

    move-result v1

    if-ltz v1, :cond_0

    shl-int/lit8 v1, v1, 0x15

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lqyf;->j()B

    move-result v2

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x1c

    or-int/2addr v0, v1

    if-gez v2, :cond_3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    invoke-direct {p0}, Lqyf;->j()B

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    invoke-static {}, Lqyn;->c()Lqyn;

    move-result-object v0

    throw v0

    :cond_3
    goto :goto_2

    :cond_4
    shl-int/lit8 v1, v1, 0xe

    goto :goto_1

    :cond_5
    shl-int/lit8 v1, v1, 0x7

    :goto_1
    or-int/2addr v0, v1

    :goto_2
    return v0

    :cond_6
    return v0
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lqyf;->h:I

    invoke-virtual {p0, p1, v0}, Lqyf;->b(II)V

    return-void
.end method

.method public final f()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-direct {p0}, Lqyf;->j()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    :cond_0
    return-wide v1

    :cond_1
    invoke-static {}, Lqyn;->c()Lqyn;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lqyf;->c:I

    iget v1, p0, Lqyf;->e:I

    sub-int/2addr v0, v1

    return v0
.end method
