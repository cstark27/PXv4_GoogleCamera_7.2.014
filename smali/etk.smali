.class public final Letk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Landroid/os/Handler;

.field public final B:Landroid/os/HandlerThread;

.field public final C:Lesy;

.field public D:Levc;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Letp;

.field public I:Z

.field public final J:Landroid/os/Handler;

.field public final K:Laid;

.field private L:F

.field private final M:Lezm;

.field private final N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field private final O:Laic;

.field private final P:Laip;

.field private final Q:Laic;

.field public b:Letn;

.field public final c:Lese;

.field public d:Z

.field public e:F

.field public f:F

.field public final g:Leuj;

.field public h:D

.field public i:D

.field public j:Z

.field public k:I

.field public final l:Ljava/util/concurrent/Semaphore;

.field public final m:Ljava/util/Vector;

.field public n:I

.field public o:Ljava/io/FileWriter;

.field public final p:Landroid/content/Context;

.field public final q:Lcin;

.field public final r:Ldzl;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Ldmq;

.field public w:Z

.field public x:Z

.field public y:Levc;

.field public z:Levc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LightCycleCtrlr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Letk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcin;Lese;Leuj;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lesy;Letn;Lezm;Ldzl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Letk;->l:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/Vector;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Letk;->m:Ljava/util/Vector;

    iput v1, p0, Letk;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Letk;->o:Ljava/io/FileWriter;

    iput-boolean v1, p0, Letk;->s:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Letk;->t:Z

    iput-boolean v1, p0, Letk;->u:Z

    iput-boolean v1, p0, Letk;->w:Z

    iput-boolean v1, p0, Letk;->x:Z

    iput-object v0, p0, Letk;->y:Levc;

    iput-object v0, p0, Letk;->z:Levc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Letk;->E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Letk;->F:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Letk;->G:Ljava/util/List;

    new-instance v0, Letp;

    invoke-direct {v0}, Letp;-><init>()V

    iput-object v0, p0, Letk;->H:Letp;

    iput-boolean v1, p0, Letk;->I:Z

    new-instance v0, Letd;

    invoke-direct {v0, p0}, Letd;-><init>(Letk;)V

    iput-object v0, p0, Letk;->K:Laid;

    new-instance v0, Lete;

    invoke-direct {v0}, Lete;-><init>()V

    iput-object v0, p0, Letk;->O:Laic;

    new-instance v0, Letf;

    invoke-direct {v0, p0}, Letf;-><init>(Letk;)V

    iput-object v0, p0, Letk;->P:Laip;

    new-instance v0, Leth;

    invoke-direct {v0, p0}, Leth;-><init>(Letk;)V

    iput-object v0, p0, Letk;->Q:Laic;

    iput-object p9, p0, Letk;->r:Ldzl;

    iput-object p1, p0, Letk;->p:Landroid/content/Context;

    iput-object p2, p0, Letk;->q:Lcin;

    iput-object p4, p0, Letk;->g:Leuj;

    iput-object p5, p0, Letk;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iput-object p6, p0, Letk;->C:Lesy;

    iput-object p8, p0, Letk;->M:Lezm;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p1, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Letk;->J:Landroid/os/Handler;

    :try_start_0
    new-instance p1, Ljava/io/FileWriter;

    iget-object p5, p0, Letk;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p5, p5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {p1, p5}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Letk;->o:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p1, Letk;->a:Ljava/lang/String;

    iget-object p5, p0, Letk;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object p5, p5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const-string p6, "Could not create file writer for : "

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p8

    if-nez p8, :cond_0

    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p6, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :goto_0
    invoke-static {p1, p5}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Landroid/os/HandlerThread;

    const-string p5, "FileHandlerThread"

    invoke-direct {p1, p5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Letk;->B:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p5, p0, Letk;->B:Landroid/os/HandlerThread;

    invoke-virtual {p5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p1, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Letk;->A:Landroid/os/Handler;

    iput-object p3, p0, Letk;->c:Lese;

    if-nez p3, :cond_1

    sget-object p1, Letk;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p7, p0, Letk;->b:Letn;

    iput-object p0, p7, Letn;->H:Letk;

    iget-object p1, p0, Letk;->r:Ldzl;

    invoke-virtual {p1}, Ldzl;->a()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    iget-object p1, p0, Letk;->b:Letn;

    iput-object p4, p1, Letn;->G:Leuj;

    new-instance p3, Lety;

    invoke-direct {p3}, Lety;-><init>()V

    iput-object p3, p1, Letn;->A:Lety;

    iget-object p1, p0, Letk;->g:Leuj;

    new-instance p3, Leta;

    invoke-direct {p3, p0}, Leta;-><init>(Letk;)V

    iput-object p3, p1, Leuj;->p:Levc;

    iget-object p1, p0, Letk;->H:Letp;

    invoke-static {}, Lesw;->b()Z

    move-result p3

    iput-boolean p3, p1, Letp;->c:Z

    sget-object p1, Lcje;->d:Lcio;

    invoke-interface {p2, p1}, Lcin;->c(Lcio;)Z

    move-result p1

    iput-boolean p1, p0, Letk;->x:Z

    return-void
.end method

.method public static final a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Letk;->c:Lese;

    iget-object v0, v0, Lese;->b:Laio;

    invoke-virtual {v0}, Laio;->e()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    iput v0, p0, Letk;->L:F

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Letk;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Letk;->d()F

    move-result v1

    invoke-static {v0, v1}, Lesz;->a(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Letk;->d()F

    move-result v1

    sget-object v3, Lesz;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForFisheyeCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lesz;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {p0}, Letk;->d()F

    move-result v1

    sget-object v3, Lesz;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForWideCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lesz;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    invoke-virtual {p0}, Letk;->d()F

    move-result v1

    sget-object v3, Lesz;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForVerticalCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lesz;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    invoke-virtual {p0}, Letk;->d()F

    move-result v1

    sget-object v3, Lesz;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForHorizontalCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lesz;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    invoke-virtual {p0}, Letk;->d()F

    move-result v1

    invoke-static {v0, v1}, Lesz;->a(Ljava/lang/String;F)V

    :goto_0
    iget-object v0, p0, Letk;->b:Letn;

    iget-object v1, v0, Letn;->d:Letx;

    invoke-virtual {v1}, Letx;->a()V

    iget-object v0, v0, Letn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    const/16 p1, 0x10

    new-array p1, p1, [F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Letk;->b:Letn;

    iget-object v3, v0, Letn;->d:Letx;

    invoke-virtual {v3, p1}, Letx;->a([F)V

    iget-boolean p1, v0, Letn;->p:Z

    if-eqz p1, :cond_5

    iget p1, v0, Letn;->I:I

    if-ne p1, v2, :cond_5

    iget-object p1, v0, Letn;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v3, v0, Letn;->z:I

    invoke-virtual {p1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_5
    nop

    iput-boolean v2, v0, Letn;->w:Z

    :cond_6
    nop

    iput-boolean v1, p0, Letk;->w:Z

    iput v1, p0, Letk;->n:I

    return-void

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Laio;)V
    .locals 14

    iget-object v0, p0, Letk;->J:Landroid/os/Handler;

    iget-object v1, p0, Letk;->P:Laip;

    iget-object v2, p0, Letk;->O:Laic;

    iget-object v3, p0, Letk;->Q:Laic;

    invoke-virtual {p1, v0, v1, v2, v3}, Laio;->a(Landroid/os/Handler;Laip;Laic;Laic;)V

    iget-object p1, p0, Letk;->M:Lezm;

    invoke-interface {p1}, Lezm;->d()Lpka;

    move-result-object p1

    iget-object v0, p0, Letk;->E:Ljava/util/List;

    new-instance v1, Levf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lpka;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    goto :goto_0

    :cond_0
    nop

    move-object p1, v5

    :goto_0
    iget-object v4, p0, Letk;->g:Leuj;

    const/16 v6, 0x10

    new-array v7, v6, [F

    iget-object v8, v4, Leuj;->f:Lesk;

    const/4 v9, 0x3

    new-array v10, v9, [F

    iget v11, v8, Lesk;->a:F

    const/4 v12, 0x0

    aput v11, v10, v12

    iget v11, v8, Lesk;->b:F

    const/4 v13, 0x1

    aput v11, v10, v13

    const/4 v11, 0x2

    iget v8, v8, Lesk;->c:F

    aput v8, v10, v11

    iget-object v4, v4, Leuj;->i:[F

    invoke-static {v7, v5, v10, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    new-array v4, v6, [F

    invoke-static {v7, v13, v9, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    new-array v5, v9, [F

    invoke-static {v4, v5}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v4, v5, v12

    const/high16 v5, 0x43340000    # 180.0f

    mul-float v4, v4, v5

    float-to-double v4, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-direct {v1, v2, v3, p1, v4}, Levf;-><init>(JLandroid/location/Location;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v12, p0, Letk;->I:Z

    return-void
.end method

.method public final b()V
    .locals 9

    sget-object v0, Lesz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lesz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x2

    invoke-static {v1, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetFrameGeometry(II)[F

    move-result-object v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Letk;->b:Letn;

    iget-object v0, v0, Letn;->b:Letq;

    const/4 v3, 0x6

    iput v3, v0, Letq;->f:I

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Letq;->a:Ljava/nio/FloatBuffer;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Letq;->b:Ljava/nio/FloatBuffer;

    iget v3, v0, Letq;->f:I

    add-int/2addr v3, v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v0, Letq;->c:Ljava/nio/ShortBuffer;

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v0, Letq;->i:Ljava/nio/ShortBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xc

    if-ge v4, v5, :cond_0

    iget-object v5, v0, Letq;->a:Ljava/nio/FloatBuffer;

    aget v6, v2, v4

    invoke-virtual {v5, v4, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    int-to-float v5, v2

    move v6, v4

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_1

    iget-object v7, v0, Letq;->b:Ljava/nio/FloatBuffer;

    int-to-float v8, v4

    invoke-virtual {v7, v6, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v7, v0, Letq;->b:Ljava/nio/FloatBuffer;

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7, v8, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_1

    :cond_2
    iget-object v2, v0, Letq;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v2, v3, v3}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v2, v0, Letq;->c:Ljava/nio/ShortBuffer;

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v2, v0, Letq;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v2, v1, v1}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v2, v0, Letq;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v2, v4, v3}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v2, v0, Letq;->c:Ljava/nio/ShortBuffer;

    const/4 v6, 0x4

    invoke-virtual {v2, v6, v5}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v2, v0, Letq;->c:Ljava/nio/ShortBuffer;

    const/4 v6, 0x5

    invoke-virtual {v2, v6, v4}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    add-int/lit8 v6, v4, 0x1

    iget-object v7, v0, Letq;->i:Ljava/nio/ShortBuffer;

    int-to-short v8, v2

    invoke-virtual {v7, v4, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v2, v2, 0x1

    nop

    move v4, v6

    goto :goto_3

    :cond_3
    nop

    :goto_4
    if-ge v3, v1, :cond_4

    add-int/lit8 v2, v4, 0x1

    iget-object v6, v0, Letq;->i:Ljava/nio/ShortBuffer;

    add-int v7, v3, v3

    add-int/2addr v7, v5

    int-to-short v7, v7

    invoke-virtual {v6, v4, v7}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v3, v3, 0x1

    nop

    move v4, v2

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_5
    if-ltz v1, :cond_5

    add-int/lit8 v2, v4, 0x1

    iget-object v3, v0, Letq;->i:Ljava/nio/ShortBuffer;

    add-int/lit8 v6, v1, 0x2

    int-to-short v6, v6

    invoke-virtual {v3, v4, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, -0x1

    nop

    move v4, v2

    goto :goto_5

    :cond_5
    const/4 v1, 0x1

    :goto_6
    if-ltz v1, :cond_6

    add-int/lit8 v2, v4, 0x1

    iget-object v3, v0, Letq;->i:Ljava/nio/ShortBuffer;

    add-int v6, v1, v1

    int-to-short v6, v6

    invoke-virtual {v3, v4, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, -0x1

    nop

    move v4, v2

    goto :goto_6

    :cond_6
    const/4 v1, 0x7

    iput v1, v0, Letq;->g:I

    iput-boolean v5, v0, Letq;->h:Z

    return-void

    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Letk;->u:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Letk;->u:Z

    iget-object v0, p0, Letk;->b:Letn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Letn;->u:Z

    iget-object v0, p0, Letk;->c:Lese;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lese;->b:Laio;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laio;->i()Lajn;

    move-result-object v2

    invoke-virtual {v2}, Lajn;->a()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    iget-object v2, v0, Lese;->b:Laio;

    invoke-virtual {v2}, Laio;->k()V

    iget-object v2, v0, Lese;->b:Laio;

    iget-object v4, v0, Lese;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4, v3}, Laio;->a(Landroid/os/Handler;Laid;)V

    iget-object v2, v0, Lese;->b:Laio;

    invoke-virtual {v2, v1}, Laio;->a(Z)V

    iget-object v1, v0, Lese;->b:Laio;

    invoke-virtual {v1}, Laio;->l()V

    :cond_1
    nop

    iput-object v3, v0, Lese;->c:Laid;

    :goto_0
    iget-object v0, p0, Letk;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iget-object v1, p0, Letk;->E:Ljava/util/List;

    invoke-static {v0, v1}, Leve;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Letk;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lqrg;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    sget-object v0, Letk;->a:Ljava/lang/String;

    const-string v1, "stopCamera invoked, but camera is already stopped!"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()F
    .locals 6

    invoke-virtual {p0}, Letk;->e()F

    move-result v0

    const-string v1, " degrees."

    const-string v2, "Field of view : "

    const/16 v3, 0x28

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    sget-object v4, Letk;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lliv;->f(Ljava/lang/String;)V

    return v0

    :cond_0
    iget v0, p0, Letk;->L:F

    const/high16 v4, 0x42960000    # 75.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    const/high16 v0, 0x425c0000    # 55.0f

    :cond_1
    sget-object v4, Letk;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lliv;->f(Ljava/lang/String;)V

    return v0
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Letk;->c:Lese;

    if-eqz v0, :cond_1

    iget-object v0, p0, Letk;->q:Lcin;

    sget-object v1, Lcje;->a:Lciq;

    invoke-interface {v0, v1}, Lcin;->a(Lciq;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lesw;->a:Lesv;

    iget v0, p0, Letk;->L:F

    invoke-static {v0}, Lesw;->a(F)F

    move-result v0

    return v0

    :cond_0
    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use stopped controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Letk;->n:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Letk;->n:I

    iget-object v0, p0, Letk;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Letk;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Letk;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Letk;->n:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    new-instance v0, Ljava/io/FileWriter;

    iget-object v3, p0, Letk;->N:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Letk;->o:Ljava/io/FileWriter;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Letk;->o:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Letk;->a:Ljava/lang/String;

    const-string v3, "undo image exception:"

    invoke-static {v2, v3, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget v0, p0, Letk;->n:I

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    nop

    iput-boolean v1, p0, Letk;->w:Z

    :goto_2
    nop

    const/4 v1, 0x1

    iput-boolean v1, p0, Letk;->I:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    nop

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
