.class final synthetic Lmid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmav;


# instance fields
.field private final a:Lmii;


# direct methods
.method public constructor <init>(Lmii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmid;->a:Lmii;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lqpq;
    .locals 8

    iget-object v0, p0, Lmid;->a:Lmii;

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Void;

    iget-object p1, v0, Lmii;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x2

    :try_start_0
    iput p2, v0, Lmii;->j:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, v0, Lmii;->d:Lmhj;

    iget-boolean p2, p1, Lmhj;->f:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lmhj;->g:Z

    iget-object p2, p1, Lmhj;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v1, p1, Lmhj;->a:Lqpu;

    if-nez v1, :cond_0

    const-string v1, "EncWatch"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Leav;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v1}, Lrgl;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqpu;

    move-result-object v1

    iput-object v1, p1, Lmhj;->a:Lqpu;

    :cond_0
    iget-object v1, p1, Lmhj;->a:Lqpu;

    new-instance v2, Lmhe;

    invoke-direct {v2, p1}, Lmhe;-><init>(Lmhj;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xbb8

    invoke-interface {v1, v2, v4, v5, v3}, Lqpu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqps;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmhj;->a(Lqpq;)V

    iget-object v1, p1, Lmhj;->b:Ljava/util/Map;

    sget-object v2, Lmgh;->a:Lmgh;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lmhj;->a:Lqpu;

    new-instance v2, Lmhf;

    invoke-direct {v2, p1}, Lmhf;-><init>(Lmhj;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-interface {v1, v2, v4, v5, v3}, Lqpu;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqps;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmhj;->a(Lqpq;)V

    :cond_1
    iget-object v1, p1, Lmhj;->a:Lqpu;

    new-instance v2, Lmhg;

    invoke-direct {v2, p1}, Lmhg;-><init>(Lmhj;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xfa0

    const-wide/16 v5, 0x3e8

    invoke-interface/range {v1 .. v7}, Lqpu;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqps;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmhj;->a(Lqpq;)V

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    iget-object p1, v0, Lmii;->b:Ljava/io/File;

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method
