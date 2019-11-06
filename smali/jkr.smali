.class public final Ljkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljkp;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Ljko;

.field private final c:Ljlc;

.field private final d:Leau;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private final g:Lmih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EisCtrImp"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljlc;Lmih;Leau;BB)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljkr;->e:Ljava/lang/Object;

    iput-object p1, p0, Ljkr;->c:Ljlc;

    iput-object p2, p0, Ljkr;->g:Lmih;

    iput-object p3, p0, Ljkr;->d:Leau;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljkr;->f:Z

    return-void
.end method

.method private final declared-synchronized a(Ljky;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljky;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljky;->a()Lndo;

    move-result-object v0

    invoke-virtual {p1}, Ljky;->e()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, p1}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/OisSample;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v5

    invoke-virtual {v2}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v2

    iget-object v6, p0, Ljkr;->d:Leau;

    invoke-virtual {v6, v5, v2, v3, v4}, Leau;->a(FFJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget-object v0, Ljkr;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Api version not support Ois. Api version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljkr;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Ljkr;->f:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Ljkr;->c:Ljlc;

    iget-object v1, v0, Ljlc;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v0, Ljlc;->d:Ljava/util/concurrent/ExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    sget-object v2, Ljlc;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Eis executorService is terminated: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    sget-object v1, Ljlc;->a:Ljava/lang/String;

    const-string v2, "Eis executorService is interrupted while waiting"

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Ljlc;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnec;

    invoke-interface {v2}, Lnec;->close()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ljlc;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmni;

    invoke-interface {v2}, Lmni;->close()V

    goto :goto_2

    :cond_1
    iget-object v1, v0, Ljlc;->g:Ljle;

    if-eqz v1, :cond_5

    check-cast v1, Ljlf;

    iget-object v1, v1, Ljlf;->e:Ljli;

    iget-object v1, v1, Ljli;->a:Ljlk;

    iget-object v2, v1, Ljlk;->k:Ljlj;

    iget-object v2, v2, Ljlj;->a:Ljll;

    move-object v3, v2

    check-cast v3, Ljlh;

    iget-object v3, v3, Ljlh;->g:[I

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    array-length v5, v3

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    :goto_3
    check-cast v2, Ljlh;

    iget-object v2, v2, Ljlh;->h:[I

    if-eqz v2, :cond_3

    array-length v3, v2

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    :cond_3
    iget-object v2, v1, Ljlk;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v2, v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v1, Ljlk;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_5

    iget-object v2, v1, Ljlk;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Ljlk;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v2, v1, Ljlk;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Ljlk;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Ljlk;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v2, v1, Ljlk;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Ljlk;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v1, Ljlk;->g:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v2, v1, Ljlk;->i:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, v1, Ljlk;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    :cond_5
    :goto_4
    iget-object v1, v0, Ljlc;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v0, v0, Ljlc;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Ljkr;->d:Leau;

    invoke-virtual {v0}, Leau;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized a(FFFJ)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljkr;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Ljkr;->f:Z

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Ljkr;->d:Leau;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Leau;->a(FFFJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(IILjko;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljkr;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Ljkr;->f:Z

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object p3, p0, Ljkr;->a:Ljko;

    iget-object p3, p0, Ljkr;->d:Leau;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, p1, p2, v0}, Leau;->a(IIF)V

    iget-object p3, p0, Ljkr;->c:Ljlc;

    iget-object v0, p0, Ljkr;->d:Leau;

    new-instance v1, Ljkq;

    invoke-direct {v1, p0}, Ljkq;-><init>(Ljkr;)V

    iput-object v1, p3, Ljlc;->h:Ljlb;

    iget-object v1, p3, Ljlc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Leau;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p3, Ljlc;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ljkz;

    invoke-direct {v2, p3, p1, p2, v0}, Ljkz;-><init>(Ljlc;IILeau;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ljkr;->d:Leau;

    invoke-virtual {p1}, Leau;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JLmni;Lnec;Ljky;ZLpka;)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Ljkr;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, v1, Ljkr;->f:Z

    if-nez v0, :cond_f

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual/range {p5 .. p5}, Ljky;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Ljky;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-interface/range {p4 .. p4}, Lnec;->d()I

    move-result v3

    invoke-interface/range {p4 .. p4}, Lnec;->c()I

    move-result v4

    move-object/from16 v5, p5

    invoke-direct {v1, v5}, Ljkr;->a(Ljky;)V

    invoke-virtual/range {p5 .. p5}, Ljky;->a()Lndo;

    move-result-object v6

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v6, v7}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {p5 .. p5}, Ljky;->a()Lndo;

    move-result-object v8

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v8, v9}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v8}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual/range {p5 .. p5}, Ljky;->a()Lndo;

    move-result-object v10

    sget-object v11, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v10, v11}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v10}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-float v12, v10

    invoke-virtual/range {p5 .. p5}, Ljky;->g()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    div-float/2addr v3, v0

    mul-float v13, v13, v3

    invoke-virtual/range {p5 .. p5}, Ljky;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    mul-float v12, v12, v13

    float-to-long v2, v12

    invoke-virtual/range {p5 .. p5}, Ljky;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual/range {p5 .. p5}, Ljky;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual/range {p5 .. p5}, Ljky;->c()Landroid/util/SizeF;

    move-result-object v12

    invoke-virtual/range {p5 .. p5}, Ljky;->a()Lndo;

    move-result-object v13

    sget-object v14, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v13, v14}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-static {v13}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-virtual {v12}, Landroid/util/SizeF;->getWidth()F

    move-result v12

    new-instance v14, Ljkv;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ljkv;-><init>(B)V

    sub-long/2addr v10, v2

    const-wide/16 v15, 0x2

    div-long/2addr v10, v15

    add-long/2addr v6, v10

    div-long v10, v8, v15

    add-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v14, Ljkv;->a:Ljava/lang/Long;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v14, Ljkv;->b:Ljava/lang/Long;

    iput-object v6, v14, Ljkv;->c:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v14, Ljkv;->d:Ljava/lang/Long;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v14, Ljkv;->e:Ljava/lang/Float;

    int-to-float v0, v0

    int-to-float v2, v4

    div-float/2addr v0, v2

    div-float/2addr v12, v13

    mul-float v0, v0, v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v14, Ljkv;->f:Ljava/lang/Float;

    invoke-virtual/range {p5 .. p5}, Ljky;->b()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v14, Ljkv;->g:Landroid/graphics/Rect;

    invoke-virtual/range {p5 .. p5}, Ljky;->g()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v14, Ljkv;->h:Landroid/graphics/Rect;

    invoke-virtual/range {p5 .. p5}, Ljky;->c()Landroid/util/SizeF;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, v14, Ljkv;->i:Landroid/util/SizeF;

    const-string v0, ""

    iget-object v2, v14, Ljkv;->a:Ljava/lang/Long;

    if-nez v2, :cond_0

    const-string v0, " frameTimestampNs"

    :cond_0
    iget-object v2, v14, Ljkv;->b:Ljava/lang/Long;

    if-nez v2, :cond_1

    const-string v2, " sensorExposureTimeNs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, v14, Ljkv;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " oisTimestampNs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, v14, Ljkv;->d:Ljava/lang/Long;

    if-nez v2, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " rollingShutterTimeNs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v2, v14, Ljkv;->e:Ljava/lang/Float;

    if-nez v2, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " digitalZoomRatio"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v2, v14, Ljkv;->f:Ljava/lang/Float;

    if-nez v2, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " fieldOfView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v2, v14, Ljkv;->g:Landroid/graphics/Rect;

    if-nez v2, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " fullImageSize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v2, v14, Ljkv;->h:Landroid/graphics/Rect;

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " cropRegion"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v2, v14, Ljkv;->i:Landroid/util/SizeF;

    if-nez v2, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " sensorSize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v0, Ljkm;

    iget-object v2, v14, Ljkv;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v14, Ljkv;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v14, Ljkv;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v2, v14, Ljkv;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v2, v14, Ljkv;->e:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v12

    iget-object v2, v14, Ljkv;->f:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v13

    iget-object v2, v14, Ljkv;->g:Landroid/graphics/Rect;

    iget-object v15, v14, Ljkv;->h:Landroid/graphics/Rect;

    iget-object v14, v14, Ljkv;->i:Landroid/util/SizeF;

    move-object v3, v0

    move-object/from16 v16, v14

    move-object v14, v2

    invoke-direct/range {v3 .. v16}, Ljkm;-><init>(JJJJFFLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/SizeF;)V

    iget-object v4, v1, Ljkr;->c:Ljlc;

    iget-object v2, v4, Ljlc;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v4, Ljlc;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Ljla;

    move-object v3, v12

    move-object/from16 v5, p4

    move-object v6, v0

    move-object/from16 v7, p3

    move/from16 v8, p6

    move-wide/from16 v9, p1

    move-object/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Ljla;-><init>(Ljlc;Lnec;Ljkw;Lmni;ZJLpka;)V

    invoke-interface {v2, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_b
    :try_start_3
    sget-object v0, Ljlc;->a:Ljava/lang/String;

    const-string v2, "Executor service is shut down"

    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null sensorSize"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null cropRegion"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null fullImageSize"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_f
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ljkr;->c:Ljlc;

    iget-object v0, v0, Ljlc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized c()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljkr;->d:Leau;

    iget-wide v0, v0, Leau;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/eis/EisNative;->isTripodMode(J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EisNativeWrapper not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
