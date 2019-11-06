.class public final Lchy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbho;
.implements Leyy;
.implements Leyu;
.implements Leys;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lmdm;

.field public c:Lbht;

.field private final d:Lble;

.field private final e:Landroid/content/res/Resources;

.field private final f:Landroid/hardware/SensorManager;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lbhm;

.field private final i:Lchx;

.field private j:Lbgp;

.field private k:Lmzh;

.field private l:Lbhv;

.field private m:Landroid/graphics/Rect;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieAngle"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lchy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmdm;Lble;Landroid/content/Context;Landroid/hardware/SensorManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmzh;->b:Lmzh;

    iput-object v0, p0, Lchy;->k:Lmzh;

    iput-object p2, p0, Lchy;->d:Lble;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lchy;->e:Landroid/content/res/Resources;

    iput-object p4, p0, Lchy;->f:Landroid/hardware/SensorManager;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lchy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lmci;

    const/16 p4, 0xa

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-direct {p2, p4}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lchy;->b:Lmdm;

    new-instance p2, Lchw;

    invoke-direct {p2, p0, p1}, Lchw;-><init>(Lchy;Lmdm;)V

    iput-object p2, p0, Lchy;->h:Lbhm;

    new-instance p1, Lchx;

    invoke-direct {p1, p3}, Lchx;-><init>(B)V

    iput-object p1, p0, Lchy;->i:Lchx;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lchy;->c:Lbht;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbht;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lchy;->c:Lbht;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lchy;->n:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbhv;)V
    .locals 2

    iput-object p1, p0, Lchy;->l:Lbhv;

    iget-object p1, p0, Lchy;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lbgp;->a()Lbgo;

    move-result-object p1

    iget-object v0, p0, Lchy;->e:Landroid/content/res/Resources;

    const v1, 0x7f13034f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbgo;->a:Ljava/lang/String;

    iget-object v0, p0, Lchy;->e:Landroid/content/res/Resources;

    const v1, 0x7f13034e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lbgo;->b:Ljava/lang/String;

    const v0, 0x3fffffff    # 1.9999999f

    iput v0, p1, Lbgo;->e:I

    const/16 v0, 0x1388

    iput v0, p1, Lbgo;->d:I

    invoke-virtual {p1}, Lbgo;->a()Lbgp;

    move-result-object p1

    iput-object p1, p0, Lchy;->j:Lbgp;

    iget-object p1, p0, Lchy;->d:Lble;

    invoke-interface {p1}, Lble;->b()Lmaj;

    move-result-object p1

    new-instance v0, Lchv;

    invoke-direct {v0, p0}, Lchv;-><init>(Lchy;)V

    invoke-interface {p1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    :cond_0
    return-void
.end method

.method public final a(Lmyp;)V
    .locals 1

    invoke-interface {p1}, Lmyp;->N()Lmzh;

    move-result-object v0

    iput-object v0, p0, Lchy;->k:Lmzh;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iput-object p1, p0, Lchy;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Lmzd;)V
    .locals 0

    return-void
.end method

.method public final a(Lnds;)V
    .locals 8

    sget-object v0, Lmzh;->a:Lmzh;

    iget-object v1, p0, Lchy;->k:Lmzh;

    invoke-virtual {v0, v1}, Lmzh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lchy;->i:Lchx;

    iget-boolean v0, v0, Lchx;->a:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget-object v5, p1, v2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lchy;->m:Landroid/graphics/Rect;

    invoke-static {v7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lchy;->m:Landroid/graphics/Rect;

    invoke-static {v7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v5, v7

    mul-float v6, v6, v5

    sget-object v5, Lchy;->a:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v1

    const-string v7, "Face fraction: %.03f"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Lliv;->f(Ljava/lang/String;)V

    const v4, 0x3ca3d70a    # 0.02f

    cmpl-float v4, v6, v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_4

    const/4 p1, 0x2

    if-gt v3, p1, :cond_4

    iget-object v0, p0, Lchy;->l:Lbhv;

    iget-object v1, p0, Lchy;->c:Lbht;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lbht;->c()I

    move-result v1

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lchy;->c:Lbht;

    invoke-interface {v1}, Lbht;->c()I

    move-result v1

    if-eq v1, p1, :cond_3

    iget-object p1, p0, Lchy;->c:Lbht;

    invoke-interface {p1}, Lbht;->c()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lchy;->n:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_3

    if-eqz v0, :cond_3

    iget-object p1, p0, Lchy;->j:Lbgp;

    invoke-interface {v0, p1}, Lbhv;->a(Lbgp;)Lbht;

    move-result-object p1

    iput-object p1, p0, Lchy;->c:Lbht;

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lchy;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lchy;->a()V

    return-void
.end method

.method public final c()Lbhm;
    .locals 1

    iget-object v0, p0, Lchy;->h:Lbhm;

    return-object v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lchy;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lchy;->i:Lchx;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lchy;->f:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lchy;->i:Lchx;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
