.class final Lohz;
.super Logt;
.source "PG"

# interfaces
.implements Lokz;


# instance fields
.field public volatile d:Lojb;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Z

.field private final g:Z

.field private final h:I

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lohn;

.field private volatile k:Lohx;

.field private volatile l:Lril;


# direct methods
.method public constructor <init>(Lrhe;Look;Lpky;Lpky;Landroid/app/Application;FZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Logt;-><init>(Lrhe;Landroid/app/Application;Lpky;Lpky;I)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lohz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p2}, Lorm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p1, 0x42c80000    # 100.0f

    const/4 p2, 0x0

    const/4 p3, 0x0

    cmpl-float p3, p6, p3

    if-lez p3, :cond_1

    cmpg-float p3, p6, p1

    if-gtz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-string p4, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {p3, p4}, Lorm;->a(ZLjava/lang/Object;)V

    invoke-static {p5}, Lohn;->a(Landroid/app/Application;)Lohn;

    move-result-object p3

    iput-object p3, p0, Lohz;->j:Lohn;

    div-float p3, p6, p1

    invoke-static {p3}, Loob;->a(F)Loob;

    move-result-object p3

    invoke-virtual {p3}, Loob;->a()Z

    move-result p3

    iput-boolean p3, p0, Lohz;->g:Z

    div-float/2addr p1, p6

    float-to-int p1, p1

    iput p1, p0, Lohz;->h:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lohz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p7, p0, Lohz;->f:Z

    return-void
.end method


