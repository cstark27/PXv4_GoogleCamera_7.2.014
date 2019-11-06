.class public final Lnov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;
.implements Lnqa;


# static fields
.field private static final B:Lprs;

.field public static a:Lpka;


# instance fields
.field public final A:Ljava/util/List;

.field private final C:Lnqt;

.field private final D:Landroid/hardware/SensorManager;

.field private final E:Ljava/util/List;

.field private final F:Lnoa;

.field private G:Lqpq;

.field private H:Lowu;

.field private I:I

.field public final b:Lrhe;

.field public final c:Lnny;

.field public final d:Lqpu;

.field public final e:Lnrf;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Lnlr;

.field public i:Lqpq;

.field public j:Lnpl;

.field public k:Lnqb;

.field public l:Lqpq;

.field public m:Lpka;

.field public n:Lpka;

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lpka;

.field public u:Lpka;

.field public v:Lpka;

.field public w:Lpka;

.field public x:Lpka;

.field public final y:Ljava/lang/Object;

.field public final z:Lnmi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lovq;->a(Z)V

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    const-string v1, "link_engine_jni"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v0

    sput-object v0, Lnov;->B:Lprs;

    sget-object v0, Lpiy;->a:Lpiy;

    sput-object v0, Lnov;->a:Lpka;

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Lnoa;Lrhe;Lnny;Lqpu;Lnqu;Lnrf;Lnlr;Lnmi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnov;->E:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnov;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnov;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v1

    iput-object v1, p0, Lnov;->i:Lqpq;

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    iput-object v0, p0, Lnov;->G:Lqpq;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lnov;->m:Lpka;

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lnov;->n:Lpka;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnov;->r:Z

    iput-boolean v0, p0, Lnov;->s:Z

    sget-object v1, Lpiy;->a:Lpiy;

    iput-object v1, p0, Lnov;->t:Lpka;

    sget-object v1, Lpiy;->a:Lpiy;

    iput-object v1, p0, Lnov;->u:Lpka;

    sget-object v1, Lpiy;->a:Lpiy;

    iput-object v1, p0, Lnov;->v:Lpka;

    sget-object v1, Lpiy;->a:Lpiy;

    iput-object v1, p0, Lnov;->w:Lpka;

    sget-object v1, Lpiy;->a:Lpiy;

    iput-object v1, p0, Lnov;->x:Lpka;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lnov;->y:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnov;->A:Ljava/util/List;

    iput-object p2, p0, Lnov;->F:Lnoa;

    iput-object p3, p0, Lnov;->b:Lrhe;

    iput-object p4, p0, Lnov;->c:Lnny;

    iput-object p5, p0, Lnov;->d:Lqpu;

    iput-object p7, p0, Lnov;->e:Lnrf;

    iput-object p8, p0, Lnov;->h:Lnlr;

    iput-object p9, p0, Lnov;->z:Lnmi;

    new-instance p2, Lnoe;

    invoke-direct {p2, p0}, Lnoe;-><init>(Lnov;)V

    new-instance p3, Lnqt;

    iget-object p4, p6, Lnqu;->a:Lrhe;

    invoke-interface {p4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    const/4 p5, 0x1

    invoke-static {p4, p5}, Lnqu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    const/4 p6, 0x2

    invoke-static {p2, p6}, Lnqu;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnqs;

    invoke-direct {p3, p4, p2}, Lnqt;-><init>(Landroid/content/Context;Lnqs;)V

    iput-object p3, p0, Lnov;->C:Lnqt;

    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lnov;->D:Landroid/hardware/SensorManager;

    sget-object p1, Lnov;->B:Lprs;

    invoke-virtual {p1}, Lprs;->d()Lpwz;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lnov;->D:Landroid/hardware/SensorManager;

    invoke-virtual {p3, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lnov;->E:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array p3, p5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "LensliteProcessor"

    const-string p4, "Unable to getDefaultSensor for type %d"

    invoke-static {p2, p4, p3}, Lnmf;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lnrp;)Z
    .locals 2

    iget v0, p0, Lnrp;->a:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lnrp;->w:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)J
    .locals 14

    new-instance v0, Lnon;

    move-object v1, p1

    invoke-direct {v0, p1}, Lnon;-><init>(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;)V

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v12

    const/4 v13, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->getPlanes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lqdv;->c(Z)V

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->getHeight()I

    move-result v3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;->getRowStride()I

    move-result v8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;->getRowStride()I

    move-result v9

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;->getPixelStride()I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy$Plane;->getPixelStride()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    sget-object v1, Lpiy;->a:Lpiy;

    move v1, v2

    move v2, v3

    move/from16 v3, p2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v0

    invoke-static/range {v1 .. v12}, Lowu;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIJLpka;)Lowu;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, p0

    :try_start_1
    invoke-virtual {p0, v0}, Lnov;->a(Lowu;)V

    iget-object v2, v0, Lowu;->c:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    invoke-static {v2}, Lqdv;->d(Z)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lowu;->c:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-wide v2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    :goto_1
    sget-boolean v2, Lnmd;->k:Z

    if-nez v2, :cond_1

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "LensliteProcessor"

    const-string v4, "Unable to process SemanticFrame due to an internal error."

    invoke-static {v3, v0, v4, v2}, Lnmf;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_1
    throw v0
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lnov;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Sensor;

    iget-object v5, p0, Lnov;->D:Landroid/hardware/SensorManager;

    const/4 v6, 0x2

    invoke-virtual {v5, p0, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnov;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnov;->c:Lnny;

    invoke-virtual {v1}, Lnny;->b()Lnrp;

    move-result-object v1

    invoke-static {v1}, Lnmf;->b(Lnrp;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnov;->C:Lnqt;

    iget-object v4, v1, Lnqt;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lnqt;->b()V

    invoke-virtual {v1}, Lnqt;->a()V

    iget-object v4, v1, Lnqt;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "WifiScanner"

    const-string v5, "Wifi scan was throttled."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    nop

    iput-boolean v3, v1, Lnqt;->d:Z

    :cond_2
    iget-boolean v1, p0, Lnov;->r:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lnov;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lnov;->k:Lnqb;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnov;->k:Lnqb;

    invoke-virtual {v1}, Lnqb;->e()Lnod;

    move-result-object v1

    invoke-virtual {v1}, Lnod;->a()V

    invoke-virtual {v1, p0}, Lnod;->a(Lnqa;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v4, "LensliteProcessor"

    const-string v5, "Unable to register the callback to VisionKit Pipeline."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v2}, Lnmf;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v1, p0, Lnov;->k:Lnqb;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnov;->k:Lnqb;

    invoke-virtual {v1}, Lnqb;->b()V

    iput-boolean v3, p0, Lnov;->s:Z

    iget-object v1, p0, Lnov;->j:Lnpl;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lnpl;->a(I)V

    goto :goto_2

    :cond_3
    nop

    iput-boolean v3, p0, Lnov;->s:Z

    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lnov;->m:Lpka;

    invoke-virtual {v0}, Lpka;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnov;->c:Lnny;

    invoke-virtual {v1}, Lnny;->b()Lnrp;

    move-result-object v1

    iget v1, v1, Lnrp;->j:I

    invoke-static {v1}, Lnrx;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iget-object v0, v0, Lnqq;->a:Lnns;

    invoke-virtual {v0, p1, v1}, Lnns;->a(Ljava/util/List;I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;J)V
    .locals 2

    iget-object v0, p0, Lnov;->G:Lqpq;

    new-instance v1, Lnoo;

    invoke-direct {v1, p0, p1, p2, p3}, Lnoo;-><init>(Lnov;Ljava/util/List;J)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-interface {v0, v1, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lowu;)V
    .locals 12

    iget-object v0, p0, Lnov;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnov;->r:Z

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lnov;->s:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lnov;->i:Lqpq;

    invoke-interface {v1}, Lqpq;->isDone()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v1

    iput-object v1, p0, Lnov;->i:Lqpq;

    iput-object v1, p0, Lnov;->G:Lqpq;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-virtual {p1}, Lowu;->a()I

    move-result v0

    iget v2, p0, Lnov;->o:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lowu;->b()I

    move-result v0

    iget v2, p0, Lnov;->p:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lowu;->c()I

    move-result v0

    iget v2, p0, Lnov;->q:I

    if-eq v0, v2, :cond_4

    :cond_0
    invoke-virtual {p1}, Lowu;->a()I

    move-result v0

    iput v0, p0, Lnov;->o:I

    invoke-virtual {p1}, Lowu;->b()I

    move-result v0

    iput v0, p0, Lnov;->p:I

    invoke-virtual {p1}, Lowu;->c()I

    move-result v0

    iput v0, p0, Lnov;->q:I

    iget-object v0, p0, Lnov;->k:Lnqb;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnov;->k:Lnqb;

    iget v2, p0, Lnov;->o:I

    iget v5, p0, Lnov;->p:I

    iget-object v6, v0, Lnqb;->j:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v7, v0, Lnqb;->f:Lpka;

    invoke-virtual {v7}, Lpka;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lnqb;->e()Lnod;

    move-result-object v0

    iget-object v0, v0, Lnod;->a:Lnpb;

    if-lez v2, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v7, 0x0

    :goto_0
    const-string v8, "Width is not positive: %s"

    invoke-static {v7, v8, v2}, Lqdv;->a(ZLjava/lang/String;I)V

    if-lez v5, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v7, 0x0

    :goto_1
    const-string v8, "Height is not positive: %s"

    invoke-static {v7, v8, v5}, Lqdv;->a(ZLjava/lang/String;I)V

    iput v2, v0, Lnpb;->f:I

    iput v5, v0, Lnpb;->g:I

    monitor-exit v6

    goto :goto_2

    :cond_3
    const-string v0, "SemanticLiftProcessorV2"

    const-string v2, "Cannot configure when the pipeline is not present."

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v5}, Lnmf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_2
    iget-object v0, p0, Lnov;->F:Lnoa;

    iget v2, p0, Lnov;->o:I

    iget v5, p0, Lnov;->p:I

    iget v6, p0, Lnov;->q:I

    invoke-virtual {v0, v2, v5, v6}, Lnoa;->a(III)V

    iget-object v0, p0, Lnov;->m:Lpka;

    invoke-virtual {v0}, Lpka;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqq;

    if-eqz v0, :cond_4

    iget v2, p0, Lnov;->o:I

    iget v5, p0, Lnov;->p:I

    iget v6, p0, Lnov;->q:I

    invoke-virtual {v0, v2, v5, v6}, Lnqq;->a(III)V

    :cond_4
    iget-object v0, p0, Lnov;->k:Lnqb;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnov;->k:Lnqb;

    iget-object v2, v0, Lnqb;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v5, v0, Lnqb;->h:Lic;

    invoke-virtual {v5}, Lic;->b()I

    move-result v5

    iget v6, v0, Lnqb;->b:I

    const/4 v7, 0x0

    if-ge v5, v6, :cond_c

    invoke-virtual {p1}, Lowu;->d()J

    move-result-wide v5

    iget-wide v8, v0, Lnqb;->i:J

    const/4 v10, 0x2

    cmp-long v11, v5, v8

    if-gtz v11, :cond_5

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Lowu;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    iget-wide v8, v0, Lnqb;->i:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    monitor-exit v2

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p1}, Lowu;->d()J

    move-result-wide v5

    iput-wide v5, v0, Lnqb;->i:J

    iget-object v5, v0, Lnqb;->h:Lic;

    invoke-virtual {p1}, Lowu;->d()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9, p1}, Lic;->a(JLjava/lang/Object;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v5, v0, Lnqb;->j:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-boolean v2, v0, Lnqb;->k:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lnqb;->e()Lnod;

    move-result-object v2

    invoke-virtual {v2, p1}, Lnod;->a(Lowu;)V

    invoke-virtual {v0}, Lnqb;->e()Lnod;

    move-result-object v2

    invoke-virtual {p1}, Lowu;->c()I

    move-result v6

    if-eqz v6, :cond_9

    const/16 v8, 0x5a

    if-eq v6, v8, :cond_8

    const/16 v8, 0xb4

    if-eq v6, v8, :cond_7

    const/16 v8, 0x10e

    if-ne v6, v8, :cond_6

    nop

    nop

    const/4 v6, 0x2

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 v6, 0x3

    goto :goto_3

    :cond_8
    const/4 v6, 0x4

    nop

    goto :goto_3

    :cond_9
    nop

    nop

    const/4 v6, 0x1

    :goto_3
    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v8

    iget-object v9, v2, Lnod;->b:Lic;

    invoke-virtual {p1}, Lowu;->d()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v8}, Lic;->a(JLjava/lang/Object;)V

    new-instance v9, Lnoc;

    invoke-direct {v9, v2, p1}, Lnoc;-><init>(Lnod;Lowu;)V

    sget-object v10, Lqou;->a:Lqou;

    invoke-virtual {v8, v9, v10}, Lqqh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2, p1, v6}, Lnod;->a(Lowu;I)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v8, v7}, Lqqh;->b(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v2

    goto :goto_4

    :cond_a
    nop

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lqdv;->f(Ljava/lang/Object;)Lpjs;

    move-result-object v2

    sget-object v3, Lqou;->a:Lqou;

    invoke-static {v8, v2, v3}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-virtual {v8, v2}, Lqqh;->a(Ljava/lang/Throwable;)Z

    invoke-static {v2}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v2

    goto :goto_4

    :cond_b
    nop

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v2

    :goto_4
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    new-instance v3, Lnpx;

    invoke-direct {v3, v0, p1}, Lnpx;-><init>(Lnqb;Lowu;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-interface {v2, v3, v0}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v0, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    :cond_c
    nop

    :try_start_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    nop

    nop

    :goto_5
    new-instance v2, Lnou;

    invoke-direct {v2, p0, p1}, Lnou;-><init>(Lnov;Lowu;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-static {v0, v2, p1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v7}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1

    :cond_d
    :try_start_a
    invoke-virtual {p1}, Lowu;->m()V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p1
.end method

.method public final a(Lowu;I)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lowu;->n()V

    :goto_0
    iget-object v0, p0, Lnov;->H:Lowu;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lowu;->m()V

    :goto_1
    iput-object p1, p0, Lnov;->H:Lowu;

    iput p2, p0, Lnov;->I:I

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lnov;->D:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lnov;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnov;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lnov;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lnov;->i:Lqpq;

    invoke-interface {v1}, Lqpq;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-boolean v3, Lnmd;->k:Z

    if-nez v3, :cond_0

    const-string v3, "LensliteProcessor"

    const-string v4, "Failed async operation"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lnmf;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lnov;->k:Lnqb;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnov;->k:Lnqb;

    invoke-virtual {v1}, Lnqb;->c()V

    iget-object v1, p0, Lnov;->k:Lnqb;

    invoke-virtual {v1}, Lnqb;->e()Lnod;

    move-result-object v1

    invoke-virtual {v1}, Lnod;->a()V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    :goto_1
    iget-object v1, p0, Lnov;->C:Lnqt;

    iget-boolean v3, v1, Lnqt;->d:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lnov;->s:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lnqt;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v3, v1, Lnqt;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iput-boolean v2, v1, Lnqt;->d:Z

    :cond_2
    iget-object v1, p0, Lnov;->y:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x0

    :try_start_3
    invoke-virtual {p0, v3, v2}, Lnov;->a(Lowu;I)V

    iput-boolean v2, p0, Lnov;->s:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, p0, Lnov;->j:Lnpl;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnpl;->a(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Lnov;->I:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v0, p0, Lnov;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnov;->H:Lowu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lowu;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v6

    move v6, v7

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-boolean v0, p0, Lnov;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnov;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lnov;->d:Lqpu;

    new-instance v3, Lnop;

    invoke-direct {v3, p0, p1, v0, v1}, Lnop;-><init>(Lnov;Landroid/hardware/SensorEvent;J)V

    invoke-interface {v2, v3}, Lqpu;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
