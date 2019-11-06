.class public abstract Lcom/google/android/gms/common/api/internal/BasePendingResult;
.super Llfo;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# instance fields
.field public b:Llfs;

.field public c:Z

.field private final d:Ljava/lang/Object;

.field private final e:Llgp;

.field private final f:Ljava/util/concurrent/CountDownLatch;

.field private final g:Ljava/util/ArrayList;

.field private h:Llft;

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private j:Lcom/google/android/gms/common/api/Status;

.field private volatile k:Z

.field private l:Z

.field private volatile m:Llfw;

.field public mResultGuardian:Llgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgo;

    invoke-direct {v0}, Llgo;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Llfo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Z

    new-instance v0, Llgp;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Llgp;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Llgp;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Llfm;)V
    .locals 2

    invoke-direct {p0}, Llfo;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llfm;->a()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Llgp;

    invoke-direct {v1, v0}, Llgp;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Llgp;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final a()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final b()Llfs;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lctp;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    move-result v1

    const-string v3, "Result is not ready."

    invoke-static {v1, v3}, Lctp;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Llfs;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Llfs;

    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Llft;

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llik;->a()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Llfs;)V
    .locals 3

    instance-of v0, p0, Llfp;

    if-eqz v0, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Llfp;

    invoke-interface {v0}, Llfp;->ao()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to release "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BasePendingResult"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/common/api/Status;)Llfs;
.end method

.method public final a(Ljava/util/concurrent/TimeUnit;)Llfs;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Result has already been consumed."

    invoke-static {v0, v2}, Lctp;->a(ZLjava/lang/Object;)V

    const-string v0, "Cannot await if then() has been called."

    invoke-static {v1, v0}, Lctp;->a(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    move-result p1

    const-string v0, "Result is not ready."

    invoke-static {p1, v0}, Lctp;->a(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Llfs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llfn;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Callback cannot be null."

    invoke-static {v0, v1}, Lctp;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p1, v1}, Llfn;->a(Lcom/google/android/gms/common/api/Status;)V

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

.method public final a(Llfs;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Results have already been set"

    invoke-static {v1, v2}, Lctp;->a(ZLjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Result has already been consumed"

    invoke-static {v1, v2}, Lctp;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Llfs;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Llfs;

    invoke-interface {p1}, Llfs;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Llft;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Llgp;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Llgp;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Llgp;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Llft;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Llfs;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Llgp;->a(Llft;Llfs;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Llfs;

    instance-of p1, p1, Llfp;

    if-eqz p1, :cond_1

    new-instance p1, Llgq;

    invoke-direct {p1, p0}, Llgq;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->mResultGuardian:Llgq;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfn;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v1, v2}, Llfn;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Llfs;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Llft;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Result has already been consumed."

    invoke-static {v1, v3}, Lctp;->a(ZLjava/lang/Object;)V

    const-string v1, "Cannot set callbacks if then() has been called."

    invoke-static {v2, v1}, Lctp;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Llgp;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b()Llfs;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Llgp;->a(Llft;Llfs;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Llft;

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/Status;)Llfs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Llfs;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
