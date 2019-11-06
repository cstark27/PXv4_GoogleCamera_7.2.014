.class public final Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/apps/camera/jni/tracking/RoiTrackerNative;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createHandle()J
.end method

.method public static native releaseHandle(J)V
.end method

.method public static native startTracking(JZIIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILandroid/hardware/HardwareBuffer;[F)I
.end method

.method public static native stopTracking(J)V
.end method

.method public static native updateRoi(JIFIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[FLandroid/hardware/HardwareBuffer;[F)I
.end method
