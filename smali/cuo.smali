.class public final Lcuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuv;


# instance fields
.field private final a:Lcuk;

.field private final b:Lmct;

.field private final c:Lmct;

.field private final d:Lmjr;

.field private final e:Lmjr;

.field private final f:Lmkh;

.field private final g:Lcuq;

.field private final h:Lmjx;

.field private final i:Lmjx;

.field private j:Z

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcuk;Lcuq;Lmdm;Lmkg;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcuo;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcuo;->a:Lcuk;

    iput-object p2, p0, Lcuo;->g:Lcuq;

    iput-object p3, p0, Lcuo;->b:Lmct;

    const/4 p1, 0x2

    new-array p1, p1, [Lmct;

    iget-object v0, p2, Lcuq;->a:Lmct;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object p2, p2, Lcuq;->b:Lmct;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lmdh;->b([Lmct;)Lmct;

    move-result-object p1

    iput-object p1, p0, Lcuo;->c:Lmct;

    const-string p1, "ElmyraConnH"

    invoke-interface {p4, p1}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lcuo;->f:Lmkh;

    const-string p2, "ElmyraConnectionHandler created."

    invoke-interface {p1, p2}, Lmkh;->d(Ljava/lang/String;)V

    new-instance p1, Lcum;

    invoke-direct {p1, p0}, Lcum;-><init>(Lcuo;)V

    iput-object p1, p0, Lcuo;->h:Lmjx;

    new-instance p1, Lcun;

    invoke-direct {p1, p0, p3}, Lcun;-><init>(Lcuo;Lmdm;)V

    iput-object p1, p0, Lcuo;->i:Lmjx;

    iget-object p1, p0, Lcuo;->h:Lmjx;

    invoke-interface {p3, p1, p5}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    iput-object p1, p0, Lcuo;->d:Lmjr;

    iget-object p1, p0, Lcuo;->c:Lmct;

    iget-object p2, p0, Lcuo;->i:Lmjx;

    invoke-interface {p1, p2, p5}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p1

    iput-object p1, p0, Lcuo;->e:Lmjr;

    return-void
.end method

.method private final c()V
    .locals 7

    iget-object v0, p0, Lcuo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcuo;->j:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcuo;->f:Lmkh;

    const-string v2, "ElmyraClient unbinding from service."

    invoke-interface {v1, v2}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcuo;->a:Lcuk;

    iget-object v1, v1, Lcuk;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcuo;->a:Lcuk;

    iget-object v2, v1, Lcuk;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v1, Lcuk;->c:Lcuj;

    iget-object v4, v1, Lcuk;->b:Lphq;

    if-nez v4, :cond_0

    const-string v1, "ElmyraClient"

    const-string v3, "Service is null, should try to reconnect"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_4
    iget-object v1, v1, Lcuk;->d:Landroid/os/IBinder;

    invoke-interface {v4, v1, v3}, Lphq;->a(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_5
    const-string v3, "ElmyraClient"

    const-string v4, "unregister"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Failed to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " listener"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v2

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v2

    :cond_1
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcuo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcuo;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcuo;->h:Lmjx;

    iget-object v2, p0, Lcuo;->b:Lmct;

    invoke-interface {v2}, Lmct;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklx;

    invoke-interface {v1, v2}, Lmjx;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lklx;)V
    .locals 3

    iget-object v0, p0, Lcuo;->f:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ApplicationMode is now: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmkh;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcuo;->g:Lcuq;

    iget-object v0, p1, Lcuq;->c:Lcin;

    sget-object v1, Lcit;->a:Lciq;

    invoke-interface {v0}, Lcin;->b()Z

    iget-object p1, p1, Lcuq;->c:Lcin;

    invoke-interface {p1}, Lcin;->b()Z

    invoke-direct {p0}, Lcuo;->c()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcuo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcuo;->j:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcuo;->c()V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lcuo;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcuo;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcuo;->d:Lmjr;

    invoke-interface {v1}, Lmjr;->close()V

    iget-object v1, p0, Lcuo;->e:Lmjr;

    invoke-interface {v1}, Lmjr;->close()V

    invoke-virtual {p0}, Lcuo;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcuo;->j:Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
