.class public final Ldaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczh;


# instance fields
.field private final a:Landroid/hardware/SensorManager;

.field private final b:Landroid/hardware/Sensor;

.field private final c:Landroid/hardware/SensorEventListener;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/hardware/Sensor;Ldcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldaq;->d:Z

    iput-object p1, p0, Ldaq;->a:Landroid/hardware/SensorManager;

    iput-object p2, p0, Ldaq;->b:Landroid/hardware/Sensor;

    new-instance p1, Ldap;

    invoke-direct {p1, p0, p2, p3}, Ldap;-><init>(Ldaq;Landroid/hardware/Sensor;Ldcf;)V

    iput-object p1, p0, Ldaq;->c:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldaq;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldaq;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldaq;->c:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Ldaq;->b:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldaq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldaq;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Ldaq;->c:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldaq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldaq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
