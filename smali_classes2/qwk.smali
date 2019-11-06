.class final Lqwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwv;


# instance fields
.field private final a:Lqwh;

.field private final b:Z

.field private final c:Lrci;


# direct methods
.method private constructor <init>(Lrci;Lqwh;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwk;->c:Lrci;

    instance-of p1, p2, Lquv;

    iput-boolean p1, p0, Lqwk;->b:Z

    iput-object p2, p0, Lqwk;->a:Lqwh;

    return-void
.end method

.method static a(Lrci;Lrbp;Lqwh;)Lqwk;
    .locals 1

    new-instance p1, Lqwk;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lqwk;-><init>(Lrci;Lqwh;B)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    invoke-static {p1}, Lrci;->a(Ljava/lang/Object;)Lqxk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lqwk;->b:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p1}, Lrbp;->a(Ljava/lang/Object;)Lqun;

    move-result-object p1

    invoke-virtual {p1}, Lqun;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqwk;->a:Lqwh;

    invoke-interface {v0}, Lqwh;->l()Lqwg;

    move-result-object v0

    invoke-interface {v0}, Lqwg;->f()Lqwh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lqwu;Lquk;)V
    .locals 9

    iget-object v0, p0, Lqwk;->c:Lrci;

    invoke-static {p1}, Lrci;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lrbp;->b(Ljava/lang/Object;)Lqun;

    move-result-object v2

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lqwu;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_c

    invoke-interface {p2}, Lqwu;->b()I

    move-result v3

    sget v5, Lqyb;->a:I

    if-ne v3, v5, :cond_a

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :cond_1
    :goto_1
    invoke-interface {p2}, Lqwu;->a()I

    move-result v7

    if-eq v7, v4, :cond_5

    invoke-interface {p2}, Lqwu;->b()I

    move-result v7

    sget v8, Lqyb;->c:I

    if-eq v7, v8, :cond_4

    sget v8, Lqyb;->d:I

    if-eq v7, v8, :cond_2

    invoke-interface {p2}, Lqwu;->c()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_2
    if-nez v5, :cond_3

    invoke-interface {p2}, Lqwu;->n()Lqtu;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-static {p2, v5, p3, v2}, Lrbp;->a(Lqwu;Ljava/lang/Object;Lquk;Lqun;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lqwu;->o()I

    move-result v3

    iget-object v5, p0, Lqwk;->a:Lqwh;

    invoke-virtual {p3, v5, v3}, Lquk;->a(Lqwh;I)Lqui;

    move-result-object v5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-interface {p2}, Lqwu;->b()I

    move-result v7

    sget v8, Lqyb;->b:I

    if-ne v7, v8, :cond_9

    if-eqz v6, :cond_0

    if-eqz v5, :cond_8

    iget-object v3, v5, Lqui;->c:Lqwh;

    invoke-interface {v3}, Lqwh;->l()Lqwg;

    move-result-object v3

    invoke-interface {v3}, Lqwg;->f()Lqwh;

    move-result-object v3

    invoke-virtual {v6}, Lqtu;->e()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_7

    new-instance v7, Lqti;

    invoke-direct {v7, v6}, Lqti;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object v6, Lqwr;->a:Lqwr;

    invoke-virtual {v6, v3}, Lqwr;->a(Ljava/lang/Object;)Lqwv;

    move-result-object v6

    invoke-interface {v6, v3, v7, p3}, Lqwv;->a(Ljava/lang/Object;Lqwu;Lquk;)V

    iget-object v5, v5, Lqui;->d:Lquw;

    invoke-virtual {v2, v5, v3}, Lqun;->a(Lqum;Ljava/lang/Object;)V

    invoke-interface {v7}, Lqwu;->a()I

    move-result v3

    if-ne v3, v4, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lqvj;->e()Lqvj;

    move-result-object p2

    throw p2

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Direct buffers not yet supported"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-static {v1, v3, v6}, Lrci;->a(Ljava/lang/Object;ILqtu;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lqvj;->e()Lqvj;

    move-result-object p2

    throw p2

    :cond_a
    invoke-static {v3}, Lqyb;->a(I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b

    invoke-interface {p2}, Lqwu;->c()Z

    move-result v3

    goto :goto_3

    :cond_b
    iget-object v4, p0, Lqwk;->a:Lqwh;

    invoke-static {v3}, Lqyb;->b(I)I

    move-result v3

    invoke-virtual {p3, v4, v3}, Lquk;->a(Lqwh;I)Lqui;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-virtual {v0, v1, p2}, Lrci;->a(Ljava/lang/Object;Lqwu;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-nez v3, :cond_0

    :cond_c
    invoke-static {p1, v1}, Lrci;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_d
    :try_start_1
    invoke-static {p2, v3, p3, v2}, Lrbp;->a(Lqwu;Ljava/lang/Object;Lquk;Lqun;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p2

    invoke-static {p1, v1}, Lrci;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/Object;Lqyc;)V
    .locals 5

    invoke-static {p1}, Lrbp;->a(Ljava/lang/Object;)Lqun;

    move-result-object v0

    invoke-virtual {v0}, Lqun;->d()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lrci;->a(Ljava/lang/Object;)Lqxk;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lqxk;->b:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lqxk;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Lqyb;->b(I)I

    move-result v1

    iget-object v2, p1, Lqxk;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lqyc;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqum;

    invoke-interface {v2}, Lqum;->c()Lqya;

    move-result-object v3

    sget-object v4, Lqya;->i:Lqya;

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lqum;->f()V

    invoke-interface {v2}, Lqum;->e()V

    instance-of v3, v1, Lqvl;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lqum;->a()I

    move-result v2

    check-cast v1, Lqvl;

    iget-object v1, v1, Lqvl;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqvn;

    invoke-virtual {v1}, Lqvo;->a()Lqtu;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lqyc;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lqum;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lqyc;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;[BIILqth;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lqux;

    iget-object v1, v0, Lqux;->ap:Lqxk;

    sget-object v2, Lqxk;->a:Lqxk;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lqxk;->a()Lqxk;

    move-result-object v1

    iput-object v1, v0, Lqux;->ap:Lqxk;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    check-cast p1, Lquv;

    invoke-virtual {p1}, Lquv;->a()Lqun;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Loxt;->a([BILqth;)I

    move-result v4

    iget p3, p5, Lqth;->a:I

    sget v3, Lqyb;->a:I

    const/4 v5, 0x2

    if-ne p3, v3, :cond_7

    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_5

    invoke-static {p2, v4, p5}, Loxt;->a([BILqth;)I

    move-result v4

    iget v6, p5, Lqth;->a:I

    invoke-static {v6}, Lqyb;->a(I)I

    move-result v7

    invoke-static {v6}, Lqyb;->b(I)I

    move-result v8

    if-eq v8, v5, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    sget-object v6, Lqwr;->a:Lqwr;

    iget-object v7, v2, Lqui;->c:Lqwh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqwr;->a(Ljava/lang/Class;)Lqwv;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Loxt;->a(Lqwv;[BIILqth;)I

    move-result v4

    iget-object v6, v2, Lqui;->d:Lquw;

    iget-object v7, p5, Lqth;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lqun;->a(Lqum;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-ne v7, v5, :cond_4

    invoke-static {p2, v4, p5}, Loxt;->e([BILqth;)I

    move-result v4

    iget-object v3, p5, Lqth;->c:Ljava/lang/Object;

    check-cast v3, Lqtu;

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    invoke-static {p2, v4, p5}, Loxt;->a([BILqth;)I

    move-result v4

    iget p3, p5, Lqth;->a:I

    iget-object v2, p5, Lqth;->d:Lquk;

    iget-object v6, p0, Lqwk;->a:Lqwh;

    invoke-virtual {v2, v6, p3}, Lquk;->a(Lqwh;I)Lqui;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_3
    sget v7, Lqyb;->b:I

    if-eq v6, v7, :cond_5

    invoke-static {v6, p2, v4, p4, p5}, Loxt;->a(I[BIILqth;)I

    move-result v4

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {p3, v5}, Lqyb;->a(II)I

    move-result p3

    invoke-virtual {v1, p3, v3}, Lqxk;->a(ILjava/lang/Object;)V

    nop

    goto :goto_4

    :cond_6
    nop

    :goto_4
    move p3, v4

    goto :goto_1

    :cond_7
    invoke-static {p3}, Lqyb;->a(I)I

    move-result v3

    if-ne v3, v5, :cond_9

    iget-object v2, p5, Lqth;->d:Lquk;

    iget-object v3, p0, Lqwk;->a:Lqwh;

    invoke-static {p3}, Lqyb;->b(I)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Lquk;->a(Lqwh;I)Lqui;

    move-result-object v8

    if-eqz v8, :cond_8

    sget-object p3, Lqwr;->a:Lqwr;

    iget-object v2, v8, Lqui;->c:Lqwh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Lqwr;->a(Ljava/lang/Class;)Lqwv;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Loxt;->a(Lqwv;[BIILqth;)I

    move-result p3

    iget-object v2, v8, Lqui;->d:Lquw;

    iget-object v3, p5, Lqth;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lqun;->a(Lqum;Ljava/lang/Object;)V

    move-object v2, v8

    goto/16 :goto_1

    :cond_8
    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Loxt;->a(I[BIILqxk;Lqth;)I

    move-result p3

    move-object v2, v8

    goto/16 :goto_1

    :cond_9
    invoke-static {p3, p2, v4, p4, p5}, Loxt;->a(I[BIILqth;)I

    move-result p3

    goto/16 :goto_1

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lqvj;->h()Lqvj;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lrci;->a(Ljava/lang/Object;)Lqxk;

    move-result-object v0

    invoke-static {p2}, Lrci;->a(Ljava/lang/Object;)Lqxk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqwk;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrbp;->a(Ljava/lang/Object;)Lqun;

    move-result-object p1

    invoke-static {p2}, Lrbp;->a(Ljava/lang/Object;)Lqun;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqun;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 7

    invoke-static {p1}, Lrci;->a(Ljava/lang/Object;)Lqxk;

    move-result-object v0

    iget v1, v0, Lqxk;->e:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lqxk;->b:I

    if-ge v1, v4, :cond_1

    const/4 v4, 0x1

    invoke-static {v4}, Lquf;->f(I)I

    move-result v4

    add-int/2addr v4, v4

    const/4 v5, 0x2

    iget-object v6, v0, Lqxk;->c:[I

    aget v6, v6, v1

    invoke-static {v6}, Lqyb;->b(I)I

    move-result v6

    invoke-static {v5, v6}, Lquf;->g(II)I

    move-result v5

    add-int/2addr v4, v5

    const/4 v5, 0x3

    iget-object v6, v0, Lqxk;->d:[Ljava/lang/Object;

    aget-object v6, v6, v1

    check-cast v6, Lqtu;

    invoke-static {v5, v6}, Lquf;->c(ILqtu;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput v3, v0, Lqxk;->e:I

    move v1, v3

    :goto_1
    iget-boolean v0, p0, Lqwk;->b:Z

    if-eqz v0, :cond_4

    invoke-static {p1}, Lrbp;->a(Ljava/lang/Object;)Lqun;

    move-result-object p1

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lqun;->a:Lqxf;

    invoke-virtual {v3}, Lqxf;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lqun;->a:Lqxf;

    invoke-virtual {v3, v2}, Lqxf;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-virtual {p1, v3}, Lqun;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, p1, Lqun;->a:Lqxf;

    invoke-virtual {v2}, Lqxf;->c()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p1, v3}, Lqun;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_3

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lqwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lqwk;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lqwx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lrci;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lrbp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lrbp;->a(Ljava/lang/Object;)Lqun;

    move-result-object p1

    invoke-virtual {p1}, Lqun;->e()Z

    move-result p1

    return p1
.end method
