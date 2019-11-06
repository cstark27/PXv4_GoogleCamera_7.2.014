.class public final Lign;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lign;->a:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lign;->c:Ljava/util/concurrent/Executor;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/Sensor;

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Double Twist"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    nop

    :goto_0
    iput-object p2, p0, Lign;->b:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEventListener;)V
    .locals 2

    iget-object v0, p0, Lign;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lign;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ligm;

    invoke-direct {v1, p0, p1}, Ligm;-><init>(Lign;Landroid/hardware/SensorEventListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/hardware/SensorEventListener;)V
    .locals 2

    iget-object v0, p0, Lign;->b:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lign;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ligl;

    invoke-direct {v1, p0, p1}, Ligl;-><init>(Lign;Landroid/hardware/SensorEventListener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