# virtual methods
.method final a(Lojb;)V
    .locals 3

    invoke-static {p1}, Lojb;->a(Lojb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "activeComponentName: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CrashMetricService"

    invoke-static {v2, v0, v1}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lohz;->d:Lojb;

    return-void
.end method

.method final a(Lriw;Lril;)V
    .locals 6

    sget-object v0, Lriz;->v:Lriz;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    sget-object v1, Lrix;->e:Lrix;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    iget v2, p0, Lohz;->h:I

    iget-boolean v3, v1, Lqus;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_0
    iget-object v3, v1, Lqus;->b:Lqux;

    check-cast v3, Lrix;

    iget v5, v3, Lrix;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lrix;->a:I

    iput v2, v3, Lrix;->c:I

    iget p1, p1, Lriw;->c:I

    iput p1, v3, Lrix;->b:I

    or-int/lit8 p1, v5, 0x1

    iput p1, v3, Lrix;->a:I

    if-eqz p2, :cond_3

    sget-object p1, Lriu;->c:Lriu;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    iget-boolean v2, p1, Lqus;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v4, p1, Lqus;->c:Z

    :cond_1
    iget-object v2, p1, Lqus;->b:Lqux;

    check-cast v2, Lriu;

    iput-object p2, v2, Lriu;->b:Lril;

    iget p2, v2, Lriu;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lriu;->a:I

    invoke-virtual {p1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lriu;

    iget-boolean p2, v1, Lqus;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_2
    iget-object p2, v1, Lqus;->b:Lqux;

    check-cast p2, Lrix;

    iput-object p1, p2, Lrix;->d:Lriu;

    iget p1, p2, Lrix;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lrix;->a:I

    :cond_3
    iget-boolean p1, v0, Lqus;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_4
    iget-object p1, v0, Lqus;->b:Lqux;

    check-cast p1, Lriz;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lrix;

    iput-object p2, p1, Lriz;->i:Lrix;

    iget p2, p1, Lriz;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lriz;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Lriz;

    invoke-virtual {p0, p1}, Logt;->a(Lriz;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lohz;->k:Lohx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lohz;->j:Lohn;

    iget-object v1, p0, Lohz;->k:Lohx;

    invoke-virtual {v0, v1}, Lohn;->b(Lohm;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lohz;->k:Lohx;

    :cond_0
    iget-object v0, p0, Lohz;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Lohy;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Lohy;

    iget-object v0, v0, Lohy;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CrashMetricService"

    const-string v3, "onPrimesInitialize"

    invoke-static {v2, v3, v1}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lohz;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "persistent crash enabled."

    invoke-static {v2, v4, v1}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lorp;->h()V

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Logt;->a:Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "primes_crash"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "found persisted crash"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lril;->i:Lril;

    invoke-virtual {v4}, Lqux;->f()Lqus;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    long-to-int v6, v5

    new-array v5, v6, [B

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    sub-int v9, v6, v8

    :try_start_3
    invoke-virtual {v7, v5, v8, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v9

    add-int/2addr v8, v9

    goto :goto_0

    :cond_0
    invoke-static {}, Lquk;->b()Lquk;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lqtb;->a([BLquk;)Lqtb;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_4
    iget-boolean v5, v4, Lqus;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v0, v4, Lqus;->c:Z

    :cond_2
    iget-object v5, v4, Lqus;->b:Lqux;

    check-cast v5, Lril;

    invoke-static {v5}, Lril;->a(Lril;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    nop

    move-object v7, v3

    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_3

    :try_start_6
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :cond_3
    if-nez v1, :cond_4

    const-string v1, "could not delete crash file"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lpem;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lril;

    move-object v3, v1

    goto :goto_5

    :catchall_0
    move-exception v1

    nop

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v7, v3

    :goto_2
    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :goto_3
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :cond_6
    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_7
    const-string v4, "Unexpected SecurityException"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, Lpem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    nop

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v4, "IO failure"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, Lpem;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    nop

    goto :goto_5

    :catch_2
    move-exception v1

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "Unexpected failure: "

    invoke-static {v2, v5, v1, v4}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    nop

    goto :goto_5

    :cond_7
    :goto_4
    nop

    :goto_5
    iget-object v1, p0, Lohz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Logt;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v1, p0, Lohz;->g:Z

    if-eqz v1, :cond_a

    :goto_6
    sget-object v0, Lriw;->a:Lriw;

    invoke-virtual {p0, v0, v3}, Lohz;->a(Lriw;Lril;)V

    return-void

    :cond_a
    :goto_7
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Startup metric for \'PRIMES_CRASH_MONITORING_INITIALIZED\' dropped."

    invoke-static {v2, v1, v0}, Lpem;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_b
    iput-object v3, p0, Lohz;->l:Lril;

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CrashMetricService"

    const-string v3, "onFirstActivityCreated"

    invoke-static {v2, v3, v1}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lohz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lriw;->b:Lriw;

    invoke-virtual {p0}, Logt;->b()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, p0, Lohz;->g:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lorp;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Logt;->c()Lqpu;

    move-result-object v0

    new-instance v2, Lohu;

    invoke-direct {v2, p0, v1}, Lohu;-><init>(Lohz;Lriw;)V

    invoke-interface {v0, v2}, Lqpu;->a(Ljava/lang/Runnable;)Lqpq;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lohz;->a(Lriw;Lril;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Lriw;

    aput-object v1, v3, v0

    const-string v0, "Startup metric for \'%s\' dropped."

    invoke-static {v2, v0, v3}, Lpem;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    new-instance v0, Lohw;

    invoke-direct {v0, p0}, Lohw;-><init>(Lohz;)V

    iput-object v0, p0, Lohz;->k:Lohx;

    iget-object v0, p0, Lohz;->j:Lohn;

    iget-object v1, p0, Lohz;->k:Lohx;

    invoke-virtual {v0, v1}, Lohn;->a(Lohm;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lohz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lriw;->a:Lriw;

    iget-object v1, p0, Lohz;->l:Lril;

    invoke-virtual {p0, v0, v1}, Lohz;->a(Lriw;Lril;)V

    sget-object v0, Lriw;->b:Lriw;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lohz;->a(Lriw;Lril;)V

    :cond_0
    return-void
.end method
