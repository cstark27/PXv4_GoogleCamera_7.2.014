.class final Lage;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lagh;


# direct methods
.method public constructor <init>(Lagh;)V
    .locals 0

    iput-object p1, p0, Lage;->a:Lagh;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object p1, p0, Lage;->a:Lagh;

    iget-object p1, p1, Lagh;->k:Laiq;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Laiq;->a()V

    iget-object p1, p0, Lage;->a:Lagh;

    const/4 v0, 0x0

    iput-object v0, p1, Lagh;->k:Laiq;

    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    sget-object p1, Lagj;->a:Lajt;

    const-string v0, "Failed to configure the camera for capture"

    invoke-static {p1, v0}, Laju;->a(Lajt;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lage;->a:Lagh;

    iput-object p1, v0, Lagh;->i:Landroid/hardware/camera2/CameraCaptureSession;

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lagh;->a(I)V

    return-void
.end method
