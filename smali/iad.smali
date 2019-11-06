.class public final Liad;
.super Liaa;
.source "PG"


# instance fields
.field private final a:Lhzi;

.field private final h:Lhzk;

.field private final i:Lfag;

.field private final j:Lmko;


# direct methods
.method public constructor <init>(Lhzd;Ljava/util/concurrent/Executor;Lhzb;Lhzi;Likp;Lhzk;Lfag;Lmko;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Liaa;-><init>(Lhzd;Ljava/util/concurrent/Executor;Lhzb;ILikp;)V

    iput-object p4, p0, Liad;->a:Lhzi;

    iput-object p6, p0, Liad;->h:Lhzk;

    iput-object p7, p0, Liad;->i:Lfag;

    iput-object p8, p0, Liad;->j:Lmko;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Liad;->j:Lmko;

    const-string v1, "LuckyShot"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    sget-object v0, Lqix;->d:Lqix;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lqiw;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iget-boolean v3, v0, Lqus;->c:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :goto_0
    iget-object v3, v0, Lqiw;->b:Lqux;

    check-cast v3, Lqix;

    iget v5, v3, Lqix;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lqix;->a:I

    iput-wide v1, v3, Lqix;->b:J

    iget-object v1, p0, Liad;->h:Lhzk;

    iget-object v2, p0, Liad;->e:Lhzd;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzd;

    invoke-interface {v1, v2}, Lhzk;->a(Lhzd;)Lhzj;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-boolean v5, v0, Lqus;->c:Z

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :goto_1
    iget-object v5, v0, Lqiw;->b:Lqux;

    check-cast v5, Lqix;

    iget v6, v5, Lqix;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lqix;->a:I

    iput-wide v2, v5, Lqix;->c:J

    iget-object v2, p0, Liad;->i:Lfag;

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqix;

    iget-object v3, v2, Lfag;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v2, Lfag;->f:Ljava/util/List;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Lfag;->f:Ljava/util/List;

    :cond_2
    iget-object v2, v2, Lfag;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Liad;->a:Lhzi;

    iget-object v2, p0, Liad;->e:Lhzd;

    iget-wide v5, v1, Lhzj;->a:D

    invoke-virtual {v0, v2, v5, v6}, Lhzi;->a(Lhzd;D)Lhzd;

    move-result-object v0

    iget-object v2, v1, Lhzj;->b:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Liad;->i:Lfag;

    iget-object v1, v1, Lhzj;->b:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfae;

    sget-object v3, Lqis;->g:Lqis;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    check-cast v3, Lqir;

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v4, v3, Lqus;->c:Z

    :cond_3
    iget-object v4, v3, Lqir;->b:Lqux;

    check-cast v4, Lqis;

    iget v5, v4, Lqis;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lqis;->a:I

    const/4 v6, -0x1

    iput v6, v4, Lqis;->b:I

    iget v6, v1, Lfae;->b:F

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lqis;->a:I

    iput v6, v4, Lqis;->c:F

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lqis;->a:I

    const/4 v6, 0x0

    iput v6, v4, Lqis;->d:F

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lqis;->a:I

    iput v6, v4, Lqis;->e:F

    iget-wide v6, v1, Lfae;->c:J

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lqis;->a:I

    iput-wide v6, v4, Lqis;->f:J

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Lqis;

    iget-object v1, v1, Lfae;->a:Lfaf;

    iget-object v4, v2, Lfag;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v2, Lfag;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lfag;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, p0, Liad;->b:Lhzb;

    iget-object v0, v0, Lhzd;->a:Lnec;

    iget-object v2, p0, Liad;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lhzb;->a(Lnec;Ljava/util/concurrent/Executor;)V

    :cond_5
    iget-object v0, p0, Liad;->j:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
