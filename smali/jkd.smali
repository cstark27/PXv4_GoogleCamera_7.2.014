.class final Ljkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final synthetic a:Ljkf;


# direct methods
.method public constructor <init>(Ljkf;)V
    .locals 0

    iput-object p1, p0, Ljkd;->a:Ljkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljkd;->a:Ljkf;

    iget-object v0, v0, Ljkf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v3, v1

    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Ljkd;->a:Ljkf;

    iget-wide v5, v4, Ljkf;->K:D

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-nez v9, :cond_0

    mul-float v5, v0, v0

    mul-float v6, v1, v1

    add-float/2addr v5, v6

    mul-float v6, v3, v3

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iput-wide v5, v4, Ljkf;->K:D

    :cond_0
    iget-object v4, p0, Ljkd;->a:Ljkf;

    iget-wide v5, v4, Ljkf;->K:D

    iput-wide v5, v4, Ljkf;->L:D

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    mul-float v3, v3, v3

    add-float/2addr v0, v3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, v4, Ljkf;->K:D

    iget-object v0, p0, Ljkd;->a:Ljkf;

    iget-wide v3, v0, Ljkf;->K:D

    iget-wide v5, v0, Ljkf;->L:D

    iget-wide v9, v0, Ljkf;->M:J

    const-wide/16 v11, 0x1

    add-long/2addr v11, v9

    iput-wide v11, v0, Ljkf;->M:J

    iget-object v0, v0, Ljkf;->b:Ljava/util/ArrayList;

    long-to-int v1, v9

    rem-int/lit8 v1, v1, 0x3

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Ljkd;->a:Ljkf;

    iget-object v0, v0, Ljkf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v7, v3

    add-int/lit8 v2, v2, 0x1

    nop

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object v3, p0, Ljkd;->a:Ljkf;

    iget-wide v3, v3, Ljkf;->N:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr v7, v0

    const-wide v0, 0x3f999999a0000000L    # 0.02500000037252903

    cmpl-double v2, v7, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Ljkd;->a:Ljkf;

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v1, v0, Ljkf;->N:J

    iget-object p1, p0, Ljkd;->a:Ljkf;

    invoke-virtual {p1}, Ljkf;->e()V

    :cond_2
    return-void
.end method
