.class public final synthetic Ligh;
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

    iput-object p1, p0, Ligh;->a:Ligj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ligh;->a:Ligj;

    iget-object v1, v0, Ligj;->c:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    iget-object v3, v0, Ligj;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v1, v0, Ligj;->d:Landroid/hardware/Sensor;

    if-eqz v1, :cond_1

    iget-object v3, v0, Ligj;->b:Landroid/hardware/SensorManager;

    invoke-virtual {v3, v0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method
