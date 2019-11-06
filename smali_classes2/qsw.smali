.class public final Lqsw;
.super Lqyi;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:[B

.field public b:[Lqsv;

.field public c:Lqss;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;

.field private g:[Lqsq;

.field private h:Lqsm;

.field private i:Lqsl;

.field private j:[Lqsp;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lqyi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqsw;->a:[B

    iput-object v0, p0, Lqsw;->d:Ljava/lang/Integer;

    iput-object v0, p0, Lqsw;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lqsw;->f:Ljava/lang/String;

    sget-object v1, Lqsv;->a:[Lqsv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqym;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v3, Lqsv;->a:[Lqsv;

    if-nez v3, :cond_1

    new-array v3, v2, [Lqsv;

    sput-object v3, Lqsv;->a:[Lqsv;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    sget-object v1, Lqsv;->a:[Lqsv;

    iput-object v1, p0, Lqsw;->b:[Lqsv;

    iput-object v0, p0, Lqsw;->c:Lqss;

    new-array v1, v2, [Lqsq;

    iput-object v1, p0, Lqsw;->g:[Lqsq;

    iput-object v0, p0, Lqsw;->h:Lqsm;

    iput-object v0, p0, Lqsw;->i:Lqsl;

    new-array v1, v2, [Lqsp;

    iput-object v1, p0, Lqsw;->j:[Lqsp;

    iput-object v0, p0, Lqsw;->unknownFieldData:Lqyk;

    const/4 v0, -0x1

    iput v0, p0, Lqsw;->cachedSize:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a()Lqsw;
    .locals 5

    :try_start_0
    invoke-super {p0}, Lqyi;->clone()Lqyi;

    move-result-object v0

    check-cast v0, Lqsw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lqsw;->b:[Lqsv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    new-array v1, v1, [Lqsv;

    iput-object v1, v0, Lqsw;->b:[Lqsv;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lqsw;->b:[Lqsv;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    iget-object v4, v0, Lqsw;->b:[Lqsv;

    invoke-virtual {v3}, Lqsv;->a()Lqsv;

    move-result-object v3

    aput-object v3, v4, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqsw;->c:Lqss;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput-object v1, v0, Lqsw;->c:Lqss;

    :goto_1
    iget-object v1, p0, Lqsw;->g:[Lqsq;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    new-array v1, v1, [Lqsq;

    iput-object v1, v0, Lqsw;->g:[Lqsq;

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lqsw;->g:[Lqsq;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aget-object v3, v3, v1

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, v0, Lqsw;->g:[Lqsq;

    aput-object v3, v4, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lqsw;->h:Lqsm;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iput-object v1, v0, Lqsw;->h:Lqsm;

    :goto_4
    iget-object v1, p0, Lqsw;->i:Lqsl;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    iput-object v1, v0, Lqsw;->i:Lqsl;

    :goto_5
    iget-object v1, p0, Lqsw;->j:[Lqsp;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    new-array v1, v1, [Lqsp;

    iput-object v1, v0, Lqsw;->j:[Lqsp;

    :goto_6
    iget-object v1, p0, Lqsw;->j:[Lqsp;

    array-length v3, v1

    if-ge v2, v3, :cond_8

    aget-object v1, v1, v2

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v3, v0, Lqsw;->j:[Lqsp;

    aput-object v1, v3, v2

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lqsw;->a()Lqsw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lqyi;
    .locals 1

    invoke-direct {p0}, Lqsw;->a()Lqsw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lqyo;
    .locals 1

    invoke-direct {p0}, Lqsw;->a()Lqsw;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lqyi;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lqsw;->a:[B

    array-length v1, v1

    const/4 v2, 0x1

    invoke-static {v2}, Lqyh;->b(I)I

    move-result v2

    invoke-static {v1}, Lqyh;->d(I)I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iget-object v1, p0, Lqsw;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lqyh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lqsw;->b:[Lqsv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lqsw;->b:[Lqsv;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lqyh;->b(ILqyo;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    iget-object v1, p0, Lqsw;->c:Lqss;

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lqsw;->g:[Lqsq;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    array-length v1, v1

    if-lez v1, :cond_9

    move v1, v0

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lqsw;->g:[Lqsq;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    aget-object v3, v3, v0

    if-eqz v3, :cond_7

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lquf;->c(ILqwh;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v1

    :cond_9
    :goto_3
    iget-object v1, p0, Lqsw;->h:Lqsm;

    if-eqz v1, :cond_a

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lqsw;->i:Lqsl;

    if-eqz v1, :cond_b

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lqsw;->j:[Lqsp;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    array-length v1, v1

    if-lez v1, :cond_e

    :goto_4
    iget-object v1, p0, Lqsw;->j:[Lqsp;

    array-length v3, v1

    if-ge v2, v3, :cond_e

    aget-object v1, v1, v2

    if-eqz v1, :cond_d

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lquf;->c(ILqwh;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    iget-object v1, p0, Lqsw;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    const/16 v2, 0x9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqyh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lqsw;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    const/16 v2, 0xa

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lqyh;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method

.method public final bridge synthetic mergeFrom(Lqyf;)Lqyo;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lqyf;->a()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x7

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lqyi;->storeUnknownField(Lqyf;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :sswitch_0
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqsw;->e:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lqsw;->d:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x42

    invoke-static {p1, v0}, Lqyq;->a(Lqyf;I)I

    move-result v0

    iget-object v1, p0, Lqsw;->j:[Lqsp;

    if-eqz v1, :cond_1

    array-length v4, v1

    goto :goto_1

    :cond_1
    nop

    const/4 v4, 0x0

    :goto_1
    add-int/2addr v0, v4

    new-array v5, v0, [Lqsp;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    nop

    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    sget-object v1, Lqsp;->c:Lqsp;

    invoke-virtual {v1, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwp;

    :goto_3
    add-int/lit8 v2, v0, -0x1

    if-ge v4, v2, :cond_3

    invoke-virtual {p1, v1}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v2

    check-cast v2, Lqsp;

    aput-object v2, v5, v4

    invoke-virtual {p1}, Lqyf;->a()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqsp;

    aput-object v0, v5, v4

    iput-object v5, p0, Lqsw;->j:[Lqsp;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lqsl;->a:Lqsl;

    invoke-virtual {v0, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqsl;

    iget-object v2, p0, Lqsw;->i:Lqsl;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    nop

    invoke-virtual {v2, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqus;

    invoke-virtual {v1, v2}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1, v0}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqsl;

    :goto_4
    iput-object v0, p0, Lqsw;->i:Lqsl;

    goto/16 :goto_0

    :sswitch_4
    sget-object v0, Lqsm;->a:Lqsm;

    invoke-virtual {v0, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqsm;

    iget-object v2, p0, Lqsw;->h:Lqsm;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    nop

    invoke-virtual {v2, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqus;

    invoke-virtual {v1, v2}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1, v0}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqsm;

    :goto_5
    iput-object v0, p0, Lqsw;->h:Lqsm;

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lqyq;->a(Lqyf;I)I

    move-result v0

    iget-object v1, p0, Lqsw;->g:[Lqsq;

    if-eqz v1, :cond_6

    array-length v4, v1

    goto :goto_6

    :cond_6
    nop

    const/4 v4, 0x0

    :goto_6
    add-int/2addr v0, v4

    new-array v5, v0, [Lqsq;

    if-nez v4, :cond_7

    goto :goto_7

    :cond_7
    nop

    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    sget-object v1, Lqsq;->c:Lqsq;

    invoke-virtual {v1, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwp;

    :goto_8
    add-int/lit8 v2, v0, -0x1

    if-ge v4, v2, :cond_8

    invoke-virtual {p1, v1}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v2

    check-cast v2, Lqsq;

    aput-object v2, v5, v4

    invoke-virtual {p1}, Lqyf;->a()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v1}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqsq;

    aput-object v0, v5, v4

    iput-object v5, p0, Lqsw;->g:[Lqsq;

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Lqss;->h:Lqss;

    invoke-virtual {v0, v2}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwp;

    invoke-virtual {p1, v0}, Lqyf;->a(Lqwp;)Lqux;

    move-result-object v0

    check-cast v0, Lqss;

    iget-object v2, p0, Lqsw;->c:Lqss;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    nop

    invoke-virtual {v2, v1}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqus;

    invoke-virtual {v1, v2}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1, v0}, Lqus;->a(Lqux;)Lqus;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqss;

    :goto_9
    iput-object v0, p0, Lqsw;->c:Lqss;

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x1a

    invoke-static {p1, v0}, Lqyq;->a(Lqyf;I)I

    move-result v0

    iget-object v1, p0, Lqsw;->b:[Lqsv;

    if-eqz v1, :cond_a

    array-length v2, v1

    goto :goto_a

    :cond_a
    nop

    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    new-array v4, v0, [Lqsv;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    nop

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b
    add-int/lit8 v1, v0, -0x1

    if-ge v2, v1, :cond_c

    new-instance v1, Lqsv;

    invoke-direct {v1}, Lqsv;-><init>()V

    aput-object v1, v4, v2

    invoke-virtual {p1, v1}, Lqyf;->a(Lqyo;)V

    invoke-virtual {p1}, Lqyf;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_c
    new-instance v0, Lqsv;

    invoke-direct {v0}, Lqsv;-><init>()V

    aput-object v0, v4, v2

    invoke-virtual {p1, v0}, Lqyf;->a(Lqyo;)V

    iput-object v4, p0, Lqsw;->b:[Lqsv;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lqyf;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqsw;->f:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lqyf;->e()I

    move-result v0

    if-ltz v0, :cond_f

    if-eqz v0, :cond_e

    iget v1, p1, Lqyf;->b:I

    iget v2, p1, Lqyf;->c:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_d

    new-array v1, v0, [B

    iget-object v4, p1, Lqyf;->a:[B

    invoke-static {v4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p1, Lqyf;->c:I

    add-int/2addr v2, v0

    iput v2, p1, Lqyf;->c:I

    goto :goto_c

    :cond_d
    invoke-static {}, Lqyn;->a()Lqyn;

    move-result-object p1

    throw p1

    :cond_e
    sget-object v1, Lqyq;->g:[B

    :goto_c
    iput-object v1, p0, Lqsw;->a:[B

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lqyn;->b()Lqyn;

    move-result-object p1

    throw p1

    :goto_d
    :sswitch_a
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0x12 -> :sswitch_8
        0x1a -> :sswitch_7
        0x22 -> :sswitch_6
        0x2a -> :sswitch_5
        0x32 -> :sswitch_4
        0x3a -> :sswitch_3
        0x42 -> :sswitch_2
        0x48 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lqyh;)V
    .locals 4

    iget-object v0, p0, Lqsw;->a:[B

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lqyh;->c(II)V

    array-length v2, v0

    invoke-virtual {p1, v2}, Lqyh;->c(I)V

    invoke-virtual {p1, v0}, Lqyh;->b([B)V

    iget-object v0, p0, Lqsw;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1, v1, v0}, Lqyh;->a(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lqsw;->b:[Lqsv;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lqsw;->b:[Lqsv;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lqyh;->a(ILqyo;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    iget-object v0, p0, Lqsw;->c:Lqss;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lqyh;->a(ILqwh;)V

    :goto_4
    iget-object v0, p0, Lqsw;->g:[Lqsq;

    if-nez v0, :cond_5

    goto :goto_7

    :cond_5
    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lqsw;->g:[Lqsq;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    aget-object v2, v2, v0

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lqyh;->a(ILqwh;)V

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    :goto_7
    iget-object v0, p0, Lqsw;->h:Lqsm;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lqyh;->a(ILqwh;)V

    :goto_8
    iget-object v0, p0, Lqsw;->i:Lqsl;

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lqyh;->a(ILqwh;)V

    :goto_9
    iget-object v0, p0, Lqsw;->j:[Lqsp;

    if-nez v0, :cond_a

    goto :goto_c

    :cond_a
    array-length v0, v0

    if-lez v0, :cond_c

    :goto_a
    iget-object v0, p0, Lqsw;->j:[Lqsp;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    aget-object v0, v0, v1

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lqyh;->a(ILqwh;)V

    :goto_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_c
    :goto_c
    iget-object v0, p0, Lqsw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqyh;->a(II)V

    :cond_d
    iget-object v0, p0, Lqsw;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    const/16 v1, 0xa

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lqyh;->a(II)V

    :cond_e
    invoke-super {p0, p1}, Lqyi;->writeTo(Lqyh;)V

    return-void
.end method
