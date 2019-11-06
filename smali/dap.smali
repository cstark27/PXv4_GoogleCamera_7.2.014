.class final Ldap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final synthetic a:Landroid/hardware/Sensor;

.field private final synthetic b:Ldcf;

.field private final synthetic c:Ldaq;


# direct methods
.method public constructor <init>(Ldaq;Landroid/hardware/Sensor;Ldcf;)V
    .locals 0

    iput-object p1, p0, Ldap;->c:Ldaq;

    iput-object p2, p0, Ldap;->a:Landroid/hardware/Sensor;

    iput-object p3, p0, Ldap;->b:Ldcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    iget-object v1, p0, Ldap;->a:Landroid/hardware/Sensor;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldap;->c:Ldaq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldap;->b:Ldcf;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v1, v2, v3, p1}, Ldcf;->a(JLjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
