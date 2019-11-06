.class public final Lmzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmze;


# instance fields
.field private final a:Lmze;

.field private final b:Lmko;


# direct methods
.method public constructor <init>(Lmze;Lmko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzn;->a:Lmze;

    iput-object p2, p0, Lmzn;->b:Lmko;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmzn;->a:Lmze;

    invoke-interface {v0, p1}, Lmze;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmzn;->a:Lmze;

    invoke-interface {v0, p1, p2}, Lmze;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmzn;->b:Lmko;

    const-string v1, "CM.availableCaptureRequestKeys"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmzn;->a:Lmze;

    invoke-interface {v0}, Lmze;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmzn;->b:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmzn;->a:Lmze;

    invoke-interface {v0, p1}, Lmze;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmzn;->b:Lmko;

    const-string v1, "CM.availableSessionKeys"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmzn;->a:Lmze;

    invoke-interface {v0}, Lmze;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmzn;->b:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmzn;->b:Lmko;

    const-string v1, "CM.physicalCameraIds"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmzn;->a:Lmze;

    invoke-interface {v0}, Lmze;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmzn;->b:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    return-object v0
.end method
