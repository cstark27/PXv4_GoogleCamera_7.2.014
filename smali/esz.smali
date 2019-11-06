.class public final Lesz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/Boolean;

.field public static final c:Ljava/util/Map;

.field public static final d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lesz;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lesz;->b:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lesz;->c:Ljava/util/Map;

    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;-><init>()V

    sput-object v0, Lesz;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    return-void
.end method

.method public static a(F)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->StartGyroCalibration(F)V

    return-void
.end method

.method public static a(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->UpdateFrameTexture(I)V

    return-void
.end method

.method public static a(III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->InitFrameTexture(III)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;F)V
    .locals 1

    sget-object v0, Lesz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForPhotoSphereCapture(Ljava/lang/String;F)V

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lesz;->b:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetSensorMovementTooFast(Z)V

    return-void
.end method

.method public static a([F)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetFilteredRotation([F)V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CanUndo()Z

    move-result v0

    return v0
.end method

.method public static a([FII)[F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->EndGyroCalibration([FII)[F

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)F
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CalibrateFieldOfViewDeg(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static b(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CreateFrameTexture(I)V

    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->TargetHit()Z

    move-result v0

    return v0
.end method

.method public static c(I)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->RenderNextSession(I)Z

    return-void
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->TakeNewPhoto()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->MovingTooFast()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->PhotoSkippedTooFast()Z

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 0

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetOutputResolutionLarge()V

    return-void
.end method

.method public static g()I
    .locals 1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->CreateNewStitchingSession()I

    move-result v0

    return v0
.end method

.method public static h()V
    .locals 0

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetTargets()V

    return-void
.end method

.method public static i()I
    .locals 1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetTargetInRange()I

    move-result v0

    return v0
.end method

.method public static j()I
    .locals 1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetNumTotalTargets()I

    move-result v0

    return v0
.end method

.method public static k()I
    .locals 1

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->GetNumCapturedTargets()I

    move-result v0

    return v0
.end method

.method public static l()I
    .locals 3

    sget-object v0, Lesz;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lesz;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->DeviceOrientationStatus()I

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "State is not ready."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static m()V
    .locals 0

    invoke-static {}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->AlignNextImage()V

    return-void
.end method
