.class final synthetic Lmku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmky;


# direct methods
.method public constructor <init>(Lmky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmku;->a:Lmky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v9, v1, Lmku;->a:Lmky;

    iget-object v0, v9, Lmky;->f:Lmko;

    iget-object v2, v9, Lmky;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "OpenCamera#"

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Lmko;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-object v0, Lmkw;->b:Lmkw;

    new-instance v2, Lmll;

    invoke-direct {v2}, Lmll;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    new-instance v12, Lmkv;

    invoke-direct {v12, v9}, Lmkv;-><init>(Lmky;)V

    iget-object v3, v9, Lmky;->b:Landroid/hardware/camera2/CameraManager;

    iget-object v4, v9, Lmky;->e:Landroid/os/Handler;

    invoke-virtual {v3, v12, v4}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v3, v9, Lmky;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-boolean v4, v9, Lmky;->l:Z

    if-nez v4, :cond_b

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v3, 0x0

    const/4 v13, 0x1

    move-object v14, v2

    move-wide/from16 v16, v10

    const/4 v15, 0x0

    :cond_1
    :goto_1
    :try_start_4
    sget-object v2, Lmkw;->b:Lmkw;

    if-ne v0, v2, :cond_a

    move-object v2, v9

    move-object v3, v14

    move v4, v15

    move-wide v5, v10

    move-wide/from16 v7, v16

    invoke-virtual/range {v2 .. v8}, Lmky;->a(Lmll;ZJJ)Lmkw;

    move-result-object v0

    sget-object v2, Lmkw;->a:Lmkw;

    if-eq v0, v2, :cond_8

    sget-object v2, Lmkw;->d:Lmkw;

    if-eq v0, v2, :cond_7

    sget-object v2, Lmkw;->e:Lmkw;

    const/4 v3, 0x5

    if-eq v0, v2, :cond_6

    sget-object v2, Lmkw;->b:Lmkw;

    if-eq v0, v2, :cond_2

    sget-object v2, Lmkw;->c:Lmkw;

    if-ne v0, v2, :cond_1

    if-nez v15, :cond_1

    :cond_2
    sget-object v2, Lmkw;->b:Lmkw;

    iget-object v4, v9, Lmky;->g:Ljava/lang/Object;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-boolean v0, v9, Lmky;->l:Z

    if-nez v0, :cond_5

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0xc8

    add-long/2addr v4, v6

    const-wide/16 v16, 0x1388

    add-long v16, v10, v16

    cmp-long v0, v4, v16

    if-gtz v0, :cond_4

    iget-object v0, v9, Lmky;->f:Lmko;

    const-string v3, "interruptableTimeout#wait"

    invoke-interface {v0, v3}, Lmko;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v3, v9, Lmky;->h:Ljava/lang/Object;

    monitor-enter v3
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    const-string v0, "CAM_CameraDeviceOpener"

    iget-object v4, v9, Lmky;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to open camera device "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ". Attempting retry in "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xc8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " milliseconds."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v9, Lmky;->h:Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Object;->wait(J)V

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v9, Lmky;->f:Lmko;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    iget-object v2, v9, Lmky;->f:Lmko;

    invoke-interface {v2}, Lmko;->a()V

    throw v0

    :catch_0
    move-exception v0

    iget-object v0, v9, Lmky;->f:Lmko;

    :goto_2
    invoke-interface {v0}, Lmko;->a()V

    iget-object v3, v9, Lmky;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-boolean v0, v9, Lmky;->l:Z

    if-nez v0, :cond_3

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-virtual {v14}, Lmll;->b()V

    new-instance v14, Lmll;

    invoke-direct {v14}, Lmll;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    nop

    move-object v0, v2

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_3
    :try_start_f
    invoke-virtual {v14}, Lmll;->b()V

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    iget-object v0, v9, Lmky;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    throw v0

    :cond_4
    invoke-virtual {v9, v15}, Lmky;->a(Z)V

    new-instance v2, Lmll;

    invoke-direct {v2}, Lmll;-><init>()V

    invoke-virtual {v2, v3}, Lmll;->a(I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    iget-object v0, v9, Lmky;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    goto/16 :goto_6

    :cond_5
    :try_start_14
    invoke-virtual {v14}, Lmll;->b()V

    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    iget-object v0, v9, Lmky;->b:Landroid/hardware/camera2/CameraManager;

    :goto_3
    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    throw v0

    :cond_6
    invoke-virtual {v9, v15}, Lmky;->a(Z)V

    invoke-virtual {v14, v3}, Lmll;->a(I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    iget-object v0, v9, Lmky;->b:Landroid/hardware/camera2/CameraManager;

    goto :goto_3

    :cond_7
    iget-object v0, v9, Lmky;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto :goto_3

    :cond_8
    if-nez v15, :cond_9

    :try_start_19
    iget-object v0, v9, Lmky;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was opened successfully."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string v0, "CAM_CameraDeviceOpener"

    iget-object v2, v9, Lmky;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was opened successfully after a retry."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v9, Lmky;->c:Lmlb;

    invoke-interface {v0, v13}, Lmlb;->b(I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_4
    :try_start_1a
    iget-object v0, v9, Lmky;->b:Landroid/hardware/camera2/CameraManager;

    goto :goto_3

    :cond_a
    iget-object v0, v9, Lmky;->b:Landroid/hardware/camera2/CameraManager;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    goto :goto_3

    :goto_5
    move-object v2, v14

    goto :goto_7

    :cond_b
    :try_start_1b
    invoke-virtual {v2}, Lmll;->b()V

    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    iget-object v0, v9, Lmky;->b:Landroid/hardware/camera2/CameraManager;

    :goto_6
    invoke-virtual {v0, v12}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :goto_7
    iget-object v0, v9, Lmky;->i:Lmll;

    invoke-virtual {v2, v0}, Lmll;->a(Lmks;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    iget-object v0, v9, Lmky;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, v9, Lmky;->f:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void

    :catchall_4
    move-exception v0

    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    :catchall_5
    move-exception v0

    nop

    goto :goto_8

    :catchall_6
    move-exception v0

    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_c

    :try_start_1f
    iget-object v2, v9, Lmky;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, v12}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    :cond_c
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_20
    iget-object v2, v9, Lmky;->i:Lmll;

    invoke-virtual {v2}, Lmll;->b()V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :catchall_8
    move-exception v0

    iget-object v2, v9, Lmky;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method
