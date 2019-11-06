.class public abstract Lbs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lay;

.field public final d:Lbp;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final i:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lbs;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbs;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {p0}, Lbs;->b()Lbp;

    move-result-object v0

    iput-object v0, p0, Lbs;->d:Lbp;

    return-void
.end method


# virtual methods
.method public final a(Lba;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lbs;->d()V

    invoke-virtual {p0}, Lbs;->e()V

    iget-object v0, p0, Lbs;->c:Lay;

    invoke-interface {v0}, Lay;->a()Lat;

    move-result-object v0

    invoke-interface {v0, p1}, Lat;->a(Lba;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lbk;)Lay;
.end method

.method final a()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lbs;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b()Lbp;
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbs;->a:Lat;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lat;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lbs;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lbs;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbs;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lbs;->d()V

    iget-object v0, p0, Lbs;->c:Lay;

    invoke-interface {v0}, Lay;->a()Lat;

    move-result-object v0

    iget-object v1, p0, Lbs;->d:Lbp;

    invoke-virtual {v1, v0}, Lbp;->a(Lat;)V

    invoke-interface {v0}, Lat;->a()V

    return-void
.end method

.method public final g()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbs;->c:Lay;

    invoke-interface {v0}, Lay;->a()Lat;

    move-result-object v0

    invoke-interface {v0}, Lat;->b()V

    invoke-virtual {p0}, Lbs;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbs;->d:Lbp;

    iget-object v1, v0, Lbp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbp;->a:Lbs;

    iget-object v1, v1, Lbs;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lbp;->f:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbs;->c:Lay;

    invoke-interface {v0}, Lay;->a()Lat;

    move-result-object v0

    invoke-interface {v0}, Lat;->c()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lbs;->c:Lay;

    invoke-interface {v0}, Lay;->a()Lat;

    move-result-object v0

    invoke-interface {v0}, Lat;->d()Z

    move-result v0

    return v0
.end method
