.class public final Livw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private final c:Lfad;

.field private final d:Ljava/util/Map;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lfad;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Livv;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Livw;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Livw;->e:I

    iput v0, p0, Livw;->f:I

    const-string v1, ""

    iput-object v1, p0, Livw;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Livw;->g:I

    iput v1, p0, Livw;->h:I

    iput-boolean v0, p0, Livw;->b:Z

    iput-object p1, p0, Livw;->c:Lfad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Livw;->b:Z

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Livw;->b:Z

    if-eqz v0, :cond_0

    iput p1, p0, Livw;->g:I

    :cond_0
    return-void
.end method

.method public final a(Livv;)V
    .locals 4

    iget-boolean v0, p0, Livw;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Livw;->d:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Livv;->a:Livv;

    invoke-virtual {p1}, Livv;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Livw;->d:Ljava/util/Map;

    sget-object v0, Livv;->b:Livv;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Livw;->d:Ljava/util/Map;

    sget-object v2, Livv;->b:Livv;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Livw;->f:I

    return-void

    :cond_1
    iget-object p1, p0, Livw;->d:Ljava/util/Map;

    sget-object v0, Livv;->a:Livv;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Livw;->d:Ljava/util/Map;

    sget-object v2, Livv;->a:Livv;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int p1, v0

    iput p1, p0, Livw;->e:I

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lklx;)V
    .locals 13

    iget-boolean v0, p0, Livw;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Lqmb;->h:Lqmb;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqly;

    iget-object v1, p0, Livw;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-boolean v3, v0, Lqus;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_0
    iget-object v3, v0, Lqly;->b:Lqux;

    check-cast v3, Lqmb;

    iget v5, v3, Lqmb;->a:I

    or-int/2addr v5, v2

    iput v5, v3, Lqmb;->a:I

    iput-boolean v1, v3, Lqmb;->b:Z

    iget v1, p0, Livw;->g:I

    add-int/lit8 v6, v1, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iput v6, v3, Lqmb;->c:I

    or-int/lit8 v1, v5, 0x2

    iput v1, v3, Lqmb;->a:I

    iget v5, p0, Livw;->h:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_1

    iput v6, v3, Lqmb;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v3, Lqmb;->a:I

    iget v5, p0, Livw;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lqmb;->a:I

    iput v5, v3, Lqmb;->e:I

    iget v5, p0, Livw;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lqmb;->a:I

    iput v5, v3, Lqmb;->f:I

    iget-object v5, p0, Livw;->a:Ljava/lang/String;

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lqmb;->a:I

    iput-object v5, v3, Lqmb;->g:Ljava/lang/String;

    iget-object v6, p0, Livw;->c:Lfad;

    invoke-static {p1}, Lklu;->c(Lklx;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lqmb;

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lfad;->a(ILqki;Lqhy;Lqkr;Lqmb;Ljava/lang/Long;)V

    iput-boolean v4, p0, Livw;->b:Z

    iput v4, p0, Livw;->e:I

    iput v4, p0, Livw;->f:I

    const-string p1, ""

    iput-object p1, p0, Livw;->a:Ljava/lang/String;

    iput v2, p0, Livw;->g:I

    iput v2, p0, Livw;->h:I

    iget-object p1, p0, Livw;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void

    :cond_1
    nop

    throw v7

    :cond_2
    nop

    throw v7

    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-boolean v0, p0, Livw;->b:Z

    if-eqz v0, :cond_0

    iput p1, p0, Livw;->h:I

    :cond_0
    return-void
.end method
