.class public final Lkwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Landroid/hardware/Sensor;

.field private final e:Lkyw;

.field private f:J

.field private final g:[F

.field private final h:[F

.field private final i:[F

.field private j:D

.field private k:D


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 8

    new-instance v0, Lkyw;

    invoke-direct {v0}, Lkyw;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lkwd;->f:J

    const/16 v1, 0x10

    new-array v2, v1, [F

    iput-object v2, p0, Lkwd;->g:[F

    new-array v2, v1, [F

    iput-object v2, p0, Lkwd;->h:[F

    new-array v2, v1, [F

    iput-object v2, p0, Lkwd;->i:[F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lkwd;->j:D

    iput-wide v2, p0, Lkwd;->k:D

    iput-object v0, p0, Lkwd;->e:Lkyw;

    iput-object p1, p0, Lkwd;->a:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lkwd;->b:Landroid/hardware/Sensor;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lkwd;->c:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lkwd;->d:Landroid/hardware/Sensor;

    new-array p1, v1, [F

    new-array v0, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v2, p0, Lkwd;->g:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method private final declared-synchronized a([FIJ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    monitor-enter p0

    :try_start_0
    iget-wide v5, v1, Lkwd;->f:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v1, Lkwd;->e:Lkyw;

    invoke-virtual {v5}, Lkyw;->a()V

    :goto_0
    iput-wide v3, v1, Lkwd;->f:J

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    iget-object v2, v1, Lkwd;->e:Lkyw;

    invoke-virtual {v2, v0}, Lkyw;->a([F)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    if-ne v2, v5, :cond_2

    iget-object v2, v1, Lkwd;->e:Lkyw;

    invoke-virtual {v2, v0, v3, v4}, Lkyw;->a([FJ)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lkwd;->e:Lkyw;

    iget-object v2, v0, Lkyw;->b:Lkyu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x3

    if-lt v4, v5, :cond_7

    iget-object v0, v0, Lkyw;->a:[D

    const/16 v2, 0xb

    const-wide/16 v6, 0x0

    aput-wide v6, v0, v2

    const/4 v2, 0x7

    aput-wide v6, v0, v2

    aput-wide v6, v0, v5

    const/16 v2, 0xe

    aput-wide v6, v0, v2

    const/16 v2, 0xd

    aput-wide v6, v0, v2

    const/16 v2, 0xc

    aput-wide v6, v0, v2

    const/16 v2, 0xf

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, v0, v2

    :goto_3
    const/16 v2, 0x10

    if-lt v3, v2, :cond_6

    iget-object v8, v1, Lkwd;->h:[F

    const/4 v9, 0x0

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v14, v1, Lkwd;->i:[F

    const/4 v15, 0x0

    iget-object v0, v1, Lkwd;->g:[F

    const/16 v17, 0x0

    iget-object v2, v1, Lkwd;->h:[F

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v1, Lkwd;->i:[F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Lkwd;->i:[F

    const/4 v2, 0x2

    aget v2, v0, v2

    float-to-double v2, v2

    const/16 v4, 0xa

    aget v0, v0, v4

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v8, v10

    if-ltz v0, :cond_4

    const-wide v8, -0x3fa9800000000000L    # -90.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    sub-double/2addr v8, v2

    const-wide v2, 0x4076800000000000L    # 360.0

    cmpg-double v0, v8, v6

    if-gez v0, :cond_3

    add-double/2addr v8, v2

    :cond_3
    move-wide v6, v8

    cmpl-double v0, v6, v2

    if-ltz v0, :cond_5

    const-wide v2, -0x3f89800000000000L    # -360.0

    add-double/2addr v6, v2

    goto :goto_4

    :cond_4
    nop

    nop

    :cond_5
    :goto_4
    iput-wide v6, v1, Lkwd;->k:D

    iget-object v0, v1, Lkwd;->i:[F

    const/4 v2, 0x6

    aget v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    iput-wide v2, v1, Lkwd;->j:D

    iget-object v0, v1, Lkwd;->i:[F

    const/4 v2, 0x5

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    iget-object v2, v1, Lkwd;->h:[F

    aget-wide v4, v0, v3

    double-to-float v4, v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_8

    iget-object v7, v0, Lkyw;->a:[D

    shl-int/lit8 v8, v6, 0x2

    add-int/2addr v8, v4

    invoke-virtual {v2, v4, v6}, Lkyu;->a(II)D

    move-result-wide v9

    aput-wide v9, v7, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public final declared-synchronized a()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwd;->k:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([F)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwd;->i:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x2

    aget v2, v0, v1

    aput v2, p1, v1

    const/4 v1, 0x3

    const/4 v2, 0x4

    aget v3, v0, v2

    aput v3, p1, v1

    const/4 v1, 0x5

    aget v3, v0, v1

    aput v3, p1, v2

    const/4 v2, 0x6

    aget v3, v0, v2

    aput v3, p1, v1

    const/16 v1, 0x8

    aget v3, v0, v1

    aput v3, p1, v2

    const/4 v2, 0x7

    const/16 v3, 0x9

    aget v3, v0, v3

    aput v3, p1, v2

    const/16 v2, 0xa

    aget v0, v0, v2

    aput v0, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()D
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lkwd;->j:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkwd;->e:Lkyw;

    invoke-virtual {v0}, Lkyw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-direct {p0, v0, v1, v2, v3}, Lkwd;->a([FIJ)V

    return-void
.end method
