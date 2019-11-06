.class final Lnab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnas;

.field public final b:Landroid/hardware/SensorDirectChannel;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Lnaf;


# direct methods
.method public constructor <init>(Lnas;Landroid/hardware/SensorDirectChannel;Landroid/hardware/Sensor;Lnaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnab;->a:Lnas;

    iput-object p2, p0, Lnab;->b:Landroid/hardware/SensorDirectChannel;

    iput-object p3, p0, Lnab;->c:Landroid/hardware/Sensor;

    iput-object p4, p0, Lnab;->d:Lnaf;

    return-void
.end method
