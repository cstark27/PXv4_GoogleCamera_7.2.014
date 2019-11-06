.class final Lqtv;
.super Lqtx;
.source "PG"


# instance fields
.field private final d:[B

.field private e:I

.field private f:I

.field private g:I

.field private final h:I

.field private i:I

.field private j:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqtx;-><init>(B)V

    const v0, 0x7fffffff

    iput v0, p0, Lqtv;->j:I

    iput-object p1, p0, Lqtv;->d:[B

    add-int/2addr p3, p2

    iput p3, p0, Lqtv;->e:I

    iput p2, p0, Lqtv;->g:I

    iput p2, p0, Lqtv;->h:I

    return-void
.end method

.method private final A()B
    .locals 3

    iget v0, p0, Lqtv;->g:I

    iget v1, p0, Lqtv;->e:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lqtv;->d:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lqtv;->g:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object v0

    throw v0
.end method

.method private final u()I
    .locals 5

    iget v0, p0, Lqtv;->g:I

    iget v1, p0, Lqtv;->e:I

    if-eq v1, v0, :cond_6

    iget-object v2, p0, Lqtv;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-gez v0, :cond_5

    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-ltz v0, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_0

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_2
    xor-int/lit16 v0, v0, 0x3f80

    nop

    move v1, v3

    goto :goto_1

    :cond_3
    xor-int/lit8 v0, v0, -0x80

    :goto_0
    nop

    nop

    :cond_4
    :goto_1
    iput v1, p0, Lqtv;->g:I

    return v0

    :cond_5
    iput v3, p0, Lqtv;->g:I

    return v0

    :cond_6
    invoke-direct {p0}, Lqtv;->w()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private final v()J
    .locals 11

    iget v0, p0, Lqtv;->g:I

    iget v1, p0, Lqtv;->e:I

    if-eq v1, v0, :cond_9

    iget-object v2, p0, Lqtv;->d:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-gez v0, :cond_8

    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-ltz v0, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v0

    aget-byte v0, v2, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_4

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-ltz v3, :cond_3

    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-ltz v3, :cond_1

    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    add-int/lit8 v6, v3, 0x1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_9

    move v3, v6

    goto :goto_4

    :cond_0
    goto :goto_4

    :cond_1
    const-wide v2, -0x1fc07f01fc080L

    goto :goto_0

    :cond_2
    const-wide v4, 0x3f80fe03f80L

    goto :goto_1

    :cond_3
    const-wide v2, -0x7f01fc080L

    :goto_0
    xor-long/2addr v0, v2

    nop

    move v3, v6

    goto :goto_4

    :cond_4
    const-wide/32 v4, 0xfe03f80

    :goto_1
    xor-long/2addr v0, v4

    goto :goto_2

    :cond_5
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_3

    :cond_6
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :goto_2
    nop

    goto :goto_4

    :cond_7
    xor-int/lit8 v0, v0, -0x80

    :goto_3
    int-to-long v2, v0

    nop

    move-wide v9, v2

    move v3, v1

    move-wide v0, v9

    :goto_4
    iput v3, p0, Lqtv;->g:I

    return-wide v0

    :cond_8
    iput v3, p0, Lqtv;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_9
    invoke-direct {p0}, Lqtv;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method private final w()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lqtv;->A()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    invoke-static {}, Lqvj;->c()Lqvj;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final x()I
    .locals 4

    iget v0, p0, Lqtv;->g:I

    iget v1, p0, Lqtv;->e:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lqtv;->d:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lqtv;->g:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object v0

    throw v0
.end method

.method private final y()J
    .locals 9

    iget v0, p0, Lqtv;->g:I

    iget v1, p0, Lqtv;->e:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lqtv;->d:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lqtv;->g:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    :cond_0
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object v0

    throw v0
.end method

.method private final z()V
    .locals 3

    iget v0, p0, Lqtv;->e:I

    iget v1, p0, Lqtv;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lqtv;->e:I

    iget v1, p0, Lqtv;->h:I

    sub-int v1, v0, v1

    iget v2, p0, Lqtv;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lqtv;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lqtv;->e:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lqtv;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lqtv;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lqtv;->i:I

    return v0

    :cond_0
    invoke-direct {p0}, Lqtv;->u()I

    move-result v0

    iput v0, p0, Lqtv;->i:I

    invoke-static {v0}, Lqyb;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lqtv;->i:I

    return v0

    :cond_1
    invoke-static {}, Lqvj;->d()Lqvj;

    move-result-object v0

    throw v0
.end method

.method public final a(Lqwp;Lquk;)Lqwh;
    .locals 3

    invoke-direct {p0}, Lqtv;->u()I

    move-result v0

    iget v1, p0, Lqtv;->a:I

    iget v2, p0, Lqtv;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lqtv;->c(I)I

    move-result v0

    iget v1, p0, Lqtv;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqtv;->a:I

    invoke-interface {p1, p0, p2}, Lqwp;->a(Lqtx;Lquk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwh;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lqtv;->a(I)V

    iget p2, p0, Lqtv;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lqtv;->a:I

    invoke-virtual {p0, v0}, Lqtv;->d(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lqvj;->g()Lqvj;

    move-result-object p1

    throw p1
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lqtv;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqvj;->e()Lqvj;

    move-result-object p1

    throw p1
.end method

.method public final b()D
    .locals 2

    invoke-direct {p0}, Lqtv;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 5

    invoke-static {p1}, Lqyb;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    nop

    invoke-virtual {p0, v4}, Lqtv;->e(I)V

    return v2

    :cond_0
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lqtv;->a()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lqtv;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    invoke-static {p1}, Lqyb;->b(I)I

    move-result p1

    invoke-static {p1, v4}, Lqyb;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lqtv;->a(I)V

    return v2

    :cond_4
    invoke-direct {p0}, Lqtv;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lqtv;->e(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lqtv;->e(I)V

    return v2

    :cond_6
    iget p1, p0, Lqtv;->e:I

    iget v0, p0, Lqtv;->g:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    invoke-direct {p0}, Lqtv;->A()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lqvj;->c()Lqvj;

    move-result-object p1

    throw p1

    :cond_8
    nop

    :goto_1
    if-ge v1, v0, :cond_a

    iget-object p1, p0, Lqtv;->d:[B

    iget v3, p0, Lqtv;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lqtv;->g:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    invoke-static {}, Lqvj;->c()Lqvj;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()F
    .locals 1

    invoke-direct {p0}, Lqtv;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lqtv;->t()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lqtv;->j:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Lqtv;->j:I

    invoke-direct {p0}, Lqtv;->z()V

    return v0

    :cond_0
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lqvj;->b()Lqvj;

    move-result-object p1

    throw p1
.end method

.method public final d()J
    .locals 2

    invoke-direct {p0}, Lqtv;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lqtv;->j:I

    invoke-direct {p0}, Lqtv;->z()V

    return-void
.end method

.method public final e()J
    .locals 2

    invoke-direct {p0}, Lqtv;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lqtv;->e:I

    iget v1, p0, Lqtv;->g:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, p1

    iput v1, p0, Lqtv;->g:I

    return-void

    :cond_1
    :goto_0
    if-gez p1, :cond_2

    invoke-static {}, Lqvj;->b()Lqvj;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object p1

    throw p1
.end method

.method public final f()I
    .locals 1

    invoke-direct {p0}, Lqtv;->u()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-direct {p0}, Lqtv;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    invoke-direct {p0}, Lqtv;->x()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 5

    invoke-direct {p0}, Lqtv;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lqtv;->u()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lqtv;->e:I

    iget v2, p0, Lqtv;->g:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lqtv;->d:[B

    sget-object v4, Lqvh;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lqtv;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lqtv;->g:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Lqvj;->b()Lqvj;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object v0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lqtv;->u()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lqtv;->e:I

    iget v2, p0, Lqtv;->g:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqtv;->d:[B

    invoke-static {v1, v2, v0}, Lqxy;->c([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lqtv;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lqtv;->g:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    if-gtz v0, :cond_3

    invoke-static {}, Lqvj;->b()Lqvj;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object v0

    throw v0
.end method

.method public final l()Lqtu;
    .locals 3

    invoke-direct {p0}, Lqtv;->u()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lqtv;->e:I

    iget v2, p0, Lqtv;->g:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqtv;->d:[B

    invoke-static {v1, v2, v0}, Lqtu;->a([BII)Lqtu;

    move-result-object v1

    iget v2, p0, Lqtv;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lqtv;->g:I

    return-object v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    if-lez v0, :cond_3

    iget v1, p0, Lqtv;->e:I

    iget v2, p0, Lqtv;->g:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v0, v2

    iput v0, p0, Lqtv;->g:I

    iget-object v1, p0, Lqtv;->d:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lqtu;->b([B)Lqtu;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    invoke-static {}, Lqvj;->b()Lqvj;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, Lqtu;->b:Lqtu;

    return-object v0
.end method

.method public final m()I
    .locals 1

    invoke-direct {p0}, Lqtv;->u()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    invoke-direct {p0}, Lqtv;->u()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    invoke-direct {p0}, Lqtv;->x()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    invoke-direct {p0}, Lqtv;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    invoke-direct {p0}, Lqtv;->u()I

    move-result v0

    invoke-static {v0}, Lqtv;->f(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    invoke-direct {p0}, Lqtv;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqtv;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lqtv;->g:I

    iget v1, p0, Lqtv;->e:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t()I
    .locals 2

    iget v0, p0, Lqtv;->g:I

    iget v1, p0, Lqtv;->h:I

    sub-int/2addr v0, v1

    return v0
.end method
