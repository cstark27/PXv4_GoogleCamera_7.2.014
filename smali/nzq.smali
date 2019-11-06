.class public final Lnzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyn;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lnyo;

.field private c:Lnzm;

.field private d:Lnzm;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnzq;->a:Ljava/lang/Object;

    iput-object v0, p0, Lnzq;->b:Lnyo;

    iput-object v0, p0, Lnzq;->c:Lnzm;

    iput-object v0, p0, Lnzq;->d:Lnzm;

    return-void
.end method

.method private static a(Ljava/lang/Object;Lnwz;Ljava/util/concurrent/Executor;Lnzq;Lpci;)V
    .locals 0

    :try_start_0
    new-instance p4, Lnzk;

    invoke-direct {p4, p0, p1, p3}, Lnzk;-><init>(Ljava/lang/Object;Lnwz;Lnzq;)V

    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnyo;->a(Ljava/lang/Throwable;)Lnyo;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnzq;->a(Lnyo;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lnwz;Lnzq;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lnwz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnzq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnyo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnyo;->a(Ljava/lang/Throwable;)Lnyo;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnzq;->a(Lnyo;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lnzq;->a(Lnyo;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lnyr;Ljava/util/concurrent/Executor;Lnzq;)V
    .locals 1

    :try_start_0
    invoke-interface {p1, p0, p2}, Lnyr;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnyn;

    move-result-object p0

    sget-object p1, Lqou;->a:Lqou;

    new-instance p2, Lnzo;

    invoke-direct {p2, p3}, Lnzo;-><init>(Lnzq;)V

    new-instance v0, Lnzn;

    invoke-direct {v0, p3}, Lnzn;-><init>(Lnzq;)V

    invoke-interface {p0, p1, p2, v0}, Lnyn;->a(Ljava/util/concurrent/Executor;Lnwz;Lnwz;)Lnyn;

    move-result-object p0

    sget-object p1, Lnxo;->a:Lnxo;

    invoke-interface {p0, p1}, Lnyn;->a(Lnwy;)V
    :try_end_0
    .catch Lnyo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnyo;->a(Ljava/lang/Throwable;)Lnyo;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnzq;->a(Lnyo;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p3, p0}, Lnzq;->a(Lnyo;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lnyr;Ljava/util/concurrent/Executor;Lnzq;Lpci;)V
    .locals 9

    :try_start_0
    new-instance v8, Lnzl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lnzl;-><init>(Ljava/lang/Object;Lnyr;Ljava/util/concurrent/Executor;Lnzq;Lpci;BB)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnyo;->a(Ljava/lang/Throwable;)Lnyo;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnzq;->a(Lnyo;)V

    return-void
.end method

.method private final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnzq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnzq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lnzm;

    invoke-direct {v0, p1, p2, p3}, Lnzm;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnzq;)V

    iget-object p1, p0, Lnzq;->d:Lnzm;

    if-nez p1, :cond_0

    iput-object v0, p0, Lnzq;->c:Lnzm;

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lnzm;->a:Lnzm;

    :goto_0
    iput-object v0, p0, Lnzq;->d:Lnzm;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Lnyo;Lnwz;Ljava/util/concurrent/Executor;Lnzq;Lpci;)V
    .locals 0

    :try_start_0
    new-instance p4, Lnzk;

    invoke-direct {p4, p0, p1, p3}, Lnzk;-><init>(Ljava/lang/Object;Lnwz;Lnzq;)V

    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnyo;->a(Ljava/lang/Throwable;)Lnyo;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnzq;->a(Lnyo;)V

    return-void
.end method

.method public static a(Lnyo;Lnwz;Lnzq;)V
    .locals 0

    :try_start_0
    invoke-interface {p1, p0}, Lnwz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnzq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lnyo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnyo;->a(Ljava/lang/Throwable;)Lnyo;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnzq;->a(Lnyo;)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lnzq;->a(Lnyo;)V

    return-void
.end method

.method private static a(Lnyo;Lnyr;Ljava/util/concurrent/Executor;Lnzq;Lpci;)V
    .locals 9

    :try_start_0
    new-instance v8, Lnzl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lnzl;-><init>(Ljava/lang/Object;Lnyr;Ljava/util/concurrent/Executor;Lnzq;Lpci;BB)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnyo;->a(Ljava/lang/Throwable;)Lnyo;

    move-result-object p0

    invoke-virtual {p3, p0}, Lnzq;->a(Lnyo;)V

    return-void
.end method

.method public static d()Lnzq;
    .locals 1

    new-instance v0, Lnzq;

    invoke-direct {v0}, Lnzq;-><init>()V

    return-object v0
