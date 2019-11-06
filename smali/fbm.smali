.class final Lfbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final synthetic a:Lfbo;


# direct methods
.method public constructor <init>(Lfbo;)V
    .locals 0

    iput-object p1, p0, Lfbm;->a:Lfbo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x9

    if-ne v0, v6, :cond_1

    iget-object v0, p0, Lfbm;->a:Lfbo;

    iget-object v0, v0, Lfbo;->a:Lfas;

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    iget-wide v7, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v6, v6}, Lfas;->a([F[F)F

    move-result p1

    float-to-double v9, p1

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float p1, v9

    const/4 v9, 0x0

    cmpl-float v9, p1, v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    div-float/2addr v9, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    aget v10, v6, v5

    mul-float v10, v10, v9

    aput v10, p1, v5

    aget v10, v6, v4

    mul-float v10, v10, v9

    aput v10, p1, v4

    const/4 v10, 0x2

    aget v6, v6, v10

    mul-float v6, v6, v9

    aput v6, p1, v10

    iget-object v6, v0, Lfas;->a:[F

    invoke-static {p1, v6}, Lfas;->a([F[F)F

    move-result p1

    float-to-double v9, p1

    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v9

    double-to-float p1, v9

    iget-wide v9, v0, Lfas;->c:J

    cmp-long v6, v9, v2

    if-ltz v6, :cond_0

    iget v2, v0, Lfas;->b:F

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_0

    iget p1, v0, Lfas;->e:I

    add-int/2addr p1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lfas;->e:I

    return-void

    :cond_0
    iput-wide v7, v0, Lfas;->c:J

    iput v5, v0, Lfas;->e:I

    return-void

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lfbm;->a:Lfbo;

    iget-object v0, v0, Lfbo;->a:Lfas;

    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    iget-wide v7, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-static {v6, v6}, Lfas;->a([F[F)F

    move-result p1

    iget-wide v9, v0, Lfas;->d:J

    cmp-long v6, v9, v2

    if-ltz v6, :cond_3

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, v0, Lfas;->f:I

    add-int/2addr p1, v4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lfas;->f:I

    return-void

    :cond_3
    :goto_0
    iput-wide v7, v0, Lfas;->d:J

    iput v5, v0, Lfas;->f:I

    return-void

    :cond_4
    return-void
.end method
