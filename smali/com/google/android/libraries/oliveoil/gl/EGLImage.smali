.class public Lcom/google/android/libraries/oliveoil/gl/EGLImage;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxj;


# instance fields
.field public final a:J

.field private final b:Landroid/hardware/HardwareBuffer;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/libraries/oliveoil/util/JniUtil;->a:I

    iput-object p1, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b:Landroid/hardware/HardwareBuffer;

    invoke-static {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->createImage(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Could not create EGLImage (native error). Perhaps you are using an incompatible NDK version."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native attachToRbo(J)V
.end method

.method public static native attachToTexture(J)V
.end method

.method private static native close(J)V
.end method

.method private static native createImage(Landroid/hardware/HardwareBuffer;)J
.end method


# virtual methods
.method public final a()Lnxm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lnxn;->a(II)Lnxm;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a:J

    invoke-static {v0, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close(J)V

    return-void
.end method
