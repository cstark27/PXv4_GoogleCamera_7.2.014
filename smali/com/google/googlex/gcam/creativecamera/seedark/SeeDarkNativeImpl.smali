.class final Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNative;


# static fields
.field public static final nativeInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SeeDarkJni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;->nativeInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;->nativeInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;->init()V

    :cond_0
    return-void
.end method

.method private static native init()V
.end method


# virtual methods
.method public native abortCapture(J)V
.end method

.method public native create(JLjava/lang/String;Ljava/lang/String;)J
.end method

.method public native delete(J)V
.end method

.method public native finishCapture(J)V
.end method

.method public native notifySurfaceChanged(JLandroid/view/Surface;)V
.end method

.method public native processAndCloseFrame(JJLandroid/hardware/HardwareBuffer;Ljava/lang/Runnable;JJI)V
.end method

.method public native startCapture(JJLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end method
