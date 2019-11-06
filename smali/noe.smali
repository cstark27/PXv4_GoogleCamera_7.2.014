.class final synthetic Lnoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqs;


# instance fields
.field private final a:Lnov;


# direct methods
.method public constructor <init>(Lnov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoe;->a:Lnov;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 7

    iget-object v0, p0, Lnoe;->a:Lnov;

    sget-object v1, Loyw;->b:Loyw;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v4, Loyv;->c:Loyv;

    invoke-virtual {v4}, Lqux;->f()Lqus;

    move-result-object v4

    iget-boolean v5, v4, Lqus;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v3, v4, Lqus;->c:Z

    :cond_0
    iget-object v5, v4, Lqus;->b:Lqux;

    check-cast v5, Loyv;

    iget v6, v5, Loyv;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Loyv;->a:I

    iput-object v2, v5, Loyv;->b:Ljava/lang/String;

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_1
    iget-object v2, v1, Lqus;->b:Lqux;

    check-cast v2, Loyw;

    invoke-virtual {v4}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Loyv;

    iget-object v4, v2, Loyw;->a:Lqvg;

    invoke-interface {v4}, Lqvg;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v2, Loyw;->a:Lqvg;

    invoke-static {v4}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v4

    iput-object v4, v2, Loyw;->a:Lqvg;

    :cond_2
    iget-object v2, v2, Loyw;->a:Lqvg;

    invoke-interface {v2, v3}, Lqvg;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object p1, Lozf;->c:Lozf;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    iget-boolean v2, p1, Lqus;->c:Z

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v3, p1, Lqus;->c:Z

    :cond_4
    iget-object v2, p1, Lqus;->b:Lqux;

    check-cast v2, Lozf;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Loyw;

    iput-object v1, v2, Lozf;->b:Loyw;

    iget v1, v2, Lozf;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lozf;->a:I

    invoke-virtual {p1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lozf;

    iget-object v1, v0, Lnov;->k:Lnqb;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lnov;->k:Lnqb;

    iget-object v1, v0, Lnqb;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lnqb;->k:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lnqb;->e()Lnod;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-object v0, v0, Lnqb;->a:Lqpu;

    new-instance v5, Lnpz;

    invoke-direct {v5, v2, v3, v4, p1}, Lnpz;-><init>(Lnod;JLozf;)V

    invoke-interface {v0, v5}, Lqpu;->execute(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :cond_5
    const-string p1, "SemanticLiftProcessorV2"

    const-string v0, "Cannot receive device state when the processor is not running."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lnmf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
