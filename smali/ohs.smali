.class final Lohs;
.super Logt;
.source "PG"

# interfaces
.implements Lokz;
.implements Lohk;
.implements Lohj;


# instance fields
.field public final d:Lomi;

.field public final e:Lolx;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lrhe;Landroid/app/Application;Lpky;Lpky;Landroid/content/SharedPreferences;Lolx;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Logt;-><init>(Lrhe;Landroid/app/Application;Lpky;Lpky;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lohs;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lohs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance p1, Lomi;

    invoke-direct {p1, p5}, Lomi;-><init>(Landroid/content/SharedPreferences;)V

    iput-object p1, p0, Lohs;->d:Lomi;

    iput-object p6, p0, Lohs;->e:Lolx;

    return-void
.end method

.method private final a(Lrhg;)Lqpq;
    .locals 1

    new-instance v0, Lohr;

    invoke-direct {v0, p0, p1}, Lohr;-><init>(Lohs;Lrhg;)V

    invoke-virtual {p0}, Logt;->c()Lqpu;

    move-result-object p1

    invoke-static {v0, p1}, Lrgl;->a(Lqol;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Lohs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lohs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "BatteryMetricService"

    const-string v1, "App is already in the foreground."

    invoke-static {v0, v1, p1}, Lpem;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lrgl;->b()Lqpq;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lrhg;->c:Lrhg;

    invoke-direct {p0, p1}, Lohs;->a(Lrhg;)Lqpq;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lpeh;->a(Lqpq;)V

    return-void

    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lohs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    invoke-static {p1}, Lqdv;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lrhg;->b:Lrhg;

    invoke-direct {p0, p1}, Lohs;->a(Lrhg;)Lqpq;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lpeh;->a(Lqpq;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lohs;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Logt;->a:Landroid/app/Application;

    invoke-static {v0}, Lohn;->a(Landroid/app/Application;)Lohn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lohn;->b(Lohm;)V

    :cond_0
    iget-object v0, p0, Lohs;->d:Lomi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lohs;->d:Lomi;

    iget-object v1, v1, Lomi;->a:Lonz;

    const-string v2, "primes.battery.snapshot"

    iget-object v1, v1, Lonz;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lohs;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lohs;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Logt;->a:Landroid/app/Application;

    invoke-static {v0}, Lohn;->a(Landroid/app/Application;)Lohn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lohn;->a(Lohm;)V

    :cond_0
    return-void
.end method
