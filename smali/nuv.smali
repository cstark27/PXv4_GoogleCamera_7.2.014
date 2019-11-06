.class public final synthetic Lnuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lnuy;


# direct methods
.method public constructor <init>(Lnuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuv;->a:Lnuy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lnuv;->a:Lnuy;

    iget-object v0, v0, Lnuy;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Llau;

    invoke-direct {v1, v0}, Llau;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "Calling this from your main thread can lead to deadlock"

    invoke-static {v4}, Lctp;->c(Ljava/lang/String;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-boolean v4, v1, Llau;->c:Z

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llau;->a()V

    :goto_0
    iget-object v4, v1, Llau;->e:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "com.android.vending"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    sget-object v5, Lleq;->d:Lleq;

    const v6, 0xbdfcb8

    invoke-virtual {v5, v4, v6}, Lleq;->a(Landroid/content/Context;I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Google Play services not available"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    const-string v5, "com.google.android.gms.ads.identifier.service.START"

    new-instance v6, Llei;

    invoke-direct {v6}, Llei;-><init>()V

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.google.android.gms"

    invoke-virtual {v7, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    invoke-static {}, Lllc;->a()V

    const/4 v5, 0x1

    invoke-static {v4, v7, v6, v5}, Lllc;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v4, :cond_7

    :try_start_5
    iput-object v6, v1, Llau;->a:Llei;

    iget-object v4, v1, Llau;->a:Llei;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v7, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v7}, Lctp;->c(Ljava/lang/String;)V

    iget-boolean v7, v4, Llei;->a:Z

    if-nez v7, :cond_6

    nop

    iput-boolean v5, v4, Llei;->a:Z

    iget-object v4, v4, Llei;->b:Ljava/util/concurrent/BlockingQueue;

    const-wide/16 v7, 0x2710

    invoke-interface {v4, v7, v8, v6}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;

    if-eqz v4, :cond_5

    const-string v6, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Llaw;

    if-nez v7, :cond_3

    new-instance v6, Llav;

    invoke-direct {v6, v4}, Llav;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_3
    check-cast v6, Llaw;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_2
    nop

    nop

    :try_start_7
    iput-object v6, v1, Llau;->b:Llaw;

    iput-boolean v5, v1, Llau;->c:Z

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    const-string v4, "Calling this from your main thread can lead to deadlock"

    invoke-static {v4}, Lctp;->c(Ljava/lang/String;)V

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-boolean v4, v1, Llau;->c:Z

    if-eqz v4, :cond_4

    iget-object v4, v1, Llau;->a:Llei;

    invoke-static {v4}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Llau;->b:Llaw;

    invoke-static {v4}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    new-instance v4, Llat;

    iget-object v5, v1, Llau;->b:Llaw;

    invoke-interface {v5}, Llaw;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Llau;->b:Llaw;

    invoke-interface {v6}, Llaw;->c()Z

    move-result v6

    invoke-direct {v4, v5, v6}, Llat;-><init>(Ljava/lang/String;Z)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v5, v1, Llau;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v2

    const-string v2, ""

    invoke-static {v4, v5, v6, v2, v0}, Llau;->a(Llat;JLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    invoke-virtual {v1}, Llau;->a()V

    iget-object v0, v4, Llat;->a:Ljava/lang/String;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v2

    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_0
    move-exception v2

    :try_start_11
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Remote exception"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v2, v1, Llau;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    new-instance v3, Ljava/io/IOException;

    const-string v4, "AdvertisingIdClient is not connected."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v3

    :catchall_2
    move-exception v2

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :cond_5
    :try_start_15
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    const-string v3, "Timed out waiting for the service connection"

    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot call get on this connection more than once"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_16
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Interrupted exception"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Connection failure"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_4
    move-exception v2

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v2, Llex;

    invoke-direct {v2}, Llex;-><init>()V

    throw v2

    :catchall_5
    move-exception v2

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v2

    :try_start_18
    const-string v3, ""

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5, v3, v2}, Llau;->a(Llat;JLjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    invoke-virtual {v1}, Llau;->a()V

    throw v0
.end method
