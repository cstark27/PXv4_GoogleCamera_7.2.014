.class public final Lomg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/health/HealthStats;I)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static a(Llta;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llta;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llta;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llta;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Llta;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Llta;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, Lctp;->c(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Llta;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Llti;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llti;-><init>(B)V

    sget-object v1, Lltg;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Llta;->a(Ljava/util/concurrent/Executor;Llsy;)V

    sget-object v1, Lltg;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Llta;->a(Ljava/util/concurrent/Executor;Llsv;)V

    sget-object v1, Lltg;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Llta;->a(Ljava/util/concurrent/Executor;Llsp;)V

    iget-object v0, v0, Llti;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lomg;->a(Llta;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lomg;->a(Llta;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lrhk;
    .locals 3

    sget-object v0, Lrhk;->d:Lrhk;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqus;->c:Z

    :cond_0
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhk;

    iget v2, v1, Lrhk;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lrhk;->a:I

    iput-object p0, v1, Lrhk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p0

    check-cast p0, Lrhk;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lrhp;
    .locals 5

    sget-object v0, Lrhp;->e:Lrhp;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    iget-boolean v2, v0, Lqus;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_0
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lrhp;

    iget v4, v2, Lrhp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lrhp;->a:I

    iput v1, v2, Lrhp;->b:I

    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v1

    iget-boolean p1, v0, Lqus;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_1
    iget-object p1, v0, Lqus;->b:Lqux;

    check-cast p1, Lrhp;

    iget v4, p1, Lrhp;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lrhp;->a:I

    iput-wide v1, p1, Lrhp;->c:J

    iget v1, p1, Lrhp;->b:I

    if-gez v1, :cond_2

    or-int/lit8 v1, v4, 0x1

    iput v1, p1, Lrhp;->a:I

    iput v3, p1, Lrhp;->b:I

    :cond_2
    if-eqz p0, :cond_4

    invoke-static {p0}, Lomg;->a(Ljava/lang/String;)Lrhk;

    move-result-object p0

    iget-boolean p1, v0, Lqus;->c:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_3
    iget-object p1, v0, Lqus;->b:Lqux;

    check-cast p1, Lrhp;

    iput-object p0, p1, Lrhp;->d:Lrhk;

    iget p0, p1, Lrhp;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lrhp;->a:I

    :cond_4
    iget-object p0, v0, Lqus;->b:Lqux;

    check-cast p0, Lrhp;

    iget p1, p0, Lrhp;->b:I

    if-nez p1, :cond_6

    iget-wide p0, p0, Lrhp;->c:J

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    :goto_0
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p0

    check-cast p0, Lrhp;

    return-object p0
.end method

.method static a(Lrhp;Lrhp;)Lrhp;
    .locals 5

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    iget v0, p0, Lrhp;->b:I

    iget v1, p1, Lrhp;->b:I

    sub-int/2addr v0, v1

    iget-wide v1, p0, Lrhp;->c:J

    iget-wide v3, p1, Lrhp;->c:J

    sub-long/2addr v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    sget-object p1, Lrhp;->e:Lrhp;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    iget-object p0, p0, Lrhp;->d:Lrhk;

    if-nez p0, :cond_2

    sget-object p0, Lrhk;->d:Lrhk;

    :cond_2
    iget-boolean v3, p1, Lqus;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lqus;->b()V

    const/4 v3, 0x0

    iput-boolean v3, p1, Lqus;->c:Z

    :cond_3
    iget-object v3, p1, Lqus;->b:Lqux;

    check-cast v3, Lrhp;

    iput-object p0, v3, Lrhp;->d:Lrhk;

    iget p0, v3, Lrhp;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v3, Lrhp;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v3, Lrhp;->a:I

    iput v0, v3, Lrhp;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v3, Lrhp;->a:I

    iput-wide v1, v3, Lrhp;->c:J

    invoke-virtual {p1}, Lqus;->e()Lqux;

    move-result-object p0

    check-cast p0, Lrhp;

    return-object p0

    :cond_4
    return-object p0
.end method

.method public static a(Lrhq;Lrhq;)Lrhq;
    .locals 14

    if-eqz p0, :cond_d0

    if-eqz p1, :cond_d0

    sget-object v0, Lrhq;->an:Lrhq;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget v1, p0, Lrhq;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-wide v5, p0, Lrhq;->c:J

    iget-wide v7, p1, Lrhq;->c:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_1
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v7, v1, Lrhq;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v1, Lrhq;->a:I

    iput-wide v5, v1, Lrhq;->c:J

    :cond_2
    :goto_0
    iget v1, p0, Lrhq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-wide v5, p0, Lrhq;->d:J

    iget-wide v7, p1, Lrhq;->d:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_4
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v7, v1, Lrhq;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v1, Lrhq;->a:I

    iput-wide v5, v1, Lrhq;->d:J

    :cond_5
    :goto_1
    iget v1, p0, Lrhq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-wide v5, p0, Lrhq;->e:J

    iget-wide v7, p1, Lrhq;->e:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_7
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v7, v1, Lrhq;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v1, Lrhq;->a:I

    iput-wide v5, v1, Lrhq;->e:J

    :cond_8
    :goto_2
    iget v1, p0, Lrhq;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    iget-wide v5, p0, Lrhq;->f:J

    iget-wide v7, p1, Lrhq;->f:J

    sub-long/2addr v5, v7

    cmp-long v1, v5, v2

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_a
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v7, v1, Lrhq;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v1, Lrhq;->a:I

    iput-wide v5, v1, Lrhq;->f:J

    :cond_b
    :goto_3
    sget-object v1, Lomf;->a:Lomf;

    iget-object v5, p0, Lrhq;->g:Lqvg;

    iget-object v6, p1, Lrhq;->g:Lqvg;

    invoke-virtual {v1, v5, v6}, Lomd;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqus;->l(Ljava/lang/Iterable;)V

    sget-object v1, Lomf;->a:Lomf;

    iget-object v5, p0, Lrhq;->h:Lqvg;

    iget-object v6, p1, Lrhq;->h:Lqvg;

    invoke-virtual {v1, v5, v6}, Lomd;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqus;->m(Ljava/lang/Iterable;)V

    sget-object v1, Lomf;->a:Lomf;

    iget-object v5, p0, Lrhq;->i:Lqvg;

    iget-object v6, p1, Lrhq;->i:Lqvg;

    invoke-virtual {v1, v5, v6}, Lomd;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqus;->n(Ljava/lang/Iterable;)V

    sget-object v1, Lomf;->a:Lomf;

    iget-object v5, p0, Lrhq;->j:Lqvg;

    iget-object v6, p1, Lrhq;->j:Lqvg;

    invoke-virtual {v1, v5, v6}, Lomd;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqus;->k(Ljava/lang/Iterable;)V

    sget-object v1, Lomf;->a:Lomf;

    iget-object v5, p0, Lrhq;->k:Lqvg;

    iget-object v6, p1, Lrhq;->k:Lqvg;

    invoke-virtual {v1, v5, v6}, Lomd;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqus;->j(Ljava/lang/Iterable;)V

    sget-object v1, Lomf;->a:Lomf;

    iget-object v5, p0, Lrhq;->l:Lqvg;

    iget-object v6, p1, Lrhq;->l:Lqvg;

    invoke-virtual {v1, v5, v6}, Lomd;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqus;->f(Ljava/lang/Iterable;)V

    iget v1, p0, Lrhq;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    iget-object v1, p0, Lrhq;->m:Lrhp;

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    sget-object v1, Lrhp;->e:Lrhp;

    goto :goto_4

    :cond_d
    nop

    move-object v1, v5

    :goto_4
    iget v6, p1, Lrhq;->a:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_f

    iget-object v6, p1, Lrhq;->m:Lrhp;

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    sget-object v6, Lrhp;->e:Lrhp;

    goto :goto_5

    :cond_f
    nop

    move-object v6, v5

    :goto_5
    invoke-static {v1, v6}, Lomg;->a(Lrhp;Lrhp;)Lrhp;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    iget-boolean v6, v0, Lqus;->c:Z

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_11
    iget-object v6, v0, Lqus;->b:Lqux;

    check-cast v6, Lrhq;

    iput-object v1, v6, Lrhq;->m:Lrhp;

    iget v1, v6, Lrhq;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Lrhq;->a:I

    :goto_6
    sget-object v1, Lomf;->a:Lomf;

    iget-object v6, p0, Lrhq;->n:Lqvg;

    iget-object v7, p1, Lrhq;->n:Lqvg;

    invoke-virtual {v1, v6, v7}, Lomd;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqus;->g(Ljava/lang/Iterable;)V

    sget-object v1, Lomc;->a:Lomc;

    iget-object v6, p0, Lrhq;->p:Lqvg;

    iget-object v7, p1, Lrhq;->p:Lqvg;

    invoke-virtual {v1, v6, v7}, Lomd;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqus;->i(Ljava/lang/Iterable;)V

    sget-object v1, Lomb;->a:Lomb;

    iget-object v6, p0, Lrhq;->q:Lqvg;

    iget-object v7, p1, Lrhq;->q:Lqvg;

    invoke-virtual {v1, v6, v7}, Lomd;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqus;->h(Ljava/lang/Iterable;)V

    iget v1, p0, Lrhq;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_14

    iget-wide v6, p0, Lrhq;->r:J

    iget-wide v8, p1, Lrhq;->r:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_12

    goto :goto_7

    :cond_12
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_13
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v8, v1, Lrhq;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Lrhq;->a:I

    iput-wide v6, v1, Lrhq;->r:J

    :cond_14
    :goto_7
    iget v1, p0, Lrhq;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_17

    iget-wide v6, p0, Lrhq;->s:J

    iget-wide v8, p1, Lrhq;->s:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_16
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v8, v1, Lrhq;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v1, Lrhq;->a:I

    iput-wide v6, v1, Lrhq;->s:J

    :cond_17
    :goto_8
    iget v1, p0, Lrhq;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1a

    iget-wide v6, p0, Lrhq;->t:J

    iget-wide v8, p1, Lrhq;->t:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_18

    goto :goto_9

    :cond_18
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_19
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v8, v1, Lrhq;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v1, Lrhq;->a:I

    iput-wide v6, v1, Lrhq;->t:J

    :cond_1a
    :goto_9
    iget v1, p0, Lrhq;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1d

    iget-wide v6, p0, Lrhq;->u:J

    iget-wide v8, p1, Lrhq;->u:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_1b

    goto :goto_a

    :cond_1b
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_1c
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v8, v1, Lrhq;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v1, Lrhq;->a:I

    iput-wide v6, v1, Lrhq;->u:J

    :cond_1d
    :goto_a
    iget v1, p0, Lrhq;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_20

    iget-wide v6, p0, Lrhq;->v:J

    iget-wide v8, p1, Lrhq;->v:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_1e

    goto :goto_b

    :cond_1e
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_1f
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v8, v1, Lrhq;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v1, Lrhq;->a:I

    iput-wide v6, v1, Lrhq;->v:J

    :cond_20
    :goto_b
    iget v1, p0, Lrhq;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_23

    iget-wide v6, p0, Lrhq;->w:J

    iget-wide v8, p1, Lrhq;->w:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_21

    goto :goto_c

    :cond_21
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_22
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v8, v1, Lrhq;->a:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v1, Lrhq;->a:I

    iput-wide v6, v1, Lrhq;->w:J

    :cond_23
    :goto_c
    iget v1, p0, Lrhq;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_26

    iget-wide v6, p0, Lrhq;->x:J

    iget-wide v8, p1, Lrhq;->x:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_24

    goto :goto_d

    :cond_24
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_25
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v8, v1, Lrhq;->a:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v1, Lrhq;->a:I

    iput-wide v6, v1, Lrhq;->x:J

    :cond_26
    :goto_d
    iget v1, p0, Lrhq;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_29

    iget-wide v6, p0, Lrhq;->y:J

    iget-wide v8, p1, Lrhq;->y:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_27

    goto :goto_e

    :cond_27
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_28
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v8, v1, Lrhq;->a:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v1, Lrhq;->a:I

    iput-wide v6, v1, Lrhq;->y:J

    :cond_29
    :goto_e
    iget v1, p0, Lrhq;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_2c

    iget-wide v6, p0, Lrhq;->z:J

    iget-wide v8, p1, Lrhq;->z:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_2a

    goto :goto_f

    :cond_2a
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_2b
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v8, v1, Lrhq;->a:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v1, Lrhq;->a:I

    iput-wide v6, v1, Lrhq;->z:J

    :cond_2c
    :goto_f
    iget v1, p0, Lrhq;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_2f

    iget-wide v6, p0, Lrhq;->A:J

    iget-wide v8, p1, Lrhq;->A:J

    sub-long/2addr v6, v8

    cmp-long v1, v6, v2

    if-nez v1, :cond_2d

    goto :goto_10

    :cond_2d
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_2e
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v8, v1, Lrhq;->a:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v1, Lrhq;->a:I

    iput-wide v6, v1, Lrhq;->A:J

    :cond_2f
    :goto_10
    iget v1, p0, Lrhq;->a:I

    const v6, 0x8000

    and-int/2addr v1, v6

    if-eqz v1, :cond_32

    iget-wide v7, p0, Lrhq;->B:J

    iget-wide v9, p1, Lrhq;->B:J

    sub-long/2addr v7, v9

    cmp-long v1, v7, v2

    if-nez v1, :cond_30

    goto :goto_11

    :cond_30
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_31
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v9, v1, Lrhq;->a:I

    or-int/2addr v9, v6

    iput v9, v1, Lrhq;->a:I

    iput-wide v7, v1, Lrhq;->B:J

    :cond_32
    :goto_11
    iget v1, p0, Lrhq;->a:I

    const/high16 v7, 0x10000

    and-int/2addr v1, v7

    if-eqz v1, :cond_35

    iget-wide v8, p0, Lrhq;->C:J

    iget-wide v10, p1, Lrhq;->C:J

    sub-long/2addr v8, v10

    cmp-long v1, v8, v2

    if-nez v1, :cond_33

    goto :goto_12

    :cond_33
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_34
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v10, v1, Lrhq;->a:I

    or-int/2addr v10, v7

    iput v10, v1, Lrhq;->a:I

    iput-wide v8, v1, Lrhq;->C:J

    :cond_35
    :goto_12
    iget v1, p0, Lrhq;->a:I

    const/high16 v8, 0x20000

    and-int/2addr v1, v8

    if-eqz v1, :cond_38

    iget-wide v9, p0, Lrhq;->D:J

    iget-wide v11, p1, Lrhq;->D:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v2

    if-nez v1, :cond_36

    goto :goto_13

    :cond_36
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_37
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v11, v1, Lrhq;->a:I

    or-int/2addr v11, v8

    iput v11, v1, Lrhq;->a:I

    iput-wide v9, v1, Lrhq;->D:J

    :cond_38
    :goto_13
    iget v1, p0, Lrhq;->a:I

    const/high16 v9, 0x40000

    and-int/2addr v1, v9

    if-eqz v1, :cond_3b

    iget-wide v9, p0, Lrhq;->E:J

    iget-wide v11, p1, Lrhq;->E:J

    sub-long/2addr v9, v11

    cmp-long v1, v9, v2

    if-nez v1, :cond_39

    goto :goto_14

    :cond_39
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_3a
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v11, v1, Lrhq;->a:I

    const/high16 v12, 0x40000

    or-int/2addr v11, v12

    iput v11, v1, Lrhq;->a:I

    iput-wide v9, v1, Lrhq;->E:J

    :cond_3b
    :goto_14
    iget v1, p0, Lrhq;->a:I

    const/high16 v9, 0x80000

    and-int/2addr v1, v9

    if-eqz v1, :cond_3d

    iget-object v1, p0, Lrhq;->F:Lrhp;

    if-eqz v1, :cond_3c

    goto :goto_15

    :cond_3c
    sget-object v1, Lrhp;->e:Lrhp;

    goto :goto_15

    :cond_3d
    nop

    move-object v1, v5

    :goto_15
    iget v10, p1, Lrhq;->a:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_3f

    iget-object v10, p1, Lrhq;->F:Lrhp;

    if-eqz v10, :cond_3e

    goto :goto_16

    :cond_3e
    sget-object v10, Lrhp;->e:Lrhp;

    goto :goto_16

    :cond_3f
    nop

    move-object v10, v5

    :goto_16
    invoke-static {v1, v10}, Lomg;->a(Lrhp;Lrhp;)Lrhp;

    move-result-object v1

    if-nez v1, :cond_40

    goto :goto_17

    :cond_40
    iget-boolean v10, v0, Lqus;->c:Z

    if-eqz v10, :cond_41

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_41
    iget-object v10, v0, Lqus;->b:Lqux;

    check-cast v10, Lrhq;

    iput-object v1, v10, Lrhq;->F:Lrhp;

    iget v1, v10, Lrhq;->a:I

    or-int/2addr v1, v9

    iput v1, v10, Lrhq;->a:I

    :goto_17
    iget v1, p0, Lrhq;->a:I

    const/high16 v10, 0x100000

    and-int/2addr v1, v10

    if-eqz v1, :cond_44

    iget-wide v10, p0, Lrhq;->G:J

    iget-wide v12, p1, Lrhq;->G:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_42

    goto :goto_18

    :cond_42
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_43

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_43
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v12, v1, Lrhq;->a:I

    const/high16 v13, 0x100000

    or-int/2addr v12, v13

    iput v12, v1, Lrhq;->a:I

    iput-wide v10, v1, Lrhq;->G:J

    :cond_44
    :goto_18
    iget v1, p0, Lrhq;->a:I

    const/high16 v10, 0x200000

    and-int/2addr v1, v10

    if-eqz v1, :cond_46

    iget-object v1, p0, Lrhq;->H:Lrhp;

    if-eqz v1, :cond_45

    goto :goto_19

    :cond_45
    sget-object v1, Lrhp;->e:Lrhp;

    goto :goto_19

    :cond_46
    nop

    move-object v1, v5

    :goto_19
    iget v10, p1, Lrhq;->a:I

    const/high16 v11, 0x200000

    and-int/2addr v10, v11

    if-eqz v10, :cond_48

    iget-object v10, p1, Lrhq;->H:Lrhp;

    if-eqz v10, :cond_47

    goto :goto_1a

    :cond_47
    sget-object v10, Lrhp;->e:Lrhp;

    goto :goto_1a

    :cond_48
    nop

    move-object v10, v5

    :goto_1a
    invoke-static {v1, v10}, Lomg;->a(Lrhp;Lrhp;)Lrhp;

    move-result-object v1

    if-nez v1, :cond_49

    goto :goto_1b

    :cond_49
    iget-boolean v10, v0, Lqus;->c:Z

    if-eqz v10, :cond_4a

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_4a
    iget-object v10, v0, Lqus;->b:Lqux;

    check-cast v10, Lrhq;

    iput-object v1, v10, Lrhq;->H:Lrhp;

    iget v1, v10, Lrhq;->a:I

    const/high16 v11, 0x200000

    or-int/2addr v1, v11

    iput v1, v10, Lrhq;->a:I

    :goto_1b
    iget v1, p0, Lrhq;->a:I

    const/high16 v10, 0x400000

    and-int/2addr v1, v10

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lrhq;->I:Lrhp;

    if-eqz v1, :cond_4b

    goto :goto_1c

    :cond_4b
    sget-object v1, Lrhp;->e:Lrhp;

    goto :goto_1c

    :cond_4c
    nop

    move-object v1, v5

    :goto_1c
    iget v10, p1, Lrhq;->a:I

    const/high16 v11, 0x400000

    and-int/2addr v10, v11

    if-eqz v10, :cond_4e

    iget-object v10, p1, Lrhq;->I:Lrhp;

    if-eqz v10, :cond_4d

    goto :goto_1d

    :cond_4d
    sget-object v10, Lrhp;->e:Lrhp;

    goto :goto_1d

    :cond_4e
    nop

    move-object v10, v5

    :goto_1d
    invoke-static {v1, v10}, Lomg;->a(Lrhp;Lrhp;)Lrhp;

    move-result-object v1

    if-nez v1, :cond_4f

    goto :goto_1e

    :cond_4f
    iget-boolean v10, v0, Lqus;->c:Z

    if-eqz v10, :cond_50

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_50
    iget-object v10, v0, Lqus;->b:Lqux;

    check-cast v10, Lrhq;

    iput-object v1, v10, Lrhq;->I:Lrhp;

    iget v1, v10, Lrhq;->a:I

    const/high16 v11, 0x400000

    or-int/2addr v1, v11

    iput v1, v10, Lrhq;->a:I

    :goto_1e
    iget v1, p0, Lrhq;->a:I

    const/high16 v10, 0x800000

    and-int/2addr v1, v10

    if-eqz v1, :cond_52

    iget-object v1, p0, Lrhq;->J:Lrhp;

    if-eqz v1, :cond_51

    goto :goto_1f

    :cond_51
    sget-object v1, Lrhp;->e:Lrhp;

    goto :goto_1f

    :cond_52
    nop

    move-object v1, v5

    :goto_1f
    iget v10, p1, Lrhq;->a:I

    const/high16 v11, 0x800000

    and-int/2addr v10, v11

    if-eqz v10, :cond_54

    iget-object v10, p1, Lrhq;->J:Lrhp;

    if-eqz v10, :cond_53

    goto :goto_20

    :cond_53
    sget-object v10, Lrhp;->e:Lrhp;

    goto :goto_20

    :cond_54
    nop

    move-object v10, v5

    :goto_20
    invoke-static {v1, v10}, Lomg;->a(Lrhp;Lrhp;)Lrhp;

    move-result-object v1

    if-nez v1, :cond_55

    goto :goto_21

    :cond_55
    iget-boolean v10, v0, Lqus;->c:Z

    if-eqz v10, :cond_56

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_56
    iget-object v10, v0, Lqus;->b:Lqux;

    check-cast v10, Lrhq;

    iput-object v1, v10, Lrhq;->J:Lrhp;

    iget v1, v10, Lrhq;->a:I

    const/high16 v11, 0x800000

    or-int/2addr v1, v11

    iput v1, v10, Lrhq;->a:I

    :goto_21
    iget v1, p0, Lrhq;->a:I

    const/high16 v10, 0x1000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_58

    iget-object v1, p0, Lrhq;->K:Lrhp;

    if-eqz v1, :cond_57

    goto :goto_22

    :cond_57
    sget-object v1, Lrhp;->e:Lrhp;

    goto :goto_22

    :cond_58
    nop

    move-object v1, v5

    :goto_22
    iget v10, p1, Lrhq;->a:I

    const/high16 v11, 0x1000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_5a

    iget-object v10, p1, Lrhq;->K:Lrhp;

    if-eqz v10, :cond_59

    goto :goto_23

    :cond_59
    sget-object v10, Lrhp;->e:Lrhp;

    goto :goto_23

    :cond_5a
    nop

    move-object v10, v5

    :goto_23
    invoke-static {v1, v10}, Lomg;->a(Lrhp;Lrhp;)Lrhp;

    move-result-object v1

    if-nez v1, :cond_5b

    goto :goto_24

    :cond_5b
    iget-boolean v10, v0, Lqus;->c:Z

    if-eqz v10, :cond_5c

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_5c
    iget-object v10, v0, Lqus;->b:Lqux;

    check-cast v10, Lrhq;

    iput-object v1, v10, Lrhq;->K:Lrhp;

    iget v1, v10, Lrhq;->a:I

    const/high16 v11, 0x1000000

    or-int/2addr v1, v11

    iput v1, v10, Lrhq;->a:I

    :goto_24
    iget v1, p0, Lrhq;->a:I

    const/high16 v10, 0x2000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_5e

    iget-object v1, p0, Lrhq;->L:Lrhp;

    if-eqz v1, :cond_5d

    goto :goto_25

    :cond_5d
    sget-object v1, Lrhp;->e:Lrhp;

    goto :goto_25

    :cond_5e
    nop

    move-object v1, v5

    :goto_25
    iget v10, p1, Lrhq;->a:I

    const/high16 v11, 0x2000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_60

    iget-object v10, p1, Lrhq;->L:Lrhp;

    if-eqz v10, :cond_5f

    goto :goto_26

    :cond_5f
    sget-object v10, Lrhp;->e:Lrhp;

    goto :goto_26

    :cond_60
    nop

    move-object v10, v5

    :goto_26
    invoke-static {v1, v10}, Lomg;->a(Lrhp;Lrhp;)Lrhp;

    move-result-object v1

    if-nez v1, :cond_61

    goto :goto_27

    :cond_61
    iget-boolean v10, v0, Lqus;->c:Z

    if-eqz v10, :cond_62

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_62
    iget-object v10, v0, Lqus;->b:Lqux;

    check-cast v10, Lrhq;

    iput-object v1, v10, Lrhq;->L:Lrhp;

    iget v1, v10, Lrhq;->a:I

    const/high16 v11, 0x2000000

    or-int/2addr v1, v11

    iput v1, v10, Lrhq;->a:I

    :goto_27
    iget v1, p0, Lrhq;->a:I

    const/high16 v10, 0x4000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_64

    iget-object v1, p0, Lrhq;->M:Lrhp;

    if-eqz v1, :cond_63

    goto :goto_28

    :cond_63
    sget-object v1, Lrhp;->e:Lrhp;

    goto :goto_28

    :cond_64
    nop

    move-object v1, v5

    :goto_28
    iget v10, p1, Lrhq;->a:I

    const/high16 v11, 0x4000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_66

    iget-object v10, p1, Lrhq;->M:Lrhp;

    if-eqz v10, :cond_65

    goto :goto_29

    :cond_65
    sget-object v10, Lrhp;->e:Lrhp;

    goto :goto_29

    :cond_66
    nop

    move-object v10, v5

    :goto_29
    invoke-static {v1, v10}, Lomg;->a(Lrhp;Lrhp;)Lrhp;

    move-result-object v1

    if-nez v1, :cond_67

    goto :goto_2a

    :cond_67
    iget-boolean v10, v0, Lqus;->c:Z

    if-eqz v10, :cond_68

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_68
    iget-object v10, v0, Lqus;->b:Lqux;

    check-cast v10, Lrhq;

    iput-object v1, v10, Lrhq;->M:Lrhp;

    iget v1, v10, Lrhq;->a:I

    const/high16 v11, 0x4000000

    or-int/2addr v1, v11

    iput v1, v10, Lrhq;->a:I

    :goto_2a
    iget v1, p0, Lrhq;->a:I

    const/high16 v10, 0x8000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_6a

    iget-object v1, p0, Lrhq;->N:Lrhp;

    if-eqz v1, :cond_69

    goto :goto_2b

    :cond_69
    sget-object v1, Lrhp;->e:Lrhp;

    goto :goto_2b

    :cond_6a
    nop

    move-object v1, v5

    :goto_2b
    iget v10, p1, Lrhq;->a:I

    const/high16 v11, 0x8000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_6c

    iget-object v10, p1, Lrhq;->N:Lrhp;

    if-eqz v10, :cond_6b

    goto :goto_2c

    :cond_6b
    sget-object v10, Lrhp;->e:Lrhp;

    goto :goto_2c

    :cond_6c
    nop

    move-object v10, v5

    :goto_2c
    invoke-static {v1, v10}, Lomg;->a(Lrhp;Lrhp;)Lrhp;

    move-result-object v1

    if-nez v1, :cond_6d

    goto :goto_2d

    :cond_6d
    iget-boolean v10, v0, Lqus;->c:Z

    if-eqz v10, :cond_6e

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_6e
    iget-object v10, v0, Lqus;->b:Lqux;

    check-cast v10, Lrhq;

    iput-object v1, v10, Lrhq;->N:Lrhp;

    iget v1, v10, Lrhq;->a:I

    const/high16 v11, 0x8000000

    or-int/2addr v1, v11

    iput v1, v10, Lrhq;->a:I

    :goto_2d
    iget v1, p0, Lrhq;->a:I

    const/high16 v10, 0x10000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_70

    iget-object v1, p0, Lrhq;->O:Lrhp;

    if-eqz v1, :cond_6f

    goto :goto_2e

    :cond_6f
    sget-object v1, Lrhp;->e:Lrhp;

    goto :goto_2e

    :cond_70
    nop

    move-object v1, v5

    :goto_2e
    iget v10, p1, Lrhq;->a:I

    const/high16 v11, 0x10000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_72

    iget-object v10, p1, Lrhq;->O:Lrhp;

    if-eqz v10, :cond_71

    goto :goto_2f

    :cond_71
    sget-object v10, Lrhp;->e:Lrhp;

    goto :goto_2f

    :cond_72
    nop

    move-object v10, v5

    :goto_2f
    invoke-static {v1, v10}, Lomg;->a(Lrhp;Lrhp;)Lrhp;

    move-result-object v1

    if-nez v1, :cond_73

    goto :goto_30

    :cond_73
    iget-boolean v10, v0, Lqus;->c:Z

    if-eqz v10, :cond_74

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_74
    iget-object v10, v0, Lqus;->b:Lqux;

    check-cast v10, Lrhq;

    iput-object v1, v10, Lrhq;->O:Lrhp;

    iget v1, v10, Lrhq;->a:I

    const/high16 v11, 0x10000000

    or-int/2addr v1, v11

    iput v1, v10, Lrhq;->a:I

    :goto_30
    iget v1, p0, Lrhq;->a:I

    const/high16 v10, 0x20000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_76

    iget-object v1, p0, Lrhq;->P:Lrhp;

    if-eqz v1, :cond_75

    goto :goto_31

    :cond_75
    sget-object v1, Lrhp;->e:Lrhp;

    goto :goto_31

    :cond_76
    nop

    move-object v1, v5

    :goto_31
    iget v10, p1, Lrhq;->a:I

    const/high16 v11, 0x20000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_78

    iget-object v10, p1, Lrhq;->P:Lrhp;

    if-eqz v10, :cond_77

    goto :goto_32

    :cond_77
    sget-object v10, Lrhp;->e:Lrhp;

    goto :goto_32

    :cond_78
    nop

    move-object v10, v5

    :goto_32
    invoke-static {v1, v10}, Lomg;->a(Lrhp;Lrhp;)Lrhp;

    move-result-object v1

    if-nez v1, :cond_79

    goto :goto_33

    :cond_79
    iget-boolean v10, v0, Lqus;->c:Z

    if-eqz v10, :cond_7a

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_7a
    iget-object v10, v0, Lqus;->b:Lqux;

    check-cast v10, Lrhq;

    iput-object v1, v10, Lrhq;->P:Lrhp;

    iget v1, v10, Lrhq;->a:I

    const/high16 v11, 0x20000000

    or-int/2addr v1, v11

    iput v1, v10, Lrhq;->a:I

    :goto_33
    iget v1, p0, Lrhq;->a:I

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v1, v10

    if-eqz v1, :cond_7c

    iget-object v1, p0, Lrhq;->Q:Lrhp;

    if-eqz v1, :cond_7b

    goto :goto_34

    :cond_7b
    sget-object v1, Lrhp;->e:Lrhp;

    goto :goto_34

    :cond_7c
    nop

    move-object v1, v5

    :goto_34
    iget v10, p1, Lrhq;->a:I

    const/high16 v11, 0x40000000    # 2.0f

    and-int/2addr v10, v11

    if-eqz v10, :cond_7e

    iget-object v10, p1, Lrhq;->Q:Lrhp;

    if-eqz v10, :cond_7d

    goto :goto_35

    :cond_7d
    sget-object v10, Lrhp;->e:Lrhp;

    goto :goto_35

    :cond_7e
    nop

    move-object v10, v5

    :goto_35
    invoke-static {v1, v10}, Lomg;->a(Lrhp;Lrhp;)Lrhp;

    move-result-object v1

    if-nez v1, :cond_7f

    goto :goto_36

    :cond_7f
    iget-boolean v10, v0, Lqus;->c:Z

    if-eqz v10, :cond_80

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_80
    iget-object v10, v0, Lqus;->b:Lqux;

    check-cast v10, Lrhq;

    iput-object v1, v10, Lrhq;->Q:Lrhp;

    iget v1, v10, Lrhq;->a:I

    const/high16 v11, 0x40000000    # 2.0f

    or-int/2addr v1, v11

    iput v1, v10, Lrhq;->a:I

    :goto_36
    iget v1, p0, Lrhq;->a:I

    const/high16 v10, -0x80000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_82

    iget-object v1, p0, Lrhq;->R:Lrhp;

    if-eqz v1, :cond_81

    goto :goto_37

    :cond_81
    sget-object v1, Lrhp;->e:Lrhp;

    goto :goto_37

    :cond_82
    nop

    move-object v1, v5

    :goto_37
    iget v10, p1, Lrhq;->a:I

    const/high16 v11, -0x80000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_84

    iget-object v10, p1, Lrhq;->R:Lrhp;

    if-eqz v10, :cond_83

    goto :goto_38

    :cond_83
    sget-object v10, Lrhp;->e:Lrhp;

    goto :goto_38

    :cond_84
    nop

    move-object v10, v5

    :goto_38
    invoke-static {v1, v10}, Lomg;->a(Lrhp;Lrhp;)Lrhp;

    move-result-object v1

    if-nez v1, :cond_85

    goto :goto_39

    :cond_85
    iget-boolean v10, v0, Lqus;->c:Z

    if-eqz v10, :cond_86

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_86
    iget-object v10, v0, Lqus;->b:Lqux;

    check-cast v10, Lrhq;

    iput-object v1, v10, Lrhq;->R:Lrhp;

    iget v1, v10, Lrhq;->a:I

    const/high16 v11, -0x80000000

    or-int/2addr v1, v11

    iput v1, v10, Lrhq;->a:I

    :goto_39
    iget v1, p0, Lrhq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_88

    iget-object v1, p0, Lrhq;->S:Lrhp;

    if-eqz v1, :cond_87

    goto :goto_3a

    :cond_87
    sget-object v1, Lrhp;->e:Lrhp;

    goto :goto_3a

    :cond_88
    nop

    move-object v1, v5

    :goto_3a
    iget v10, p1, Lrhq;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_8a

    iget-object v10, p1, Lrhq;->S:Lrhp;

    if-eqz v10, :cond_89

    goto :goto_3b

    :cond_89
    sget-object v10, Lrhp;->e:Lrhp;

    goto :goto_3b

    :cond_8a
    nop

    move-object v10, v5

    :goto_3b
    invoke-static {v1, v10}, Lomg;->a(Lrhp;Lrhp;)Lrhp;

    move-result-object v1

    if-nez v1, :cond_8b

    goto :goto_3c

    :cond_8b
    iget-boolean v10, v0, Lqus;->c:Z

    if-eqz v10, :cond_8c

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_8c
    iget-object v10, v0, Lqus;->b:Lqux;

    check-cast v10, Lrhq;

    iput-object v1, v10, Lrhq;->S:Lrhp;

    iget v1, v10, Lrhq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v10, Lrhq;->b:I

    :goto_3c
    iget v1, p0, Lrhq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8e

    iget-object v1, p0, Lrhq;->T:Lrhp;

    if-eqz v1, :cond_8d

    goto :goto_3d

    :cond_8d
    sget-object v1, Lrhp;->e:Lrhp;

    goto :goto_3d

    :cond_8e
    nop

    move-object v1, v5

    :goto_3d
    iget v10, p1, Lrhq;->b:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_90

    iget-object v10, p1, Lrhq;->T:Lrhp;

    if-eqz v10, :cond_8f

    goto :goto_3e

    :cond_8f
    sget-object v10, Lrhp;->e:Lrhp;

    goto :goto_3e

    :cond_90
    nop

    move-object v10, v5

    :goto_3e
    invoke-static {v1, v10}, Lomg;->a(Lrhp;Lrhp;)Lrhp;

    move-result-object v1

    if-nez v1, :cond_91

    goto :goto_3f

    :cond_91
    iget-boolean v10, v0, Lqus;->c:Z

    if-eqz v10, :cond_92

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_92
    iget-object v10, v0, Lqus;->b:Lqux;

    check-cast v10, Lrhq;

    iput-object v1, v10, Lrhq;->T:Lrhp;

    iget v1, v10, Lrhq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v10, Lrhq;->b:I

    :goto_3f
    iget v1, p0, Lrhq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_95

    iget-wide v10, p0, Lrhq;->U:J

    iget-wide v12, p1, Lrhq;->U:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_93

    goto :goto_40

    :cond_93
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_94

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_94
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v12, v1, Lrhq;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v1, Lrhq;->b:I

    iput-wide v10, v1, Lrhq;->U:J

    :cond_95
    :goto_40
    iget v1, p0, Lrhq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_98

    iget-wide v10, p0, Lrhq;->V:J

    iget-wide v12, p1, Lrhq;->V:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_96

    goto :goto_41

    :cond_96
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_97

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_97
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v12, v1, Lrhq;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v1, Lrhq;->b:I

    iput-wide v10, v1, Lrhq;->V:J

    :cond_98
    :goto_41
    iget v1, p0, Lrhq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9b

    iget-wide v10, p0, Lrhq;->W:J

    iget-wide v12, p1, Lrhq;->W:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_99

    goto :goto_42

    :cond_99
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_9a

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_9a
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v12, v1, Lrhq;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v1, Lrhq;->b:I

    iput-wide v10, v1, Lrhq;->W:J

    :cond_9b
    :goto_42
    iget v1, p0, Lrhq;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9e

    iget-wide v10, p0, Lrhq;->X:J

    iget-wide v12, p1, Lrhq;->X:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_9c

    goto :goto_43

    :cond_9c
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_9d

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_9d
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v12, v1, Lrhq;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v1, Lrhq;->b:I

    iput-wide v10, v1, Lrhq;->X:J

    :cond_9e
    :goto_43
    iget v1, p0, Lrhq;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a1

    iget-wide v10, p0, Lrhq;->Y:J

    iget-wide v12, p1, Lrhq;->Y:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_9f

    goto :goto_44

    :cond_9f
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_a0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_a0
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v12, v1, Lrhq;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v1, Lrhq;->b:I

    iput-wide v10, v1, Lrhq;->Y:J

    :cond_a1
    :goto_44
    iget v1, p0, Lrhq;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a4

    iget-wide v10, p0, Lrhq;->Z:J

    iget-wide v12, p1, Lrhq;->Z:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_a2

    goto :goto_45

    :cond_a2
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_a3

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_a3
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v12, v1, Lrhq;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v1, Lrhq;->b:I

    iput-wide v10, v1, Lrhq;->Z:J

    :cond_a4
    :goto_45
    iget v1, p0, Lrhq;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a7

    iget-wide v10, p0, Lrhq;->aa:J

    iget-wide v12, p1, Lrhq;->aa:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_a5

    goto :goto_46

    :cond_a5
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_a6

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_a6
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v12, v1, Lrhq;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v1, Lrhq;->b:I

    iput-wide v10, v1, Lrhq;->aa:J

    :cond_a7
    :goto_46
    iget v1, p0, Lrhq;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_aa

    iget-wide v10, p0, Lrhq;->ab:J

    iget-wide v12, p1, Lrhq;->ab:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_a8

    goto :goto_47

    :cond_a8
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_a9

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_a9
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v12, v1, Lrhq;->b:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v1, Lrhq;->b:I

    iput-wide v10, v1, Lrhq;->ab:J

    :cond_aa
    :goto_47
    iget v1, p0, Lrhq;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_ad

    iget-wide v10, p0, Lrhq;->ac:J

    iget-wide v12, p1, Lrhq;->ac:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_ab

    goto :goto_48

    :cond_ab
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_ac

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_ac
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v12, v1, Lrhq;->b:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v1, Lrhq;->b:I

    iput-wide v10, v1, Lrhq;->ac:J

    :cond_ad
    :goto_48
    iget v1, p0, Lrhq;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b0

    iget-wide v10, p0, Lrhq;->ad:J

    iget-wide v12, p1, Lrhq;->ad:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_ae

    goto :goto_49

    :cond_ae
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_af

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_af
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v12, v1, Lrhq;->b:I

    or-int/lit16 v12, v12, 0x800

    iput v12, v1, Lrhq;->b:I

    iput-wide v10, v1, Lrhq;->ad:J

    :cond_b0
    :goto_49
    iget v1, p0, Lrhq;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b3

    iget-wide v10, p0, Lrhq;->ae:J

    iget-wide v12, p1, Lrhq;->ae:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_b1

    goto :goto_4a

    :cond_b1
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_b2

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_b2
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v12, v1, Lrhq;->b:I

    or-int/lit16 v12, v12, 0x1000

    iput v12, v1, Lrhq;->b:I

    iput-wide v10, v1, Lrhq;->ae:J

    :cond_b3
    :goto_4a
    iget v1, p0, Lrhq;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_b6

    iget-wide v10, p0, Lrhq;->af:J

    iget-wide v12, p1, Lrhq;->af:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_b4

    goto :goto_4b

    :cond_b4
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_b5

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_b5
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v12, v1, Lrhq;->b:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v1, Lrhq;->b:I

    iput-wide v10, v1, Lrhq;->af:J

    :cond_b6
    :goto_4b
    iget v1, p0, Lrhq;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_b9

    iget-wide v10, p0, Lrhq;->ag:J

    iget-wide v12, p1, Lrhq;->ag:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_b7

    goto :goto_4c

    :cond_b7
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_b8

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_b8
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v12, v1, Lrhq;->b:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v1, Lrhq;->b:I

    iput-wide v10, v1, Lrhq;->ag:J

    :cond_b9
    :goto_4c
    iget v1, p0, Lrhq;->b:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_bc

    iget-wide v10, p0, Lrhq;->ah:J

    iget-wide v12, p1, Lrhq;->ah:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_ba

    goto :goto_4d

    :cond_ba
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_bb

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_bb
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v12, v1, Lrhq;->b:I

    or-int/2addr v6, v12

    iput v6, v1, Lrhq;->b:I

    iput-wide v10, v1, Lrhq;->ah:J

    :cond_bc
    :goto_4d
    iget v1, p0, Lrhq;->b:I

    and-int/2addr v1, v7

    if-eqz v1, :cond_bf

    iget-wide v10, p0, Lrhq;->ai:J

    iget-wide v12, p1, Lrhq;->ai:J

    sub-long/2addr v10, v12

    cmp-long v1, v10, v2

    if-nez v1, :cond_bd

    goto :goto_4e

    :cond_bd
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_be

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_be
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v6, v1, Lrhq;->b:I

    or-int/2addr v6, v7

    iput v6, v1, Lrhq;->b:I

    iput-wide v10, v1, Lrhq;->ai:J

    :cond_bf
    :goto_4e
    iget v1, p0, Lrhq;->b:I

    and-int/2addr v1, v8

    if-eqz v1, :cond_c1

    iget-object v1, p0, Lrhq;->aj:Lrhp;

    if-eqz v1, :cond_c0

    goto :goto_4f

    :cond_c0
    sget-object v1, Lrhp;->e:Lrhp;

    goto :goto_4f

    :cond_c1
    nop

    move-object v1, v5

    :goto_4f
    iget v6, p1, Lrhq;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_c3

    iget-object v6, p1, Lrhq;->aj:Lrhp;

    if-eqz v6, :cond_c2

    goto :goto_50

    :cond_c2
    sget-object v6, Lrhp;->e:Lrhp;

    goto :goto_50

    :cond_c3
    nop

    move-object v6, v5

    :goto_50
    invoke-static {v1, v6}, Lomg;->a(Lrhp;Lrhp;)Lrhp;

    move-result-object v1

    if-nez v1, :cond_c4

    goto :goto_51

    :cond_c4
    iget-boolean v6, v0, Lqus;->c:Z

    if-eqz v6, :cond_c5

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_c5
    iget-object v6, v0, Lqus;->b:Lqux;

    check-cast v6, Lrhq;

    iput-object v1, v6, Lrhq;->aj:Lrhp;

    iget v1, v6, Lrhq;->b:I

    or-int/2addr v1, v8

    iput v1, v6, Lrhq;->b:I

    :goto_51
    iget v1, p0, Lrhq;->b:I

    const/high16 v6, 0x40000

    and-int/2addr v1, v6

    if-eqz v1, :cond_c8

    iget-wide v6, p0, Lrhq;->ak:J

    iget-wide v10, p1, Lrhq;->ak:J

    sub-long/2addr v6, v10

    cmp-long v1, v6, v2

    if-nez v1, :cond_c6

    goto :goto_52

    :cond_c6
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_c7

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_c7
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v8, v1, Lrhq;->b:I

    const/high16 v10, 0x40000

    or-int/2addr v8, v10

    iput v8, v1, Lrhq;->b:I

    iput-wide v6, v1, Lrhq;->ak:J

    :cond_c8
    :goto_52
    iget v1, p0, Lrhq;->b:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_cb

    iget-wide v6, p0, Lrhq;->al:J

    iget-wide v10, p1, Lrhq;->al:J

    sub-long/2addr v6, v10

    cmp-long v1, v6, v2

    if-nez v1, :cond_c9

    goto :goto_53

    :cond_c9
    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_ca

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_ca
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lrhq;

    iget v8, v1, Lrhq;->b:I

    or-int/2addr v8, v9

    iput v8, v1, Lrhq;->b:I

    iput-wide v6, v1, Lrhq;->al:J

    :cond_cb
    :goto_53
    iget v1, p0, Lrhq;->b:I

    const/high16 v6, 0x100000

    and-int/2addr v1, v6

    if-eqz v1, :cond_ce

    iget-wide v6, p0, Lrhq;->am:J

    iget-wide p0, p1, Lrhq;->am:J

    sub-long/2addr v6, p0

    cmp-long p0, v6, v2

    if-nez p0, :cond_cc

    goto :goto_54

    :cond_cc
    iget-boolean p0, v0, Lqus;->c:Z

    if-eqz p0, :cond_cd

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_cd
    iget-object p0, v0, Lqus;->b:Lqux;

    check-cast p0, Lrhq;

    iget p1, p0, Lrhq;->b:I

    const/high16 v1, 0x100000

    or-int/2addr p1, v1

    iput p1, p0, Lrhq;->b:I

    iput-wide v6, p0, Lrhq;->am:J

    :cond_ce
    :goto_54
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p0

    check-cast p0, Lrhq;

    invoke-static {p0}, Lomg;->a(Lrhq;)Z

    move-result p1

    if-eqz p1, :cond_cf

    return-object v5

    :cond_cf
    return-object p0

    :cond_d0
    return-object p0
.end method

.method public static a(Lrhl;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget-object v2, p0, Lrhl;->b:Lqvg;

    invoke-interface {v2}, Lqvg;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lrhl;->c:Lqvg;

    invoke-interface {p0}, Lqvg;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public static a(Lrhn;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-wide v2, p0, Lrhn;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget-wide v2, p0, Lrhn;->c:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget-wide v2, p0, Lrhn;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget-wide v2, p0, Lrhn;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget-wide v2, p0, Lrhn;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget-wide v2, p0, Lrhn;->g:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static a(Lrho;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget v2, p0, Lrho;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget p0, p0, Lrho;->c:I

    int-to-long v2, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private static a(Lrhq;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-wide v2, p0, Lrhq;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-object v2, p0, Lrhq;->g:Lqvg;

    invoke-interface {v2}, Lqvg;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrhq;->h:Lqvg;

    invoke-interface {v2}, Lqvg;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrhq;->i:Lqvg;

    invoke-interface {v2}, Lqvg;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrhq;->j:Lqvg;

    invoke-interface {v2}, Lqvg;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrhq;->k:Lqvg;

    invoke-interface {v2}, Lqvg;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrhq;->l:Lqvg;

    invoke-interface {v2}, Lqvg;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrhq;->n:Lqvg;

    invoke-interface {v2}, Lqvg;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrhq;->o:Lqvg;

    invoke-interface {v2}, Lqvg;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrhq;->p:Lqvg;

    invoke-interface {v2}, Lqvg;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lrhq;->q:Lqvg;

    invoke-interface {v2}, Lqvg;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lrhq;->r:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->s:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->t:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->u:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->v:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->w:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->x:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->A:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->B:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->C:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->D:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->E:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->G:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->U:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->V:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->W:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->X:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->Y:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->Z:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->aa:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->ab:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->ac:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->ad:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->ae:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->af:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->ag:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->ah:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->ai:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->ak:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->al:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v2, p0, Lrhq;->am:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static b(Landroid/os/health/HealthStats;I)Lrhp;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object p0

    invoke-static {v0, p0}, Lomg;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lrhp;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lomf;->a:Lomf;

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lomd;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static d(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_1
    return-object p0
.end method