.end method

.method private final e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnzq;->c:Lnzm;

    const/4 v1, 0x0

    iput-object v1, p0, Lnzq;->c:Lnzm;

    iput-object v1, p0, Lnzq;->d:Lnzm;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, v0, Lnzm;->b:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lnzm;->c:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, v0, Lnzm;->d:Lnzq;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lnyo;->a(Ljava/lang/Throwable;)Lnyo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnzq;->a(Lnyo;)V

    :goto_1
    iget-object v0, v0, Lnzm;->a:Lnzm;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;
    .locals 4

    sget-object v0, Lnzr;->a:Lpci;

    invoke-static {}, Lnzq;->d()Lnzq;

    move-result-object v1

    iget-object v2, p0, Lnzq;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v2, p0, Lnzq;->b:Lnyo;

    if-nez v2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lnzq;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    iget-object v2, p0, Lnzq;->b:Lnyo;

    if-nez v2, :cond_0

    new-instance v0, Lnzf;

    invoke-direct {v0, p0, p2, v1}, Lnzf;-><init>(Lnzq;Lnwz;Lnzq;)V

    invoke-direct {p0, p1, v0, v1}, Lnzq;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnzq;)V

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lnzq;->a(Lnyo;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, p2, p1, v1, v0}, Lnzq;->a(Ljava/lang/Object;Lnwz;Ljava/util/concurrent/Executor;Lnzq;Lpci;)V

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {v1, v2}, Lnzq;->a(Lnyo;)V

    return-object v1

    :cond_3
    invoke-static {v2, p2, p1, v1, v0}, Lnzq;->a(Ljava/lang/Object;Lnwz;Ljava/util/concurrent/Executor;Lnzq;Lpci;)V

    return-object v1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnwz;Lnwz;)Lnyn;
    .locals 4

    sget-object v0, Lnzr;->a:Lpci;

    invoke-static {}, Lnzq;->d()Lnzq;

    move-result-object v1

    iget-object v2, p0, Lnzq;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v2, p0, Lnzq;->b:Lnyo;

    if-nez v2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lnzq;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    iget-object v2, p0, Lnzq;->b:Lnyo;

    if-nez v2, :cond_0

    new-instance v0, Lnzg;

    invoke-direct {v0, p0, p2, v1, p3}, Lnzg;-><init>(Lnzq;Lnwz;Lnzq;Lnwz;)V

    invoke-direct {p0, p1, v0, v1}, Lnzq;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnzq;)V

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v2, p3, p1, v1, v0}, Lnzq;->a(Lnyo;Lnwz;Ljava/util/concurrent/Executor;Lnzq;Lpci;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, p2, p1, v1, v0}, Lnzq;->a(Ljava/lang/Object;Lnwz;Ljava/util/concurrent/Executor;Lnzq;Lpci;)V

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-static {v2, p3, p1, v1, v0}, Lnzq;->a(Lnyo;Lnwz;Ljava/util/concurrent/Executor;Lnzq;Lpci;)V

    return-object v1

    :cond_3
    invoke-static {v2, p2, p1, v1, v0}, Lnzq;->a(Ljava/lang/Object;Lnwz;Ljava/util/concurrent/Executor;Lnzq;Lpci;)V

    return-object v1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnyr;)Lnyn;
    .locals 10

    sget-object v5, Lnzr;->a:Lpci;

    invoke-static {}, Lnzq;->d()Lnzq;

    move-result-object v8

    iget-object v0, p0, Lnzq;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnzq;->b:Lnyo;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnzq;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, Lnzq;->b:Lnyo;

    if-nez v0, :cond_0

    new-instance v9, Lnzh;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lnzh;-><init>(Lnzq;Lnyr;Ljava/util/concurrent/Executor;Lnzq;Lpci;BB)V

    invoke-direct {p0, p1, v9, v8}, Lnzq;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnzq;)V

    monitor-exit p0

    return-object v8

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, Lnzq;->a(Lnyo;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, p2, p1, v8, v5}, Lnzq;->a(Ljava/lang/Object;Lnyr;Ljava/util/concurrent/Executor;Lnzq;Lpci;)V

    :goto_0
    return-object v8

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-virtual {v8, v0}, Lnzq;->a(Lnyo;)V

    return-object v8

    :cond_3
    invoke-static {v0, p2, p1, v8, v5}, Lnzq;->a(Ljava/lang/Object;Lnyr;Ljava/util/concurrent/Executor;Lnzq;Lpci;)V

    return-object v8
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnys;)Lnyn;
    .locals 10

    new-instance v2, Lnzc;

    invoke-direct {v2, p0, p2}, Lnzc;-><init>(Lnzq;Lnys;)V

    new-instance v6, Lnzd;

    invoke-direct {v6, p0, p2}, Lnzd;-><init>(Lnzq;Lnys;)V

    sget-object v5, Lnzr;->a:Lpci;

    invoke-static {}, Lnzq;->d()Lnzq;

    move-result-object p2

    iget-object v0, p0, Lnzq;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnzq;->b:Lnyo;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnzq;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, Lnzq;->b:Lnyo;

    if-nez v0, :cond_0

    new-instance v9, Lnzi;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lnzi;-><init>(Lnzq;Lnyr;Ljava/util/concurrent/Executor;Lnzq;Lpci;Lnyr;BB)V

    invoke-direct {p0, p1, v9, p2}, Lnzq;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnzq;)V

    monitor-exit p0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-static {v0, v6, p1, p2, v5}, Lnzq;->a(Lnyo;Lnyr;Ljava/util/concurrent/Executor;Lnzq;Lpci;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v2, p1, p2, v5}, Lnzq;->a(Ljava/lang/Object;Lnyr;Ljava/util/concurrent/Executor;Lnzq;Lpci;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-static {v0, v6, p1, p2, v5}, Lnzq;->a(Lnyo;Lnyr;Ljava/util/concurrent/Executor;Lnzq;Lpci;)V

    goto :goto_0

    :cond_3
    invoke-static {v0, v2, p1, p2, v5}, Lnzq;->a(Ljava/lang/Object;Lnyr;Ljava/util/concurrent/Executor;Lnzq;Lpci;)V

    :goto_0
    return-object p2
.end method

.method public final a()Lqpq;
    .locals 1

    new-instance v0, Lnzp;

    invoke-direct {v0, p0}, Lnzp;-><init>(Lnzq;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lnzq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnzq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lnzq;->a:Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lnzq;->e()V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnzq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lnzm;

    invoke-direct {v0, p1, p2}, Lnzm;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lnzq;->d:Lnzm;

    if-nez p1, :cond_0

    iput-object v0, p0, Lnzq;->c:Lnzm;

    goto :goto_0

    :cond_0
    iput-object v0, p1, Lnzm;->a:Lnzm;

    :goto_0
    iput-object v0, p0, Lnzq;->d:Lnzm;

    monitor-exit p0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should not be delaying execution when done"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lnwy;)V
    .locals 2

    iget-object v0, p0, Lnzq;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnzq;->b:Lnyo;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lnzq;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, p0, Lnzq;->b:Lnyo;

    if-nez v0, :cond_0

    sget-object v0, Lqou;->a:Lqou;

    new-instance v1, Lnze;

    invoke-direct {v1, p0, p1}, Lnze;-><init>(Lnzq;Lnwy;)V

    invoke-virtual {p0, v0, v1}, Lnzq;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :cond_0
    nop

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lplc;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-static {v0}, Lplc;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Lnyo;)V
    .locals 1

    invoke-virtual {p0}, Lnzq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnzq;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lnzq;->b:Lnyo;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lnzq;->e()V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;
    .locals 4

    sget-object v0, Lnzr;->a:Lpci;

    invoke-static {}, Lnzq;->d()Lnzq;

    move-result-object v1

    iget-object v2, p0, Lnzq;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    iget-object v2, p0, Lnzq;->b:Lnyo;

    if-nez v2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lnzq;->a:Ljava/lang/Object;

    if-nez v3, :cond_0

    iget-object v2, p0, Lnzq;->b:Lnyo;

    if-nez v2, :cond_0

    new-instance v0, Lnzj;

    invoke-direct {v0, p0, v1, p2}, Lnzj;-><init>(Lnzq;Lnzq;Lnwz;)V

    invoke-direct {p0, p1, v0, v1}, Lnzq;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnzq;)V

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v2, p2, p1, v1, v0}, Lnzq;->a(Lnyo;Lnwz;Ljava/util/concurrent/Executor;Lnzq;Lpci;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lnzq;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    invoke-static {v2, p2, p1, v1, v0}, Lnzq;->a(Lnyo;Lnwz;Ljava/util/concurrent/Executor;Lnzq;Lpci;)V

    return-object v1

    :cond_3
    invoke-virtual {v1, v2}, Lnzq;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lnzq;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnzq;->b:Lnyo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnzq;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, p0, Lnzq;->b:Lnyo;

    if-nez v0, :cond_2

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lnzq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnzq;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnzq;->b:Lnyo;

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v0, p0, Lnzq;->b:Lnyo;

    throw v0

    :cond_3
    return-object v0
.end method
