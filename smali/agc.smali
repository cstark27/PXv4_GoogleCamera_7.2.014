.class final Lagc;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "PG"


# instance fields
.field private a:Z

.field private final synthetic b:Lagi;

.field private final synthetic c:Lagh;


# direct methods
.method public constructor <init>(Lagh;Lagi;)V
    .locals 0

    iput-object p1, p0, Lagc;->c:Lagh;

    iput-object p2, p0, Lagc;->b:Lagi;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lagc;->a:Z

    return-void
.end method

.method private final a(Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lagc;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagc;->a:Z

    iget-object v0, p0, Lagc;->c:Lagh;

    iget-object v1, p0, Lagc;->b:Lagi;

    iput-object v1, v0, Lagh;->m:Lagi;

    iget-object v0, v0, Lagh;->p:Lagg;

    invoke-virtual {v0, p1}, Lagg;->a(Landroid/hardware/camera2/CaptureResult;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-direct {p0, p3}, Lagc;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 1

    sget-object p1, Lagj;->a:Lajt;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Autoexposure and capture failed with reason "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Laju;->a(Lajt;Ljava/lang/String;)V

    return-void
.end method

.method public final onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-direct {p0, p3}, Lagc;->a(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
