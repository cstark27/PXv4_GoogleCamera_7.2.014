.class final Lqti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwu;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lqti;->a:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lqti;->b:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lqti;->c:I

    return-void
.end method

.method private final A()J
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lqti;->b(I)V

    invoke-direct {p0}, Lqti;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method private final B()I
    .locals 4

    iget v0, p0, Lqti;->b:I

    iget-object v1, p0, Lqti;->a:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lqti;->b:I

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
.end method

.method private final C()J
    .locals 9

    iget v0, p0, Lqti;->b:I

    iget-object v1, p0, Lqti;->a:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lqti;->b:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(Lqxz;Ljava/lang/Class;Lquk;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqxz;->a:Lqxz;

    invoke-virtual {p1}, Lqxz;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lqti;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lqti;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lqti;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lqti;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lqti;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lqti;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lqti;->n()Lqtu;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lqti;->a(Ljava/lang/Class;Lquk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lqti;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lqti;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lqti;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lqti;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lqti;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lqti;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lqti;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lqti;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Lqti;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqti;->c(I)V

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lqti;->b(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqti;->a:[B

    iget v1, p0, Lqti;->b:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Lqxy;->a([BII)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqvj;->i()Lqvj;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lqti;->a:[B

    iget v2, p0, Lqti;->b:I

    sget-object v3, Lqvh;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lqti;->b:I

    return-object p1

    :cond_2
    nop

    const-string p1, ""

    return-object p1
.end method

.method private final a(I)V
    .locals 1

    invoke-direct {p0, p1}, Lqti;->b(I)V

    iget v0, p0, Lqti;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lqti;->b:I

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lqvq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    check-cast p1, Lqvq;

    :cond_1
    invoke-virtual {p0}, Lqti;->n()Lqtu;

    move-result-object p2

    invoke-interface {p1, p2}, Lqvq;->a(Lqtu;)V

    invoke-direct {p0}, Lqti;->u()Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    iget v1, p0, Lqti;->d:I

    if-eq v0, v1, :cond_1

    iput p2, p0, Lqti;->b:I

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lqti;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lqti;->b:I

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final b(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lqti;->c:I

    iget v1, p0, Lqti;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object p1

    throw p1
.end method

.method private final c(Lqwv;Lquk;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lqti;->b(I)V

    iget v1, p0, Lqti;->c:I

    iget v2, p0, Lqti;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lqti;->c:I

    :try_start_0
    invoke-interface {p1}, Lqwv;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Lqwv;->a(Ljava/lang/Object;Lqwu;Lquk;)V

    invoke-interface {p1, v0}, Lqwv;->c(Ljava/lang/Object;)V

    iget p1, p0, Lqti;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    iput v1, p0, Lqti;->c:I

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lqvj;->h()Lqvj;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Lqti;->c:I

    throw p1
.end method

.method private final c(I)V
    .locals 1

    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1
.end method

.method private final d(Lqwv;Lquk;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqti;->e:I

    iget v1, p0, Lqti;->d:I

    invoke-static {v1}, Lqyb;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lqyb;->a(II)I

    move-result v1

    iput v1, p0, Lqti;->e:I

    :try_start_0
    invoke-interface {p1}, Lqwv;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lqwv;->a(Ljava/lang/Object;Lqwu;Lquk;)V

    invoke-interface {p1, v1}, Lqwv;->c(Ljava/lang/Object;)V

    iget p1, p0, Lqti;->d:I

    iget p2, p0, Lqti;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lqti;->e:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lqvj;->h()Lqvj;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lqti;->e:I

    throw p1
.end method

.method private final d(I)V
    .locals 0

    invoke-direct {p0, p1}, Lqti;->b(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqvj;->h()Lqvj;

    move-result-object p1

    throw p1
.end method

.method private final e(I)V
    .locals 0

    invoke-direct {p0, p1}, Lqti;->b(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqvj;->h()Lqvj;

    move-result-object p1

    throw p1
.end method

.method private final f(I)V
    .locals 1

    iget v0, p0, Lqti;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object p1

    throw p1
.end method

.method private final u()Z
    .locals 2

    iget v0, p0, Lqti;->b:I

    iget v1, p0, Lqti;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final v()I
    .locals 5

    iget v0, p0, Lqti;->b:I

    iget v1, p0, Lqti;->c:I

    if-eq v1, v0, :cond_8

    iget-object v2, p0, Lqti;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-gez v0, :cond_7

    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-ltz v0, :cond_4

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lqvj;->c()Lqvj;

    move-result-object v0

    throw v0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    xor-int/lit16 v0, v0, 0x3f80

    nop

    move v1, v3

    goto :goto_1

    :cond_4
    xor-int/lit8 v0, v0, -0x80

    :goto_0
    nop

    nop

    :cond_5
    :goto_1
    iput v1, p0, Lqti;->b:I

    return v0

    :cond_6
    invoke-direct {p0}, Lqti;->x()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_7
    iput v3, p0, Lqti;->b:I

    return v0

    :cond_8
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object v0

    throw v0
.end method

.method private final w()J
    .locals 11

    iget v0, p0, Lqti;->b:I

    iget v1, p0, Lqti;->c:I

    if-eq v1, v0, :cond_b

    iget-object v2, p0, Lqti;->a:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-gez v0, :cond_a

    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-ltz v0, :cond_8

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_7

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-ltz v0, :cond_6

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v0

    aget-byte v0, v2, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_5

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-ltz v3, :cond_4

    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    add-int/lit8 v3, v6, 0x1

    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    add-int/lit8 v6, v3, 0x1

    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_0

    move v3, v6

    goto :goto_4

    :cond_0
    invoke-static {}, Lqvj;->c()Lqvj;

    move-result-object v0

    throw v0

    :cond_1
    goto :goto_4

    :cond_2
    const-wide v2, -0x1fc07f01fc080L

    goto :goto_0

    :cond_3
    const-wide v4, 0x3f80fe03f80L

    goto :goto_1

    :cond_4
    const-wide v2, -0x7f01fc080L

    :goto_0
    xor-long/2addr v0, v2

    nop

    move v3, v6

    goto :goto_4

    :cond_5
    const-wide/32 v4, 0xfe03f80

    :goto_1
    xor-long/2addr v0, v4

    goto :goto_2

    :cond_6
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_3

    :cond_7
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    :goto_2
    nop

    goto :goto_4

    :cond_8
    xor-int/lit8 v0, v0, -0x80

    :goto_3
    int-to-long v2, v0

    nop

    move-wide v9, v2

    move v3, v1

    move-wide v0, v9

    :goto_4
    iput v3, p0, Lqti;->b:I

    return-wide v0

    :cond_9
    invoke-direct {p0}, Lqti;->x()J

    move-result-wide v0

    return-wide v0

    :cond_a
    iput v3, p0, Lqti;->b:I

    int-to-long v0, v0

    return-wide v0

    :cond_b
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object v0

    throw v0
.end method

.method private final x()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lqti;->y()B

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

.method private final y()B
    .locals 3

    iget v0, p0, Lqti;->b:I

    iget v1, p0, Lqti;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lqti;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lqti;->b:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object v0

    throw v0
.end method

.method private final z()I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lqti;->b(I)V

    invoke-direct {p0}, Lqti;->B()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    iput v0, p0, Lqti;->d:I

    iget v2, p0, Lqti;->e:I

    if-eq v0, v2, :cond_0

    invoke-static {v0}, Lqyb;->b(I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final a(Ljava/lang/Class;Lquk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqti;->c(I)V

    sget-object v0, Lqwr;->a:Lqwr;

    invoke-virtual {v0, p1}, Lqwr;->a(Ljava/lang/Class;)Lqwv;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqti;->c(Lqwv;Lquk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqwv;Lquk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqti;->c(I)V

    invoke-direct {p0, p1, p2}, Lqti;->c(Lqwv;Lquk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lquh;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lquh;

    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lqti;->d(I)V

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lqti;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lquh;->a(D)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lqti;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lquh;->a(D)V

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_1

    iput v0, p0, Lqti;->b:I

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lqti;->d(I)V

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lqti;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lqti;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lqti;->b:I

    :cond_7
    return-void
.end method

.method public final a(Ljava/util/List;Lqwv;Lquk;)V
    .locals 3

    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lqti;->d:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lqti;->c(Lqwv;Lquk;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lqti;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lqti;->b:I

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Lqvy;Lquk;)V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqti;->c(I)V

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    invoke-direct {p0, v1}, Lqti;->b(I)V

    iget v2, p0, Lqti;->c:I

    iget v3, p0, Lqti;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lqti;->c:I

    :try_start_0
    iget-object v1, p2, Lqvy;->b:Ljava/lang/Object;

    iget-object v3, p2, Lqvy;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lqti;->a()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lqti;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lqvj;

    invoke-direct {v4, v6}, Lqvj;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v4, p2, Lqvy;->c:Lqxz;

    iget-object v5, p2, Lqvy;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lqti;->a(Lqxz;Ljava/lang/Class;Lquk;)Ljava/lang/Object;

    move-result-object v3

    nop

    goto :goto_1

    :cond_2
    iget-object v4, p2, Lqvy;->a:Lqxz;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lqti;->a(Lqxz;Ljava/lang/Class;Lquk;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lqvi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {p0}, Lqti;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :goto_2
    nop

    goto :goto_0

    :cond_3
    new-instance p1, Lqvj;

    invoke-direct {p1, v6}, Lqvj;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput v2, p0, Lqti;->c:I

    return-void

    :catchall_0
    move-exception p1

    iput v2, p0, Lqti;->c:I

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqti;->d:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Lquk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lqti;->c(I)V

    sget-object v0, Lqwr;->a:Lqwr;

    invoke-virtual {v0, p1}, Lqwr;->a(Ljava/lang/Class;)Lqwv;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqti;->d(Lqwv;Lquk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqwv;Lquk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lqti;->c(I)V

    invoke-direct {p0, p1, p2}, Lqti;->d(Lqwv;Lquk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lqup;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lqup;

    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lqti;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lqup;->a(F)V

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lqti;->b:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_3
    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lqti;->e(I)V

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lqti;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lqup;->a(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lqti;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lqti;->b:I

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_8
    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lqti;->e(I)V

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lqti;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final b(Ljava/util/List;Lqwv;Lquk;)V
    .locals 3

    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Lqti;->d:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lqti;->d(Lqwv;Lquk;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lqti;->u()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Lqti;->b:I

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqvu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lqvu;

    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lqti;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqvu;->a(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lqti;->f(I)V

    return-void

    :cond_1
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lqti;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqvu;->a(J)V

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Lqti;->b:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Lqti;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lqti;->f(I)V

    return-void

    :cond_6
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lqti;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lqti;->b:I

    :cond_8
    return-void
.end method

.method public final c()Z
    .locals 7

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lqti;->d:I

    iget v2, p0, Lqti;->e:I

    if-eq v0, v2, :cond_d

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    nop

    invoke-direct {p0, v3}, Lqti;->a(I)V

    return v2

    :cond_0
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lqti;->e:I

    iget v1, p0, Lqti;->d:I

    invoke-static {v1}, Lqyb;->b(I)I

    move-result v1

    invoke-static {v1, v3}, Lqyb;->a(II)I

    move-result v1

    iput v1, p0, Lqti;->e:I

    :cond_2
    invoke-virtual {p0}, Lqti;->a()I

    move-result v1

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_3

    :goto_0
    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lqti;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :goto_1
    iget v1, p0, Lqti;->d:I

    iget v3, p0, Lqti;->e:I

    if-ne v1, v3, :cond_4

    iput v0, p0, Lqti;->e:I

    return v2

    :cond_4
    invoke-static {}, Lqvj;->h()Lqvj;

    move-result-object v0

    throw v0

    :cond_5
    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lqti;->a(I)V

    return v2

    :cond_6
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lqti;->a(I)V

    return v2

    :cond_7
    iget v0, p0, Lqti;->c:I

    iget v3, p0, Lqti;->b:I

    sub-int/2addr v0, v3

    const/16 v4, 0xa

    if-lt v0, v4, :cond_9

    iget-object v0, p0, Lqti;->a:[B

    move v5, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_a

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    if-gez v5, :cond_8

    add-int/lit8 v3, v3, 0x1

    nop

    move v5, v6

    goto :goto_2

    :cond_8
    iput v6, p0, Lqti;->b:I

    goto :goto_4

    :cond_9
    nop

    :cond_a
    nop

    :goto_3
    if-ge v1, v4, :cond_c

    invoke-direct {p0}, Lqti;->y()B

    move-result v0

    if-gez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    return v2

    :cond_c
    invoke-static {}, Lqvj;->c()Lqvj;

    move-result-object v0

    throw v0

    :cond_d
    return v1
.end method

.method public final d()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqti;->c(I)V

    invoke-direct {p0}, Lqti;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqvu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lqvu;

    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lqti;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqvu;->a(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lqti;->f(I)V

    return-void

    :cond_1
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lqti;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqvu;->a(J)V

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Lqti;->b:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Lqti;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lqti;->f(I)V

    return-void

    :cond_6
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lqti;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lqti;->b:I

    :cond_8
    return-void
.end method

.method public final e()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lqti;->c(I)V

    invoke-direct {p0}, Lqti;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lquy;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lquy;

    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lqti;->f(I)V

    return-void

    :cond_1
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lqti;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Lqti;->b:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Lqti;->f(I)V

    return-void

    :cond_6
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Lqti;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Lqti;->b:I

    :cond_8
    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqti;->c(I)V

    invoke-direct {p0}, Lqti;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqvu;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lqvu;

    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lqti;->d(I)V

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lqti;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqvu;->a(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lqti;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqvu;->a(J)V

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_1

    iput v0, p0, Lqti;->b:I

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lqti;->d(I)V

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lqti;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lqti;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lqti;->b:I

    :cond_7
    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqti;->c(I)V

    invoke-direct {p0}, Lqti;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lquy;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lquy;

    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lqti;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lqti;->b:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_3
    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lqti;->e(I)V

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lqti;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lqti;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lqti;->b:I

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_8
    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lqti;->e(I)V

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lqti;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqti;->c(I)V

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqtk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    check-cast p1, Lqtk;

    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    iget v3, p0, Lqti;->b:I

    add-int/2addr v3, v0

    :goto_0
    iget v0, p0, Lqti;->b:I

    if-ge v0, v3, :cond_1

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lqtk;->a(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Lqti;->f(I)V

    return-void

    :cond_2
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Lqti;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lqtk;->a(Z)V

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_3

    iput v0, p0, Lqti;->b:I

    :cond_4
    return-void

    :cond_5
    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    iget v3, p0, Lqti;->b:I

    add-int/2addr v3, v0

    :goto_2
    iget v0, p0, Lqti;->b:I

    if-ge v0, v3, :cond_7

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-direct {p0, v3}, Lqti;->f(I)V

    return-void

    :cond_8
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p0}, Lqti;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_9

    iput v0, p0, Lqti;->b:I

    :cond_a
    return-void
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqti;->c(I)V

    invoke-direct {p0}, Lqti;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqti;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lqti;->c(I)V

    invoke-direct {p0}, Lqti;->z()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lqti;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lqti;->n()Lqtu;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lqti;->b:I

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqti;->c(I)V

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqti;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lquy;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Lquy;

    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lqti;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_1

    iput v0, p0, Lqti;->b:I

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lqti;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lqti;->b:I

    :cond_7
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqti;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lquy;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Lquy;

    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lqti;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_1

    iput v0, p0, Lqti;->b:I

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lqti;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lqti;->b:I

    :cond_7
    return-void
.end method

.method public final n()Lqtu;
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqti;->c(I)V

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lqti;->b(I)V

    iget-object v1, p0, Lqti;->a:[B

    iget v2, p0, Lqti;->b:I

    invoke-static {v1, v2, v0}, Lqtu;->b([BII)Lqtu;

    move-result-object v1

    iget v2, p0, Lqti;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lqti;->b:I

    return-object v1

    :cond_0
    sget-object v0, Lqtu;->b:Lqtu;

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lquy;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lquy;

    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lqti;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lqti;->b:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_3
    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lqti;->e(I)V

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lqti;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Lqti;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Lqti;->b:I

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_8
    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lqti;->e(I)V

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lqti;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqti;->c(I)V

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqvu;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lqvu;

    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lqti;->d(I)V

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lqti;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqvu;->a(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lqti;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqvu;->a(J)V

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_1

    iput v0, p0, Lqti;->b:I

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lqti;->d(I)V

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lqti;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lqti;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lqti;->b:I

    :cond_7
    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqti;->c(I)V

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lquy;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Lquy;

    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-static {v0}, Lqtx;->f(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lqti;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_1

    iput v0, p0, Lqti;->b:I

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-static {v0}, Lqtx;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lqti;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lqti;->b:I

    :cond_7
    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lqti;->c(I)V

    invoke-direct {p0}, Lqti;->z()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqvu;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Lqvu;

    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lqti;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lqtx;->a(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqvu;->a(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Lqti;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqvu;->a(J)V

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_1

    iput v0, p0, Lqti;->b:I

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lqti;->d:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    iget v1, p0, Lqti;->b:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lqti;->b:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lqti;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lqtx;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lqti;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lqti;->u()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lqti;->b:I

    invoke-direct {p0}, Lqti;->v()I

    move-result v1

    iget v2, p0, Lqti;->d:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Lqti;->b:I

    :cond_7
    return-void
.end method

.method public final r()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqti;->c(I)V

    invoke-direct {p0}, Lqti;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqti;->c(I)V

    invoke-direct {p0}, Lqti;->v()I

    move-result v0

    invoke-static {v0}, Lqtx;->f(I)I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqti;->c(I)V

    invoke-direct {p0}, Lqti;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lqtx;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
