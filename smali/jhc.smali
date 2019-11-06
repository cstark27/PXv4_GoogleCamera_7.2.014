.class final synthetic Ljhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqol;


# instance fields
.field private final a:Ljhm;

.field private final b:Lmfz;

.field private final c:Ljava/io/File;

.field private final d:Lmjp;


# direct methods
.method public constructor <init>(Ljhm;Lmfz;Ljava/io/File;Lmjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhc;->a:Ljhm;

    iput-object p2, p0, Ljhc;->b:Lmfz;

    iput-object p3, p0, Ljhc;->c:Ljava/io/File;

    iput-object p4, p0, Ljhc;->d:Lmjp;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ljhc;->a:Ljhm;

    iget-object v2, v1, Ljhc;->b:Lmfz;

    iget-object v3, v1, Ljhc;->c:Ljava/io/File;

    iget-object v4, v1, Ljhc;->d:Lmjp;

    iget-object v5, v0, Ljhm;->f:Lmes;

    iget-object v6, v0, Ljhm;->F:Lmep;

    iget-object v7, v0, Ljhm;->G:Lmzh;

    iget v8, v0, Ljhm;->R:I

    iget v9, v4, Lmjp;->e:I

    sget-object v10, Lmzh;->a:Lmzh;

    invoke-virtual {v7, v10}, Lmzh;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v10, v0, Ljhm;->d:Lmeg;

    iput-object v5, v10, Lmeg;->a:Lmes;

    iput-object v6, v10, Lmeg;->b:Lmep;

    iget-object v5, v0, Ljhm;->C:Lmzd;

    iput-object v5, v10, Lmeg;->c:Lmzd;

    iget-object v5, v0, Ljhm;->h:Landroid/content/Context;

    const-class v6, Landroid/media/AudioManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/AudioManager;

    iput-object v5, v10, Lmeg;->n:Landroid/media/AudioManager;

    iput-object v3, v10, Lmeg;->d:Ljava/io/File;

    invoke-static {v8, v9, v7}, Lbgl;->a(IIZ)I

    move-result v5

    iput v5, v10, Lmeg;->e:I

    sget-object v5, Lmgb;->b:Lmgb;

    invoke-static {v5}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v5

    iput-object v5, v10, Lmeg;->j:Lpka;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v6

    iput-object v6, v10, Lmeg;->h:Lpka;

    iput-boolean v5, v10, Lmeg;->f:Z

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    iput-object v2, v10, Lmeg;->i:Lpka;

    new-instance v2, Ljhl;

    invoke-direct {v2, v0}, Ljhl;-><init>(Ljhm;)V

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    iput-object v2, v10, Lmeg;->k:Lpka;

    iget-object v2, v0, Ljhm;->l:Lezm;

    invoke-interface {v2}, Lezm;->d()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ljhm;->d:Lmeg;

    iget-object v6, v0, Ljhm;->l:Lezm;

    invoke-interface {v6}, Lezm;->d()Lpka;

    move-result-object v6

    invoke-virtual {v6}, Lpka;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    iput-object v6, v2, Lmeg;->g:Landroid/location/Location;

    :cond_0
    iget-object v2, v0, Ljhm;->d:Lmeg;

    iget-object v6, v2, Lmeg;->d:Ljava/io/File;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v6, 0x0

    :goto_0
    const-string v8, "Neither recordFileDescriptor nor recordFile are specified"

    invoke-static {v6, v8}, Lqdv;->a(ZLjava/lang/Object;)V

    iget-object v6, v2, Lmeg;->a:Lmes;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    nop

    const/4 v5, 0x0

    :goto_1
    const-string v6, "camcorderVideoResolution is required"

    invoke-static {v5, v6}, Lqdv;->a(ZLjava/lang/Object;)V

    iget-object v5, v2, Lmeg;->c:Lmzd;

    const-string v6, "cameraId is required"

    invoke-static {v5, v6}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lmeg;->b:Lmep;

    const-string v6, "camcorderCaptureRate is required"

    invoke-static {v5, v6}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, Lmeg;->n:Landroid/media/AudioManager;

    const-string v6, "audioManager is required"

    invoke-static {v5, v6}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lmfd;

    new-instance v6, Lmev;

    invoke-direct {v6}, Lmev;-><init>()V

    invoke-static {}, Lndb;->a()Lndb;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lmfd;-><init>(Lmeu;Lndb;)V

    new-instance v9, Lmfx;

    new-instance v6, Lmfm;

    invoke-direct {v6}, Lmfm;-><init>()V

    invoke-direct {v9, v6}, Lmfx;-><init>(Lmfl;)V

    new-instance v10, Lmfv;

    new-instance v6, Lmfm;

    invoke-direct {v6}, Lmfm;-><init>()V

    invoke-direct {v10, v6}, Lmfv;-><init>(Lmfl;)V

    iget-object v6, v2, Lmeg;->i:Lpka;

    invoke-virtual {v6}, Lpka;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v11, Lmfs;

    iget-object v6, v2, Lmeg;->i:Lpka;

    invoke-virtual {v6}, Lpka;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfz;

    invoke-direct {v11, v6}, Lmfs;-><init>(Lmfz;)V

    iget-object v13, v2, Lmeg;->c:Lmzd;

    iget-object v6, v11, Lmfs;->a:Lmfz;

    iget-object v12, v6, Lmfz;->c:Lmes;

    const/4 v14, 0x0

    iget-object v15, v6, Lmfz;->a:Lpka;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lmfs;->a(Lmes;Lmzd;ZLpka;Z)Lpka;

    move-result-object v6

    goto :goto_2

    :cond_3
    iget-object v6, v2, Lmeg;->b:Lmep;

    invoke-virtual {v6}, Lmep;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v11, v2, Lmeg;->a:Lmes;

    iget-object v12, v2, Lmeg;->c:Lmzd;

    const/4 v13, 0x0

    sget-object v14, Lpiy;->a:Lpiy;

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lmfv;->a(Lmes;Lmzd;ZLpka;Z)Lpka;

    move-result-object v6

    goto :goto_2

    :cond_4
    iget-object v6, v2, Lmeg;->b:Lmep;

    invoke-virtual {v6}, Lmep;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v10, v2, Lmeg;->a:Lmes;

    iget-object v11, v2, Lmeg;->c:Lmzd;

    const/4 v12, 0x0

    sget-object v13, Lpiy;->a:Lpiy;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lmfx;->a(Lmes;Lmzd;ZLpka;Z)Lpka;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Lpka;->a()Z

    move-result v8

    iget-object v9, v2, Lmeg;->a:Lmes;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x29

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Fail to camcorder profile for resolution "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lqdv;->b(ZLjava/lang/Object;)V

    invoke-virtual {v6}, Lpka;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmfp;

    iget-object v8, v2, Lmeg;->b:Lmep;

    iget-object v9, v2, Lmeg;->a:Lmes;

    invoke-interface {v5, v6, v8, v9}, Lmfc;->b(Lmfp;Lmep;Lmes;)Lmff;

    move-result-object v5

    iget-object v6, v2, Lmeg;->m:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_5

    const-string v6, "CamcorderCllbck"

    invoke-static {v6}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    iput-object v6, v2, Lmeg;->m:Ljava/util/concurrent/Executor;

    :cond_5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {v6}, Lrgl;->a(Ljava/util/concurrent/ExecutorService;)Lqpt;

    move-result-object v6

    new-instance v8, Landroid/os/HandlerThread;

    const-string v9, "Camcorder"

    invoke-direct {v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/os/HandlerThread;->start()V

    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v8, v2, Lmeg;->h:Lpka;

    invoke-virtual {v8}, Lpka;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v7, v2, Lmeg;->h:Lpka;

    invoke-virtual {v7}, Lpka;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_3

    :cond_6
    nop

    nop

    :goto_3
    iget-object v8, v2, Lmeg;->l:Lmgk;

    if-eqz v8, :cond_7

    goto :goto_5

    :cond_7
    iget-object v8, v2, Lmeg;->b:Lmep;

    invoke-virtual {v8}, Lmep;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    if-nez v7, :cond_9

    new-instance v7, Lmiw;

    new-instance v8, Lmik;

    new-instance v9, Landroid/media/MediaRecorder;

    invoke-direct {v9}, Landroid/media/MediaRecorder;-><init>()V

    invoke-direct {v8, v9}, Lmik;-><init>(Landroid/media/MediaRecorder;)V

    new-instance v9, Lmef;

    invoke-direct {v9}, Lmef;-><init>()V

    invoke-direct {v7, v8, v6, v9}, Lmiw;-><init>(Lmip;Lqpt;Lmin;)V

    iput-object v7, v2, Lmeg;->l:Lmgk;

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v7, Lmij;

    new-instance v8, Lmkk;

    invoke-direct {v8}, Lmkk;-><init>()V

    invoke-direct {v7, v6, v9, v8}, Lmij;-><init>(Lqpt;Landroid/os/Handler;Lmko;)V

    iput-object v7, v2, Lmeg;->l:Lmgk;

    :goto_5
    iget-object v6, v2, Lmeg;->l:Lmgk;

    invoke-interface {v6, v5}, Lmgk;->a(Lmff;)Lmgk;

    move-result-object v5

    iget v6, v2, Lmeg;->e:I

    invoke-interface {v5, v6}, Lmgk;->a(I)Lmgk;

    move-result-object v5

    iget-boolean v6, v2, Lmeg;->f:Z

    invoke-interface {v5, v6}, Lmgk;->a(Z)V

    iget-object v5, v2, Lmeg;->d:Ljava/io/File;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object v6, v2, Lmeg;->l:Lmgk;

    invoke-interface {v6, v5}, Lmgk;->a(Ljava/io/File;)V

    :goto_6
    iget-object v5, v2, Lmeg;->g:Landroid/location/Location;

    if-eqz v5, :cond_b

    iget-object v6, v2, Lmeg;->l:Lmgk;

    invoke-interface {v6, v5}, Lmgk;->a(Landroid/location/Location;)V

    :cond_b
    iget-object v5, v2, Lmeg;->j:Lpka;

    invoke-virtual {v5}, Lpka;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v2, Lmeg;->l:Lmgk;

    iget-object v6, v2, Lmeg;->j:Lpka;

    invoke-virtual {v6}, Lpka;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmgb;

    invoke-interface {v5, v6}, Lmgk;->a(Lmgb;)V

    :cond_c
    :try_start_0
    iget-object v5, v2, Lmeg;->l:Lmgk;

    invoke-interface {v5}, Lmgk;->a()Lmgj;

    move-result-object v5

    const-string v6, "Fail to create camcorder"

    invoke-static {v5, v6}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lmei;

    iget-object v7, v2, Lmeg;->m:Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lmeg;->k:Lpka;

    invoke-direct {v6, v5, v7, v2}, Lmei;-><init>(Lmgj;Ljava/util/concurrent/Executor;Lpka;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v6, v0, Ljhm;->A:Lmdy;

    invoke-static {}, Ljkj;->n()Ljki;

    move-result-object v2

    iget-object v5, v0, Ljhm;->F:Lmep;

    invoke-virtual {v2, v5}, Ljki;->a(Lmep;)V

    iget-object v5, v0, Ljhm;->f:Lmes;

    invoke-virtual {v2, v5}, Ljki;->a(Lmes;)V

    invoke-virtual {v2, v3}, Ljki;->a(Ljava/io/File;)V

    invoke-virtual {v2, v4}, Ljki;->a(Lmjp;)V

    iget-object v4, v0, Ljhm;->A:Lmdy;

    check-cast v4, Lmei;

    iget-object v4, v4, Lmei;->a:Lmgj;

    invoke-interface {v4}, Lmgj;->h()Lpka;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljki;->a(Lpka;)V

    iget-object v4, v0, Ljhm;->N:Ljmh;

    invoke-virtual {v2, v4}, Ljki;->a(Ljmh;)V

    iget-object v4, v0, Ljhm;->n:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v0, Ljhm;->z:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    sget-object v5, Ljhm;->a:Ljava/lang/String;

    const-string v6, "prepareCamcorder(): Pending video file exists."

    invoke-static {v5, v6}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Ljhm;->z:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :goto_7
    iget-object v5, v0, Ljhm;->z:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Ljkh;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ljhm;->N:Ljmh;

    invoke-direct {v2, v4, v5}, Ljkh;-><init>(Ljava/lang/String;Ljmh;)V

    iput-object v2, v0, Ljhm;->P:Ljkh;

    iget-object v2, v0, Ljhm;->A:Lmdy;

    iget-object v4, v0, Ljhm;->B:Lmdz;

    check-cast v2, Lmei;

    iget-object v2, v2, Lmei;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljhm;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "video will be saved as "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v3}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, v0, Ljhm;->A:Lmdy;

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Fail to create video recorder"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown camcorder capture rate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
