.class final Lagq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laje;


# instance fields
.field private final a:[Landroid/hardware/Camera$CameraInfo;

.field private final b:I


# direct methods
.method private constructor <init>([Landroid/hardware/Camera$CameraInfo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagq;->a:[Landroid/hardware/Camera$CameraInfo;

    iput p2, p0, Lagq;->b:I

    return-void
.end method

.method public static b()Lagq;
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    new-array v1, v0, [Landroid/hardware/Camera$CameraInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_2

    const/4 v2, -0x1

    add-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_1

    aget-object v3, v1, v0

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-eqz v3, :cond_0

    aget-object v3, v1, v0

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    goto :goto_2

    :cond_0
    move v2, v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lagq;

    invoke-direct {v0, v1, v2}, Lagq;-><init>([Landroid/hardware/Camera$CameraInfo;I)V

    return-object v0

    :cond_2
    :try_start_1
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    aput-object v3, v1, v2

    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lahl;->a:Lajt;

    const-string v2, "Exception while creating CameraDeviceInfo"

    invoke-static {v1, v2, v0}, Laju;->a(Lajt;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lagq;->b:I

    return v0
.end method

.method public final a(I)Lajd;
    .locals 1

    iget-object v0, p0, Lagq;->a:[Landroid/hardware/Camera$CameraInfo;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    new-instance v0, Lagp;

    invoke-direct {v0, p1}, Lagp;-><init>(Landroid/hardware/Camera$CameraInfo;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
