.class public Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;


# instance fields
.field public pointer:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;

    const-string v1, "smartcapture_native"

    invoke-static {v0, v1}, Lmjz;->a(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeAllocate()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeInitialize([B)V

    return-void
.end method

.method private native nativeAllocate()V
.end method

.method private native nativeDispose()V
.end method

.method private native nativeInitialize([B)V
.end method

.method private native nativeProcessImage(Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;[B)[B
.end method

.method private native nativeReset()V
.end method

.method private native nativeSetSaveAllowed(Z)V
.end method

.method private native nativeTriggerCapture()V
.end method

.method private native nativeUpdateCaptureTriggers([B)V
.end method

.method private native nativeUpdateIndividualCaptureTrigger(I)V
.end method


# virtual methods
.method public final a(Lnec;Lrad;)Lraz;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;

    invoke-direct {v0, p1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;-><init>(Lnec;)V

    invoke-virtual {p2}, Lqtc;->al()[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeProcessImage(Lcom/google/android/apps/camera/photobooth/analysis/jni/AnalysisImage;[B)[B

    move-result-object p1

    sget-object p2, Lraz;->g:Lraz;

    invoke-static {p2, p1}, Lqux;->a(Lqux;[B)Lqux;

    move-result-object p1

    check-cast p1, Lraz;

    return-object p1
.end method

.method public final a()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeReset()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeSetCaptureEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeTriggerCapture()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeSetSaveAllowed(Z)V

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;->nativeDispose()V

    return-void
.end method

.method public native nativeSetCaptureEnabled(Z)V
.end method
