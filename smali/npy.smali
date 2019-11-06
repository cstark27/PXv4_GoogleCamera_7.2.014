.class final synthetic Lnpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnod;

.field private final b:Landroid/hardware/SensorEvent;

.field private final c:J


# direct methods
.method public constructor <init>(Lnod;Landroid/hardware/SensorEvent;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpy;->a:Lnod;

    iput-object p2, p0, Lnpy;->b:Landroid/hardware/SensorEvent;

    iput-wide p3, p0, Lnpy;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lnpy;->a:Lnod;

    iget-object v1, p0, Lnpy;->b:Landroid/hardware/SensorEvent;

    iget-wide v5, p0, Lnpy;->c:J

    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v3, 0x10

    const/4 v4, 0x4

    const/4 v7, 0x1

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    const/16 v8, 0xb

    if-eq v1, v8, :cond_0

    const/16 v8, 0xf

    if-eq v1, v8, :cond_0

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    nop

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    nop

    nop

    :goto_0
    if-eq v1, v7, :cond_3

    invoke-static {v2}, Lozp;->a([F)[D

    move-result-object v2

    move-object v8, v2

    goto :goto_1

    :cond_3
    nop

    new-array v3, v3, [F

    invoke-static {v3, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    invoke-static {v3}, Lozp;->a([F)[D

    move-result-object v2

    move-object v8, v2

    :goto_1
    iget-object v2, v0, Lozp;->d:Lozn;

    iget-wide v3, v0, Lozp;->e:J

    move v7, v1

    invoke-interface/range {v2 .. v8}, Lozn;->receiveSensorEvent(JJI[D)V

    return-void
.end method
