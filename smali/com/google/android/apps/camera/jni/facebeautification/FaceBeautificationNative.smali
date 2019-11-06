.class public Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Class;)V

    invoke-static {}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createHandle(I)J
.end method

.method public static native doFaceBeautification(JIIILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;II[Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;FI)[B
.end method

.method public static native init()V
.end method

.method public static native releaseHandle(J)V
.end method
