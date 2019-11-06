.class Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field public final image:Lnec;

.field public refCount:I


# direct methods
.method public constructor <init>(Lnec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->refCount:I

    iput-object p1, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->image:Lnec;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-void
.end method

.method private constructor <init>(Lnec;Landroid/hardware/HardwareBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->refCount:I

    iput-object p1, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->image:Lnec;

    iput-object p2, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    return-void
.end method

.method public synthetic constructor <init>(Lnec;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;-><init>(Lnec;Landroid/hardware/HardwareBuffer;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->release()V

    return-void
.end method

.method private release()V
    .locals 2

    iget v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->refCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Tried to release an entry that has already been released."

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->refCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->refCount:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :goto_1
    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Entry;->image:Lnec;

    invoke-interface {v0}, Lnec;->close()V

    return-void

    :cond_2
    return-void
.end method
