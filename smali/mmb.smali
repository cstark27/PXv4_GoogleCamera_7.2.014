.class public final Lmmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmkt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lmly;

.field public final c:Ljava/util/List;

.field private final d:Lmkq;

.field private final e:Lmkz;

.field private final f:Lmlo;

.field private final g:Lmmg;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lmko;

.field private final j:Lmkh;

.field private k:Lmbb;


# direct methods
.method public constructor <init>(Lmkz;Lmkq;Lmlo;Ljava/util/concurrent/Executor;Lmmg;Lmko;Lmkh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmmb;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmmb;->c:Ljava/util/List;

    iput-object p1, p0, Lmmb;->e:Lmkz;

    iput-object p2, p0, Lmmb;->d:Lmkq;

    iput-object p3, p0, Lmmb;->f:Lmlo;

    iput-object p5, p0, Lmmb;->g:Lmmg;

    iput-object p4, p0, Lmmb;->h:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lmmb;->i:Lmko;

    const-string p1, "VirtualCameraMgr"

    invoke-interface {p7, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lmmb;->j:Lmkh;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown failure reason ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "Camera service encountered a fatal error (5)"

    return-object p0

    :pswitch_2
    const-string p0, "Camera encountered a fatal error (4)"

    return-object p0

    :pswitch_3
    const-string p0, "Camera is disabled (3)"

    return-object p0

    :pswitch_4
    const-string p0, "Maximum cameras in use (2)"

    return-object p0

    :pswitch_5
    const-string p0, "Camera is in use (1)"

    return-object p0

    :pswitch_6
    const-string p0, "App closed the camera device"

    return-object p0

    :pswitch_7
    const-string p0, "Camera was disconnected"

    return-object p0

    :pswitch_8
    const-string p0, "App is not holding a camera wakelock"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmmb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmmb;->b:Lmly;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmmb;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmmb;->b:Lmly;

    :cond_0
    iget-object v1, p0, Lmmb;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmly;

    invoke-virtual {v2}, Lmly;->c()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lmzd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmmb;->a(Lmzd;Lmks;)V

    return-void
.end method

.method public final a(Lmzd;Lmks;)V
    .locals 12

    iget-object v0, p0, Lmmb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmmb;->b:Lmly;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lmly;->a:Lmzd;

    invoke-virtual {v2, p1}, Lmzd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lmmb;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lmly;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lmmb;->b:Lmly;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Lmly;->a(Lmks;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lmmb;->f:Lmlo;

    iget-object v2, v1, Lmlo;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, v1, Lmlo;->b:Lmbb;

    invoke-virtual {v1}, Lmbb;->a()Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_6

    :try_start_2
    iget-object v1, p0, Lmmb;->e:Lmkz;

    iget-object v2, p1, Lmzd;->a:Ljava/lang/String;

    new-instance v10, Lmky;

    iget-object v3, v1, Lmkz;->a:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const/4 v11, 0x1

    invoke-static {v3, v11}, Lmkz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/os/Handler;

    iget-object v3, v1, Lmkz;->b:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lmkz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lmkz;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lmkz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/hardware/camera2/CameraManager;

    iget-object v3, v1, Lmkz;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlb;

    const/4 v7, 0x4

    invoke-static {v3, v7}, Lmkz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lmlb;

    iget-object v3, v1, Lmkz;->e:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmko;

    const/4 v8, 0x5

    invoke-static {v3, v8}, Lmkz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lmko;

    iget-object v1, v1, Lmkz;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneh;

    const/4 v3, 0x6

    invoke-static {v1, v3}, Lmkz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneh;

    const/4 v1, 0x7

    invoke-static {v2, v1}, Lmkz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lmky;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager;Lmlb;Lmko;Ljava/lang/String;)V

    new-instance v1, Lmly;

    iget-object v7, p0, Lmmb;->g:Lmmg;

    iget-object v8, p0, Lmmb;->h:Ljava/util/concurrent/Executor;

    iget-object v9, p0, Lmmb;->j:Lmkh;

    iget-object v2, p0, Lmmb;->i:Lmko;

    move-object v3, v1

    move-object v4, p1

    move-object v5, p0

    move-object v6, v10

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lmly;-><init>(Lmzd;Lmmb;Lmky;Lmmg;Ljava/util/concurrent/Executor;Lmkh;Lmko;)V

    iget-object v2, p0, Lmmb;->k:Lmbb;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lmbb;->a()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lmmb;->f:Lmlo;

    invoke-virtual {v2}, Lmlo;->b()Lmbb;

    move-result-object v2

    iput-object v2, p0, Lmmb;->k:Lmbb;

    :goto_1
    new-instance v3, Lmls;

    invoke-direct {v3, v1}, Lmls;-><init>(Lmly;)V

    invoke-virtual {v2, v3}, Lmbb;->a(Lmjr;)Lmjr;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-boolean v2, v1, Lmly;->g:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lmly;->e:Z

    if-nez v2, :cond_5

    iget-boolean v2, v1, Lmly;->f:Z

    if-nez v2, :cond_5

    iput-boolean v11, v1, Lmly;->g:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v1, Lmly;->d:Lmkh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Opening"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lmly;->b:Lmll;

    invoke-virtual {v2, v1}, Lmll;->a(Lmks;)V

    iget-object v2, v1, Lmly;->c:Lmky;

    iget-object v3, v2, Lmky;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-boolean v4, v2, Lmky;->k:Z

    if-nez v4, :cond_4

    iget-boolean v4, v2, Lmky;->l:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    nop

    iput-boolean v11, v2, Lmky;->k:Z

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v3, v2, Lmky;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lmku;

    invoke-direct {v4, v2}, Lmku;-><init>(Lmky;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_7
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_3
    :try_start_a
    invoke-virtual {v1, p2}, Lmly;->a(Lmks;)V

    iput-object v1, p0, Lmmb;->b:Lmly;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object p2, p0, Lmmb;->d:Lmkq;

    invoke-interface {p2, p1}, Lmkq;->a(Lmzd;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw p1

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, p0, Lmmb;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lmlr;

    invoke-direct {v1, p2}, Lmlr;-><init>(Lmks;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    return-void

    :catchall_2
    move-exception p1

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw p1

    :catchall_3
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw p1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lmmb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmmb;->b:Lmly;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lmmb;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, Lmmb;->b:Lmly;

    :cond_0
    iget-object v1, p0, Lmmb;->k:Lmbb;

    iput-object v2, p0, Lmmb;->k:Lmbb;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lmbb;->close()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lmmb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lmmb;->c:Ljava/util/List;

    invoke-static {v0}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmly;

    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lmly;->c()V

    iget-object v4, v2, Lmly;->c:Lmky;

    iget-object v5, v4, Lmky;->g:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-boolean v6, v4, Lmky;->k:Z

    const-wide/16 v7, 0x5dc

    if-eqz v6, :cond_3

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, v4, Lmky;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4, v7, v8, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_3
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    iget-object v4, v2, Lmly;->b:Lmll;

    iget-object v4, v4, Lmll;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4, v7, v8, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v3
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lmmb;->j:Lmkh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x28

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Warning: Failed to synchronously close "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
