.class public final Lfob;
.super Lmry;
.source "PG"


# instance fields
.field public final a:Ldnf;

.field public volatile b:J

.field private final c:Ldka;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ldnf;Ldka;)V
    .locals 0

    invoke-direct {p0}, Lmry;-><init>()V

    iput-object p1, p0, Lfob;->a:Ldnf;

    iput-object p2, p0, Lfob;->c:Ldka;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfob;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lnds;)V
    .locals 2

    iget-boolean v0, p0, Lfob;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LOGICAL_MULTI_CAMERA_ACTIVE_PHYSICAL_ID:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lknk;->a(Ljava/lang/String;Lnds;)Lndo;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfob;->b:J

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lfob;->d:Z

    const-string v0, "microvideo-metadata"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfob;->c:Ldka;

    invoke-virtual {p1, v0}, Ldka;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lfob;->c:Ldka;

    invoke-virtual {p1, v0}, Ldka;->b(Ljava/lang/String;)V

    return-void
.end method
