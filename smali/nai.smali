.class public final Lnai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnai;->a:Lrhe;

    iput-object p2, p0, Lnai;->b:Lrhe;

    iput-object p3, p0, Lnai;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnai;->a:Lrhe;

    check-cast v0, Leai;

    invoke-virtual {v0}, Leai;->a()Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lnai;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnda;

    iget-object v2, p0, Lnai;->c:Lrhe;

    iget-boolean v1, v1, Lnda;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/Sensor;->isDirectChannelTypeSupported(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getHighestDirectReportRateLevel()I

    move-result v0

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/libraries/camera/gyro/hardwarebuffer/ReadHardwareBufferJniFunctions;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnal;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lpiy;->a:Lpiy;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    return-object v0
.end method
