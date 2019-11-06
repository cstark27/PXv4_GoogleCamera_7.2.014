.class public Lmxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndi;


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxo;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method


# virtual methods
.method public final a(Lndn;Lndg;Landroid/os/Handler;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmxo;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmyi;->a(Lnde;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Lmxn;

    invoke-direct {v1, p2}, Lmxn;-><init>(Lndg;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lndf;

    invoke-direct {p2, p1}, Lndf;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmxo;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lndf;

    invoke-direct {v1, v0}, Lndf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmxo;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmyi;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Llar;->a(Landroid/hardware/camera2/CameraCaptureSession;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lndn;Lndg;Landroid/os/Handler;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmxo;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-static {p1}, Lmyi;->a(Lnde;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v1, Lmxn;

    invoke-direct {v1, p2}, Lmxn;-><init>(Lndg;)V

    invoke-virtual {v0, p1, v1, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lndf;

    invoke-direct {p2, p1}, Lndf;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b()Lndk;
    .locals 2

    new-instance v0, Lmxr;

    iget-object v1, p0, Lmxo;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    invoke-direct {v0, v1}, Lmxr;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmxo;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Lndf;

    invoke-direct {v1, v0}, Lndf;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmxo;->a:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    return-void
.end method
