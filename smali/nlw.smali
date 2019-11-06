.class public final Lnlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnlr;


# static fields
.field public static synthetic a:I

.field private static final b:I


# instance fields
.field private final c:Lnma;

.field private final d:Lqpu;

.field private e:Lpka;

.field private f:Lpka;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lnlw;->b:I

    return-void
.end method

.method public constructor <init>(Lnma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lnlw;->e:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lnlw;->f:Lpka;

    iput-object p1, p0, Lnlw;->c:Lnma;

    new-instance p1, Lnmc;

    invoke-direct {p1}, Lnmc;-><init>()V

    iput-object p1, p0, Lnlw;->d:Lqpu;

    return-void
.end method

.method private static a(Ljava/lang/String;Lpka;)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, Lqqj;

    invoke-direct {v0}, Lqqj;-><init>()V

    const-string v1, " #%d"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqqj;->a(Ljava/lang/String;)V

    new-instance p0, Lnlu;

    invoke-direct {p0, p1}, Lnlu;-><init>(Lpka;)V

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    iput-object p0, v0, Lqqj;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Lqqj;->a(Lqqj;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lqpu;
    .locals 1

    iget-object v0, p0, Lnlw;->d:Lqpu;

    return-object v0
.end method

.method public final declared-synchronized b()Lqpu;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnlw;->e:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lnlw;->b:I

    const-string v1, "lnk-bg-scheduled"

    iget-object v2, p0, Lnlw;->c:Lnma;

    invoke-interface {v2}, Lnma;->a()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    invoke-static {v1, v2}, Lnlw;->a(Ljava/lang/String;Lpka;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lrgl;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqpu;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, p0, Lnlw;->e:Lpka;

    :cond_0
    iget-object v0, p0, Lnlw;->e:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnlw;->f:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lnk-bg-camera-smarts"

    iget-object v1, p0, Lnlw;->c:Lnma;

    invoke-interface {v1}, Lnma;->a()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    invoke-static {v0, v1}, Lnlw;->a(Ljava/lang/String;Lpka;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lrgl;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqpu;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, p0, Lnlw;->f:Lpka;

    :cond_0
    iget-object v0, p0, Lnlw;->f:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnlw;->e:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnlw;->e:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnls;

    invoke-direct {v1, v0}, Lnls;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lnlw;->e:Lpka;

    :cond_0
    iget-object v0, p0, Lnlw;->f:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnlw;->f:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lnlt;

    invoke-direct {v1, v0}, Lnlt;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lnlw;->f:Lpka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
