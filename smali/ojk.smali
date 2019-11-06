.class final Lojk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lojm;


# instance fields
.field public volatile a:Loht;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/Queue;

.field public final e:Lpka;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lojk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lojk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lojk;->d:Ljava/util/Queue;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lojk;->e:Lpka;

    return-void
.end method

.method private final a(Lojj;)V
    .locals 2

    iget-object v0, p0, Lojk;->d:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lojk;->a:Loht;

    if-nez v1, :cond_0

    iget-object v1, p0, Lojk;->d:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lojk;->a:Loht;

    invoke-interface {p1, v1}, Lojj;->a(Loht;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    new-instance v0, Loji;

    iget-object v1, p0, Lojk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lojk;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1, v1, v2}, Loji;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {p0, v0}, Lojk;->a(Lojj;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lojk;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Loht;)V
    .locals 1

    iget-object v0, p0, Lojk;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojj;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lojj;->a(Loht;)V

    iget-object v0, p0, Lojk;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojj;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lojg;

    invoke-direct {v0}, Lojg;-><init>()V

    invoke-direct {p0, v0}, Lojk;->a(Lojj;)V

    return-void
.end method
