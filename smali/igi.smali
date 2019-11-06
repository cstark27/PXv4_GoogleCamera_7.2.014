.class public final synthetic Ligi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ligj;


# direct methods
.method public constructor <init>(Ligj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligi;->a:Ligj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ligi;->a:Ligj;

    iget-object v1, v0, Ligj;->c:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ligj;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :goto_0
    iget-object v1, v0, Ligj;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v2, v0, Ligj;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    return-void
.end method
