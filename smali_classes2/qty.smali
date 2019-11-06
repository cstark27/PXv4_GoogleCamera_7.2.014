.class public final Lqty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwu;


# instance fields
.field private final a:Lqtx;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lqtx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqty;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lqvh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqtx;

    iput-object p1, p0, Lqty;->a:Lqtx;

    iput-object p0, p1, Lqtx;->c:Lqty;

    return-void
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
    invoke-virtual {p0}, Lqty;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lqty;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lqty;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lqty;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lqty;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lqty;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lqty;->n()Lqtu;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lqty;->a(Ljava/lang/Class;Lquk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lqty;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lqty;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lqty;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lqty;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lqty;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lqty;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lqty;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lqty;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Lqty;->d()D

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

.method public static a(Lqtx;)Lqty;
    .locals 1

    iget-object v0, p0, Lqtx;->c:Lqty;

    if-nez v0, :cond_0

    new-instance v0, Lqty;

    invoke-direct {v0, p0}, Lqty;-><init>(Lqtx;)V

    :cond_0
    return-object v0
.end method

.method private final a(I)V
    .locals 1

    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lqvq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    check-cast p1, Lqvq;

    :cond_1
    invoke-virtual {p0}, Lqty;->n()Lqtu;

    move-result-object p2

    invoke-interface {p1, p2}, Lqvq;->a(Lqtu;)V

    iget-object p2, p0, Lqty;->a:Lqtx;

    invoke-virtual {p2}, Lqtx;->s()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lqty;->a:Lqtx;

    invoke-virtual {p2}, Lqtx;->a()I

    move-result p2

    iget v0, p0, Lqty;->b:I

    if-eq p2, v0, :cond_1

    iput p2, p0, Lqty;->d:I

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lqty;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lqty;->l()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lqty;->d:I

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final b(I)V
    .locals 1

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqvj;->a()Lqvj;

    move-result-object p1

    throw p1
.end method

.method private final c(Lqwv;Lquk;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    iget-object v1, p0, Lqty;->a:Lqtx;

    iget v2, v1, Lqtx;->a:I

    iget v3, v1, Lqtx;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lqtx;->c(I)I

    move-result v0

    invoke-interface {p1}, Lqwv;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lqty;->a:Lqtx;

    iget v3, v2, Lqtx;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lqtx;->a:I

    invoke-interface {p1, v1, p0, p2}, Lqwv;->a(Ljava/lang/Object;Lqwu;Lquk;)V

    invoke-interface {p1, v1}, Lqwv;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lqty;->a:Lqtx;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqtx;->a(I)V

    iget-object p1, p0, Lqty;->a:Lqtx;

    iget p2, p1, Lqtx;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lqtx;->a:I

    invoke-virtual {p1, v0}, Lqtx;->d(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lqvj;->g()Lqvj;

    move-result-object p1

    throw p1
.end method

.method private static final c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqvj;->h()Lqvj;

    move-result-object p0

    throw p0
.end method

.method private final d(Lqwv;Lquk;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqty;->c:I

    iget v1, p0, Lqty;->b:I

    invoke-static {v1}, Lqyb;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lqyb;->a(II)I

    move-result v1

    iput v1, p0, Lqty;->c:I

    :try_start_0
    invoke-interface {p1}, Lqwv;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lqwv;->a(Ljava/lang/Object;Lqwu;Lquk;)V

    invoke-interface {p1, v1}, Lqwv;->c(Ljava/lang/Object;)V

    iget p1, p0, Lqty;->b:I

    iget p2, p0, Lqty;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lqty;->c:I

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

    iput v0, p0, Lqty;->c:I

    throw p1
.end method

.method private static final d(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lqvj;->h()Lqvj;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lqty;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iput v0, p0, Lqty;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lqty;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lqty;->d:I

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p0, Lqty;->c:I

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Lqyb;->b(I)I

    move-result v0

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final a(Ljava/lang/Class;Lquk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqty;->a(I)V

    sget-object v0, Lqwr;->a:Lqwr;

    invoke-virtual {v0, p1}, Lqwr;->a(Ljava/lang/Class;)Lqwv;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqty;->c(Lqwv;Lquk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lqwv;Lquk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqty;->a(I)V

    invoke-direct {p0, p1, p2}, Lqty;->c(Lqwv;Lquk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lquh;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lquh;

    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    invoke-static {v0}, Lqty;->d(I)V

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->b()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lquh;->a(D)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->b()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lquh;->a(D)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqty;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    invoke-static {v0}, Lqty;->d(I)V

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->b()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqty;->d:I

    :cond_8
    return-void
.end method

.method public final a(Ljava/util/List;Lqwv;Lquk;)V
    .locals 2

    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lqty;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lqty;->c(Lqwv;Lquk;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lqty;->d:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lqty;->d:I

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

    invoke-direct {p0, v0}, Lqty;->a(I)V

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->m()I

    move-result v1

    iget-object v2, p0, Lqty;->a:Lqtx;

    invoke-virtual {v2, v1}, Lqtx;->c(I)I

    move-result v1

    iget-object v2, p2, Lqvy;->b:Ljava/lang/Object;

    iget-object v3, p2, Lqvy;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lqty;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    iget-object v5, p0, Lqty;->a:Lqtx;

    invoke-virtual {v5}, Lqtx;->s()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lqty;->c()Z

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

    invoke-direct {p0, v4, v5, p3}, Lqty;->a(Lqxz;Ljava/lang/Class;Lquk;)Ljava/lang/Object;

    move-result-object v3

    nop

    goto :goto_1

    :cond_2
    iget-object v4, p2, Lqvy;->a:Lqxz;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lqty;->a(Lqxz;Ljava/lang/Class;Lquk;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lqvi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {p0}, Lqty;->c()Z

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
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lqty;->a:Lqtx;

    invoke-virtual {p1, v1}, Lqtx;->d(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lqty;->a:Lqtx;

    invoke-virtual {p2, v1}, Lqtx;->d(I)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqty;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Lquk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lqty;->a(I)V

    sget-object v0, Lqwr;->a:Lqwr;

    invoke-virtual {v0, p1}, Lqwr;->a(Ljava/lang/Class;)Lqwv;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqty;->d(Lqwv;Lquk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lqwv;Lquk;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lqty;->a(I)V

    invoke-direct {p0, p1, p2}, Lqty;->d(Lqwv;Lquk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqup;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lqup;

    iget p1, p0, Lqty;->b:I

    invoke-static {p1}, Lqyb;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lqty;->a:Lqtx;

    invoke-virtual {p1}, Lqtx;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lqup;->a(F)V

    iget-object p1, p0, Lqty;->a:Lqtx;

    invoke-virtual {p1}, Lqtx;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqty;->a:Lqtx;

    invoke-virtual {p1}, Lqtx;->a()I

    move-result p1

    iget v1, p0, Lqty;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lqty;->d:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lqty;->a:Lqtx;

    invoke-virtual {p1}, Lqtx;->m()I

    move-result p1

    invoke-static {p1}, Lqty;->c(I)V

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lqty;->a:Lqtx;

    invoke-virtual {p1}, Lqtx;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lqup;->a(F)V

    iget-object p1, p0, Lqty;->a:Lqtx;

    invoke-virtual {p1}, Lqtx;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lqty;->d:I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    invoke-static {v0}, Lqty;->c(I)V

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final b(Ljava/util/List;Lqwv;Lquk;)V
    .locals 2

    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Lqty;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lqty;->d(Lqwv;Lquk;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lqty;->d:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lqty;->d:I

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

    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqvu;->a(J)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lqty;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqvu;->a(J)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqty;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lqty;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqty;->d:I

    :cond_8
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lqty;->b:I

    iget v1, p0, Lqty;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1, v0}, Lqtx;->b(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqty;->a(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqvu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lqvu;

    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqvu;->a(J)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lqty;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqvu;->a(J)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqty;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lqty;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqty;->d:I

    :cond_8
    return-void
.end method

.method public final e()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lqty;->a(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->c()F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lquy;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lquy;

    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lqty;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqty;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lqty;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqty;->d:I

    :cond_8
    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqty;->a(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqvu;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lqvu;

    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    invoke-static {v0}, Lqty;->d(I)V

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->g()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqvu;->a(J)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqvu;->a(J)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqty;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    invoke-static {v0}, Lqty;->d(I)V

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqty;->d:I

    :cond_8
    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqty;->a(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lquy;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lquy;

    iget p1, p0, Lqty;->b:I

    invoke-static {p1}, Lqyb;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lqty;->a:Lqtx;

    invoke-virtual {p1}, Lqtx;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lquy;->d(I)V

    iget-object p1, p0, Lqty;->a:Lqtx;

    invoke-virtual {p1}, Lqtx;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqty;->a:Lqtx;

    invoke-virtual {p1}, Lqtx;->a()I

    move-result p1

    iget v1, p0, Lqty;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lqty;->d:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lqty;->a:Lqtx;

    invoke-virtual {p1}, Lqtx;->m()I

    move-result p1

    invoke-static {p1}, Lqty;->c(I)V

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lqty;->a:Lqtx;

    invoke-virtual {p1}, Lqtx;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lquy;->d(I)V

    iget-object p1, p0, Lqty;->a:Lqtx;

    invoke-virtual {p1}, Lqtx;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lqty;->d:I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    invoke-static {v0}, Lqty;->c(I)V

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqty;->a(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->f()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lqtk;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lqtk;

    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lqtk;->a(Z)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lqty;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Lqtk;->a(Z)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqty;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lqty;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqty;->d:I

    :cond_8
    return-void
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqty;->a(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqty;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lqty;->a(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->h()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lqty;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lqty;->n()Lqtu;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lqty;->d:I

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
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqty;->a(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqty;->a(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lquy;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lquy;

    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lqty;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqty;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lqty;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqty;->d:I

    :cond_8
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqty;->a(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lquy;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lquy;

    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lqty;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->n()I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqty;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lqty;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqty;->d:I

    :cond_8
    return-void
.end method

.method public final n()Lqtu;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqty;->a(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->l()Lqtu;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lquy;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lquy;

    iget p1, p0, Lqty;->b:I

    invoke-static {p1}, Lqyb;->a(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lqty;->a:Lqtx;

    invoke-virtual {p1}, Lqtx;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lquy;->d(I)V

    iget-object p1, p0, Lqty;->a:Lqtx;

    invoke-virtual {p1}, Lqtx;->s()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lqty;->a:Lqtx;

    invoke-virtual {p1}, Lqtx;->a()I

    move-result p1

    iget v1, p0, Lqty;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lqty;->d:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lqty;->a:Lqtx;

    invoke-virtual {p1}, Lqtx;->m()I

    move-result p1

    invoke-static {p1}, Lqty;->c(I)V

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lqty;->a:Lqtx;

    invoke-virtual {p1}, Lqtx;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lquy;->d(I)V

    iget-object p1, p0, Lqty;->a:Lqtx;

    invoke-virtual {p1}, Lqtx;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lqty;->d:I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    invoke-static {v0}, Lqty;->c(I)V

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqty;->a(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqvu;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lqvu;

    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    invoke-static {v0}, Lqty;->d(I)V

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->p()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqvu;->a(J)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->p()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqvu;->a(J)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqty;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    invoke-static {v0}, Lqty;->d(I)V

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqty;->d:I

    :cond_8
    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqty;->a(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->n()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lquy;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lquy;

    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lqty;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lquy;->d(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqty;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lqty;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqty;->d:I

    :cond_8
    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lqty;->a(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->o()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lqvu;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lqvu;

    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->r()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lqvu;->a(J)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lqty;->b(I)V

    return-void

    :cond_1
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqvu;->a(J)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lqty;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lqty;->b:I

    invoke-static {v0}, Lqyb;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->m()I

    move-result v0

    iget-object v1, p0, Lqty;->a:Lqtx;

    invoke-virtual {v1}, Lqtx;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lqty;->b(I)V

    return-void

    :cond_6
    invoke-static {}, Lqvj;->f()Lqvi;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->s()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()I

    move-result v0

    iget v1, p0, Lqty;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lqty;->d:I

    :cond_8
    return-void
.end method

.method public final r()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lqty;->a(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqty;->a(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->q()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqty;->a(I)V

    iget-object v0, p0, Lqty;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->r()J

    move-result-wide v0

    return-wide v0
.end method
