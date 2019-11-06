.class public final Lfbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liut;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:F


# instance fields
.field public final a:Lfas;

.field public final b:Lfpw;

.field public c:Z

.field private f:Lmzh;

.field private final g:Landroid/content/res/Resources;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Liva;

.field private j:Liuz;

.field private k:Liuz;

.field private l:F

.field private final m:Lfbn;

.field private final n:Lmdm;

.field private final o:Lmdm;

.field private final p:Lcin;

.field private q:I

.field private final r:Landroid/hardware/SensorManager;

.field private final s:Landroid/hardware/Sensor;

.field private final t:Landroid/hardware/Sensor;

.field private final u:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CuttlefSmrts"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbo;->d:Ljava/lang/String;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lfbo;->e:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Lmdm;Lmdm;Lfpw;Lcin;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lfbo;->l:F

    iput-object p1, p0, Lfbo;->g:Landroid/content/res/Resources;

    new-instance p1, Lfbn;

    invoke-direct {p1}, Lfbn;-><init>()V

    iput-object p1, p0, Lfbo;->m:Lfbn;

    new-instance p1, Lfas;

    invoke-static {}, Lfas;->a()[F

    move-result-object v0

    sget v1, Lfbo;->e:F

    invoke-direct {p1, v0, v1}, Lfas;-><init>([FF)V

    iput-object p1, p0, Lfbo;->a:Lfas;

    iput-object p3, p0, Lfbo;->n:Lmdm;

    iput-object p4, p0, Lfbo;->o:Lmdm;

    iput-object p5, p0, Lfbo;->b:Lfpw;

    iput-object p6, p0, Lfbo;->p:Lcin;

    const/4 p1, 0x0

    iput p1, p0, Lfbo;->q:I

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lfbo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "sensor"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lfbo;->r:Landroid/hardware/SensorManager;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lfbo;->s:Landroid/hardware/Sensor;

    iget-object p1, p0, Lfbo;->r:Landroid/hardware/SensorManager;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lfbo;->t:Landroid/hardware/Sensor;

    new-instance p1, Lfbm;

    invoke-direct {p1, p0}, Lfbm;-><init>(Lfbo;)V

    iput-object p1, p0, Lfbo;->u:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lfbo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbo;->i:Liva;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfbo;->k:Liuz;

    invoke-interface {v0, v1}, Liva;->b(Liuz;)V

    :cond_0
    return-void
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lfbo;->f:Lmzh;

    if-eqz v0, :cond_0

    sget-object v1, Lmzh;->a:Lmzh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfbo;->s:Landroid/hardware/Sensor;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v2, p0, Lfbo;->r:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lfbo;->u:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v0, p0, Lfbo;->t:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfbo;->r:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lfbo;->u:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public final a(Liva;)V
    .locals 3

    iput-object p1, p0, Lfbo;->i:Liva;

    invoke-static {}, Liuz;->n()Liuy;

    move-result-object p1

    iget-object v0, p0, Lfbo;->g:Landroid/content/res/Resources;

    const v1, 0x7f13020a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Liuy;->b:Ljava/lang/String;

    iget-object v0, p0, Lfbo;->g:Landroid/content/res/Resources;

    const v1, 0x7f080182

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Liuy;->c:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lfbk;

    invoke-direct {v0, p0}, Lfbk;-><init>(Lfbo;)V

    iput-object v0, p1, Liuy;->d:Ljava/lang/Runnable;

    new-instance v0, Lfbl;

    invoke-direct {v0, p0}, Lfbl;-><init>(Lfbo;)V

    iput-object v0, p1, Liuy;->f:Ljava/lang/Runnable;

    invoke-virtual {p1}, Liuy;->a()Liuz;

    move-result-object v0

    iput-object v0, p0, Lfbo;->j:Liuz;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Liuy;->a(J)V

    invoke-virtual {p1}, Liuy;->a()Liuz;

    move-result-object p1

    iput-object p1, p0, Lfbo;->k:Liuz;

    return-void
.end method

.method public final a(Lmyp;)V
    .locals 2

    invoke-interface {p1}, Lmyp;->N()Lmzh;

    move-result-object p1

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzh;

    iput-object p1, p0, Lfbo;->f:Lmzh;

    iget-object v0, p0, Lfbo;->p:Lcin;

    invoke-static {v0, p1}, Lciy;->a(Lcin;Lmzh;)F

    move-result p1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    sget-object v0, Lfbo;->d:Ljava/lang/String;

    const-string v1, "Unknown device type. Advice will not fire."

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lfbo;->l:F

    invoke-virtual {p0}, Lfbo;->d()V

    iget-object p1, p0, Lfbo;->m:Lfbn;

    invoke-virtual {p1}, Lfbn;->a()V

    return-void
.end method

.method public final a(Lnds;)V
    .locals 13

    iget-boolean v0, p0, Lfbo;->c:Z

    if-nez v0, :cond_9

    iget v0, p0, Lfbo;->q:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lfbo;->q:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_9

    const/4 v0, 0x0

    iput v0, p0, Lfbo;->q:I

    iget-object v3, p0, Lfbo;->n:Lmdm;

    invoke-interface {v3}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0}, Lfbo;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lfbo;->o:Lmdm;

    invoke-interface {v3}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_0
    nop

    const-string v4, "on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lfbo;->e()V

    return-void

    :cond_1
    sget-object v3, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v4}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v5, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v5}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v4, :cond_8

    if-eqz p1, :cond_8

    iget-object v2, p0, Lfbo;->a:Lfas;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    iget v7, v2, Lfas;->e:I

    const/4 v8, 0x5

    if-lt v7, v8, :cond_4

    iget v7, v2, Lfas;->f:I

    if-lt v7, v8, :cond_4

    iget-wide v9, v2, Lfas;->c:J

    sub-long v9, v5, v9

    const-wide/32 v11, 0xf4240

    cmp-long v7, v9, v11

    if-ltz v7, :cond_4

    iget-wide v9, v2, Lfas;->d:J

    sub-long/2addr v5, v9

    cmp-long v2, v5, v11

    if-ltz v2, :cond_4

    invoke-direct {p0}, Lfbo;->f()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    nop

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    long-to-float v3, v5

    const v5, 0x358637bd    # 1.0E-6f

    mul-float v3, v3, v5

    invoke-static {v4}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v2, :cond_7

    iget-object v2, p0, Lfbo;->m:Lfbn;

    int-to-float p1, p1

    mul-float v3, v3, p1

    int-to-float p1, v4

    mul-float v3, v3, p1

    iget p1, p0, Lfbo;->l:F

    cmpg-float p1, v3, p1

    if-ltz p1, :cond_5

    iget p1, v2, Lfbn;->a:I

    add-int/2addr p1, v1

    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v2, Lfbn;->a:I

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lfbn;->a()V

    :goto_1
    iget p1, v2, Lfbn;->a:I

    if-lt p1, v8, :cond_7

    iget-object p1, p0, Lfbo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfbo;->i:Liva;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lfbo;->j:Liuz;

    invoke-interface {p1, v0}, Liva;->a(Liuz;)V

    :cond_6
    return-void

    :cond_7
    invoke-direct {p0}, Lfbo;->e()V

    return-void

    :cond_8
    :goto_2
    nop

    iput v2, p0, Lfbo;->q:I

    return-void

    :cond_9
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfbo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfbo;->r:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lfbo;->u:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lfbo;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lfbo;->d:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfbo;->i:Liva;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liva;->a()V

    :cond_0
    return-void
.end method
