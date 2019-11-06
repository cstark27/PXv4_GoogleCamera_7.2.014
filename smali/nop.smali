.class final synthetic Lnop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnov;

.field private final b:Landroid/hardware/SensorEvent;

.field private final c:J


# direct methods
.method public constructor <init>(Lnov;Landroid/hardware/SensorEvent;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnop;->a:Lnov;

    iput-object p2, p0, Lnop;->b:Landroid/hardware/SensorEvent;

    iput-wide p3, p0, Lnop;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lnop;->a:Lnov;

    iget-object v1, p0, Lnop;->b:Landroid/hardware/SensorEvent;

    iget-wide v2, p0, Lnop;->c:J

    iget-object v4, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xf

    if-ne v4, v6, :cond_1

    iget-object v4, v0, Lnov;->k:Lnqb;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lnov;->k:Lnqb;

    iget-object v4, v0, Lnqb;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v6, v0, Lnqb;->k:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lnqb;->e()Lnod;

    move-result-object v5

    iget-object v0, v0, Lnqb;->a:Lqpu;

    new-instance v6, Lnpy;

    invoke-direct {v6, v5, v1, v2, v3}, Lnpy;-><init>(Lnod;Landroid/hardware/SensorEvent;J)V

    invoke-interface {v0, v6}, Lqpu;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4

    return-void

    :cond_0
    const-string v0, "SemanticLiftProcessorV2"

    const-string v1, "Cannot receive sensor event when the processor is not running."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lnmf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "LensliteProcessor"

    const-string v2, "No callback implemented for sensor type: %s"

    invoke-static {v1, v2, v0}, Lnmf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
