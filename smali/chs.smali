.class public final Lchs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Liuu;
.implements Lncs;


# instance fields
.field private final a:Lgwh;

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Landroid/hardware/Sensor;

.field private final e:Lchf;

.field private final f:[F

.field private final g:[F

.field private final h:[F

.field private final i:Lpka;

.field private j:[F

.field private k:[F

.field private l:J

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Lgwh;Landroid/hardware/SensorManager;Lchf;Lpka;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchs;->a:Lgwh;

    iput-object p2, p0, Lchs;->b:Landroid/hardware/SensorManager;

    const/16 p1, 0x9

    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lchs;->c:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    iput-object p2, p0, Lchs;->d:Landroid/hardware/Sensor;

    iput-object p3, p0, Lchs;->e:Lchf;

    new-array p2, p1, [F

    iput-object p2, p0, Lchs;->f:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lchs;->g:[F

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lchs;->h:[F

    iput-object p4, p0, Lchs;->i:Lpka;

    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lchs;->m:I

    iget-object v0, p0, Lchs;->e:Lchf;

    invoke-virtual {v0}, Lchf;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-direct {p0}, Lchs;->d()V

    iget-object v0, p0, Lchs;->a:Lgwh;

    invoke-interface {v0, p0}, Lgwh;->a(Lncs;)V

    iget-object v0, p0, Lchs;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lchs;->c:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lchs;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lchs;->d:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method public final a(Liva;)V
    .locals 0

    return-void
.end method

.method public final a(Lmjp;)V
    .locals 4

    invoke-direct {p0}, Lchs;->d()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lchs;->l:J

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lchs;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lchs;->a:Lgwh;

    invoke-interface {v0, p0}, Lgwh;->b(Lncs;)V

    invoke-direct {p0}, Lchs;->d()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lchs;->j:[F

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lchs;->k:[F

    :cond_1
    :goto_0
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object p1, p0, Lchs;->j:[F

    if-eqz p1, :cond_d

    iget-object p1, p0, Lchs;->k:[F

    if-eqz p1, :cond_d

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lchs;->l:J

    cmp-long p1, v4, v6

    if-ltz p1, :cond_d

    const-wide/16 v6, 0x21

    add-long/2addr v4, v6

    iput-wide v4, p0, Lchs;->l:J

    iget-object p1, p0, Lchs;->a:Lgwh;

    invoke-interface {p1}, Lgwh;->c()Lmjp;

    move-result-object p1

    iget p1, p1, Lmjp;->e:I

    const/16 v0, 0x5a

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-ne p1, v0, :cond_2

    const/16 v4, 0x83

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x10e

    if-ne p1, v0, :cond_3

    const/16 v0, 0x81

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    const/4 v4, 0x1

    :goto_1
    iget-object v6, p0, Lchs;->f:[F

    const/4 v7, 0x0

    iget-object v8, p0, Lchs;->j:[F

    iget-object v9, p0, Lchs;->k:[F

    invoke-static {v6, v7, v8, v9}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object v6, p0, Lchs;->f:[F

    iget-object v7, p0, Lchs;->g:[F

    invoke-static {v6, v4, v0, v7}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v0, p0, Lchs;->g:[F

    iget-object v4, p0, Lchs;->h:[F

    invoke-static {v0, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v0, p0, Lchs;->h:[F

    aget v4, v0, v5

    aget v0, v0, v1

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    const/4 v1, 0x0

    cmpg-double v12, v8, v10

    if-gtz v12, :cond_5

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v12, v8, v10

    if-gtz v12, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    nop

    :cond_5
    const/4 v8, 0x0

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v9, 0x4046800000000000L    # 45.0

    cmpl-double v11, v6, v9

    if-gez v11, :cond_7

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v11, v6, v9

    if-gez v11, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    nop

    :cond_7
    const/4 v6, 0x1

    :goto_3
    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v7, p0, Lchs;->n:Z

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    if-nez v6, :cond_b

    :goto_4
    iget v1, p0, Lchs;->m:I

    add-int/2addr v1, v5

    const/16 v6, 0x78

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lchs;->m:I

    if-ne v1, v6, :cond_c

    iget-object v1, p0, Lchs;->e:Lchf;

    iget-object v1, v1, Lchf;->c:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    if-eqz v1, :cond_a

    new-instance v6, Lchh;

    invoke-direct {v6, v1, v0}, Lchh;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;F)V

    invoke-virtual {v1, v6}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->post(Ljava/lang/Runnable;)Z

    :cond_a
    nop

    iput-boolean v5, p0, Lchs;->n:Z

    goto :goto_6

    :cond_b
    :goto_5
    nop

    iput v1, p0, Lchs;->m:I

    iget-object v5, p0, Lchs;->e:Lchf;

    invoke-virtual {v5}, Lchf;->a()V

    iput-boolean v1, p0, Lchs;->n:Z

    :cond_c
    :goto_6
    iget-object v1, p0, Lchs;->i:Lpka;

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lchs;->i:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcf;

    new-instance v5, Lchc;

    invoke-direct {v5, p1, v4, v0}, Lchc;-><init>(IFF)V

    invoke-virtual {v1, v2, v3, v5}, Ldcf;->a(JLjava/lang/Object;)V

    return-void

    :cond_d
    return-void
.end method
