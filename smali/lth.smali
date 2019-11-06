.class public final Llth;
.super Llta;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lltc;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llta;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llth;->a:Ljava/lang/Object;

    new-instance v0, Lltc;

    invoke-direct {v0}, Lltc;-><init>()V

    iput-object v0, p0, Llth;->b:Lltc;

    return-void
.end method

.method private final f()V
    .locals 2

    iget-boolean v0, p0, Llth;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lctp;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llth;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llth;->b:Lltc;

    invoke-virtual {v0, p0}, Lltc;->a(Llta;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Llss;)Llta;
    .locals 2

    iget-object v0, p0, Llth;->b:Lltc;

    new-instance v1, Llsr;

    invoke-direct {v1, p1, p2}, Llsr;-><init>(Ljava/util/concurrent/Executor;Llss;)V

    invoke-virtual {v0, v1}, Lltc;->a(Lltb;)V

    invoke-direct {p0}, Llth;->g()V

    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Llth;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Llth;->c:Z

    iput-object p1, p0, Llth;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llth;->b:Lltc;

    invoke-virtual {p1, p0}, Lltc;->a(Llta;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Llth;->f()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Llth;->c:Z

    iput-object p1, p0, Llth;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llth;->b:Lltc;

    invoke-virtual {p1, p0}, Lltc;->a(Llta;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Llsp;)V
    .locals 2

    iget-object v0, p0, Llth;->b:Lltc;

    new-instance v1, Llso;

    invoke-direct {v1, p1, p2}, Llso;-><init>(Ljava/util/concurrent/Executor;Llsp;)V

    invoke-virtual {v0, v1}, Lltc;->a(Lltb;)V

    invoke-direct {p0}, Llth;->g()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Llsv;)V
    .locals 2

    iget-object v0, p0, Llth;->b:Lltc;

    new-instance v1, Llsu;

    invoke-direct {v1, p1, p2}, Llsu;-><init>(Ljava/util/concurrent/Executor;Llsv;)V

    invoke-virtual {v0, v1}, Lltc;->a(Lltb;)V

    invoke-direct {p0}, Llth;->g()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/Executor;Llsy;)V
    .locals 2

    iget-object v0, p0, Llth;->b:Lltc;

    new-instance v1, Llsx;

    invoke-direct {v1, p1, p2}, Llsx;-><init>(Ljava/util/concurrent/Executor;Llsy;)V

    invoke-virtual {v0, v1}, Lltc;->a(Lltb;)V

    invoke-direct {p0}, Llth;->g()V

    return-void
.end method

.method public final a(Llsk;)V
    .locals 3

    sget-object p1, Lltg;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Llth;

    invoke-direct {v0}, Llth;-><init>()V

    iget-object v1, p0, Llth;->b:Lltc;

    new-instance v2, Llsm;

    invoke-direct {v2, p1, v0}, Llsm;-><init>(Ljava/util/concurrent/Executor;Llth;)V

    invoke-virtual {v1, v2}, Lltc;->a(Lltb;)V

    invoke-direct {p0}, Llth;->g()V

    return-void
.end method

.method public final a(Llss;)V
    .locals 1

    sget-object v0, Lltg;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Llta;->a(Ljava/util/concurrent/Executor;Llss;)Llta;

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llth;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llth;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Llth;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Llth;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Llth;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Llth;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lctp;->a(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Llth;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Llth;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Llth;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v2, Llsz;

    invoke-direct {v2, v1}, Llsz;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Llth;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llth;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
