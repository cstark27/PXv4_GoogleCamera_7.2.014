.class public final Lmlo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lmbb;

.field public c:Ljava/lang/Boolean;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Lman;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmlo;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmlo;->c:Ljava/lang/Boolean;

    iput-object p1, p0, Lmlo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lmbb;

    invoke-direct {p1}, Lmbb;-><init>()V

    iput-object p1, p0, Lmlo;->b:Lmbb;

    invoke-direct {p0, p1}, Lmlo;->a(Lmbb;)Lman;

    move-result-object p1

    iput-object p1, p0, Lmlo;->e:Lman;

    return-void
.end method

.method private final a(Lmbb;)Lman;
    .locals 9

    iget-object v0, p0, Lmlo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmlo;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lman;

    sget-object v2, Lqou;->a:Lqou;

    new-instance v3, Lmbv;

    new-instance v4, Lmbt;

    iget-object v5, p0, Lmlo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3e8

    invoke-direct {v4, v5, v7, v8, v6}, Lmbt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v3, v4}, Lmbv;-><init>(Lmbt;)V

    invoke-direct {v1, p1, v2, v3}, Lman;-><init>(Lmjr;Ljava/util/concurrent/Executor;Lmbv;)V

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lman;

    sget-object v2, Lqou;->a:Lqou;

    invoke-direct {v1, p1, v2}, Lman;-><init>(Lmjr;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lmjr;
    .locals 2

    iget-object v0, p0, Lmlo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmlo;->e:Lman;

    invoke-virtual {v1}, Lman;->a()Lmjr;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lmbb;

    invoke-direct {v1}, Lmbb;-><init>()V

    iput-object v1, p0, Lmlo;->b:Lmbb;

    invoke-direct {p0, v1}, Lmlo;->a(Lmbb;)Lman;

    move-result-object v1

    iput-object v1, p0, Lmlo;->e:Lman;

    invoke-virtual {v1}, Lman;->a()Lmjr;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    nop

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Lmbb;
    .locals 2

    iget-object v0, p0, Lmlo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmlo;->b:Lmbb;

    invoke-virtual {v1}, Lmbb;->b()Lmbb;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
