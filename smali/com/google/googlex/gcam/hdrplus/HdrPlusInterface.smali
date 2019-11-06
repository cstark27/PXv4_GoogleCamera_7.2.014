.class public final Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final nativeInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->nativeInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->nativeInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->init()V

    :cond_0
    return-void
.end method

.method private static native init()V
.end method

.method static final synthetic lambda$wrapWithCopyOfDataBuffer$0$HdrPlusInterface(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;ZILjava/nio/ByteBuffer;II)V
    .locals 0

    invoke-static {p3, p1}, Lcom/google/googlex/gcam/BufferUtils;->copy(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p0, p2, p1, p4, p5}, Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;->onDataAvailable(ILjava/nio/ByteBuffer;II)V

    return-void
.end method

.method private native setJpegCallbackNative(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V
.end method

.method private native setMergedDngCallbackNative(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V
.end method

.method private static wrapWithCopyOfDataBuffer(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface$$Lambda$0;

    invoke-direct {v0, p0, p1}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface$$Lambda$0;-><init>(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)V

    return-object v0
.end method


# virtual methods
.method public native addViewfinderFrame(JIJJJJLjava/lang/Runnable;)V
.end method

.method public native setBaseFrameCallback(JLcom/google/googlex/gcam/hdrplus/BaseFrameCallback;)V
.end method

.method public native setFinishQueueEmptyCallback(JLjava/lang/Runnable;)V
.end method

.method public setJpegCallback(JZLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V
    .locals 0

    invoke-static {p4, p3}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->wrapWithCopyOfDataBuffer(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setJpegCallbackNative(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V

    return-void
.end method

.method public native setMemoryStateCallback(JLcom/google/googlex/gcam/hdrplus/MemoryStateCallback;)V
.end method

.method public setMergedDngCallback(JZLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V
    .locals 0

    invoke-static {p4, p3}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->wrapWithCopyOfDataBuffer(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMergedDngCallbackNative(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V

    return-void
.end method

.method public native setProgressCallback(JLcom/google/googlex/gcam/base/function/IntFloatConsumer;)V
.end method
