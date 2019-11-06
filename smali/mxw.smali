.class public final Lmxw;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final a:Lndh;


# direct methods
.method public constructor <init>(Lndh;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    iput-object p1, p0, Lmxw;->a:Lndh;

    return-void
.end method

.method private static final a(Landroid/hardware/camera2/CameraCaptureSession;)Lndi;
    .locals 1

    instance-of v0, p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v0, :cond_0

    new-instance v0, Lmxp;

    check-cast p0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-direct {v0, p0}, Lmxp;-><init>(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;)V

    return-object v0

    :cond_0
    new-instance v0, Lmxo;

    invoke-direct {v0, p0}, Lmxo;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-object v0
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmxw;->a:Lndh;

    invoke-static {p1}, Lmxw;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lndi;

    invoke-interface {v0}, Lndh;->e()V

    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmxw;->a:Lndh;

    invoke-static {p1}, Lmxw;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lndi;

    move-result-object p1

    invoke-interface {v0, p1}, Lndh;->a(Lndi;)V

    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmxw;->a:Lndh;

    invoke-static {p1}, Lmxw;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lndi;

    move-result-object p1

    invoke-interface {v0, p1}, Lndh;->b(Lndi;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmxw;->a:Lndh;

    invoke-static {p1}, Lmxw;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lndi;

    move-result-object p1

    invoke-interface {v0, p1}, Lndh;->c(Lndi;)V

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lmxw;->a:Lndh;

    invoke-static {p1}, Lmxw;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lndi;

    invoke-interface {v0}, Lndh;->f()V

    return-void
.end method

.method public final onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 0

    iget-object p2, p0, Lmxw;->a:Lndh;

    invoke-static {p1}, Lmxw;->a(Landroid/hardware/camera2/CameraCaptureSession;)Lndi;

    invoke-interface {p2}, Lndh;->g()V

    return-void
.end method
