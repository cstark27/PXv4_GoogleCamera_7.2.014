.class final Ldrc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/googlex/gcam/InitParams;

.field public final c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

.field public final f:Lmci;

.field public final g:Lmci;

.field private final h:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

.field private final i:Lcom/google/googlex/gcam/hdrplus/MemoryStateCallback;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusState"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcin;Lfeb;Ldop;Lrhe;Lcjn;Lcom/google/googlex/gcam/hdrplus/ImageConverter;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct {v0}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    iput-object v0, p0, Ldrc;->h:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldrc;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-direct {v0}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;-><init>()V

    iput-object v0, p0, Ldrc;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    new-instance v0, Lmci;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldrc;->f:Lmci;

    new-instance v0, Lmci;

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldrc;->g:Lmci;

    new-instance v0, Ldra;

    invoke-direct {v0, p0}, Ldra;-><init>(Ldrc;)V

    iput-object v0, p0, Ldrc;->i:Lcom/google/googlex/gcam/hdrplus/MemoryStateCallback;

    new-instance v0, Ldrb;

    invoke-direct {v0, p0}, Ldrb;-><init>(Ldrc;)V

    iput-object v0, p0, Ldrc;->j:Ljava/lang/Runnable;

    check-cast p4, Ljea;

    invoke-virtual {p4}, Ljea;->a()Lpka;

    move-result-object p4

    invoke-virtual {p4}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p4, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lpka;->b()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Lcom/google/googlex/gcam/InitParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/InitParams;-><init>()V

    sget-object v1, Lciu;->c:Lciq;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Ldrc;->a(Lcin;Lciq;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setCapture_threads(Lcom/google/googlex/gcam/ThreadPoolConfig;)V

    sget-object v1, Lciu;->d:Lciq;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ldrc;->a(Lcin;Lciq;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setMerge_threads(Lcom/google/googlex/gcam/ThreadPoolConfig;)V

    sget-object v1, Lciu;->e:Lciq;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ldrc;->a(Lcin;Lciq;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/InitParams;->setFinish_threads(Lcom/google/googlex/gcam/ThreadPoolConfig;)V

    sget-object p1, Lcjn;->a:Lcjn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p5, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/InitParams;->setAllow_unknown_devices(Z)V

    iget p1, p3, Ldop;->b:I

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/InitParams;->setMax_payload_frames(I)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/InitParams;->setExecute_finish_on(I)V
	
	sget p1, Lcom/custom/extras;->isGoogle:I

	if-eqz p1, :cond_2	#p3mod if not Google device, dont use Hexagon

    iget-object p1, p3, Ldop;->a:Lcin;

    invoke-interface {p1}, Lcin;->c()Z

    invoke-static {}, Ldug;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ldrc;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setExecute_finish_on(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/InitParams;->setSimultaneous_merge_and_finish(Z)V

    iget-object p1, p0, Ldrc;->h:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-static {v0}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v1

    iget-object p3, p0, Ldrc;->i:Lcom/google/googlex/gcam/hdrplus/MemoryStateCallback;

    invoke-virtual {p1, v1, v2, p3}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setMemoryStateCallback(JLcom/google/googlex/gcam/hdrplus/MemoryStateCallback;)V

    iget-object p1, p0, Ldrc;->h:Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-static {v0}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v1

    iget-object p3, p0, Ldrc;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v1, v2, p3}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->setFinishQueueEmptyCallback(JLjava/lang/Runnable;)V

    iget-object p1, p0, Ldrc;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/InitParams;->setImage_release_callback(Lcom/google/googlex/gcam/ImageReleaseCallback;)V

    invoke-virtual {v0, p4}, Lcom/google/googlex/gcam/InitParams;->setSerialized_cache_dir(Ljava/lang/String;)V

    iput-object v0, p0, Ldrc;->b:Lcom/google/googlex/gcam/InitParams;

    iput-object p6, p0, Ldrc;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    new-instance p1, Lfdv;

    sget-object p3, Lfdt;->a:Lfdt;

    iget-object p4, p0, Ldrc;->f:Lmci;

    iget-object p5, p0, Ldrc;->g:Lmci;

    invoke-direct {p1, p3, p4, p5}, Lfdv;-><init>(Lfdt;Lmct;Lmct;)V

    invoke-virtual {p2, p1}, Lfeb;->a(Lfdu;)V

    return-void
.end method

.method private static final a(Lcin;Lciq;Ljava/lang/Integer;)Lcom/google/googlex/gcam/ThreadPoolConfig;
    .locals 2

    invoke-interface {p0, p1}, Lcin;->a(Lciq;)Lpka;

    move-result-object p0

    invoke-virtual {p0}, Lpka;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x1

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "threadCount %d is not a valid value."

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/googlex/gcam/ThreadPoolConfig;

    invoke-direct {v0}, Lcom/google/googlex/gcam/ThreadPoolConfig;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/ThreadPoolConfig;->setCount(I)V

    if-eqz p2, :cond_1

    new-instance p0, Lcom/google/googlex/gcam/ThreadPriority;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ThreadPriority;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/ThreadPriority;->setExplicitly_set(Z)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/ThreadPriority;->setValue(I)V

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/ThreadPoolConfig;->setPriority(Lcom/google/googlex/gcam/ThreadPriority;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method final a(Lnec;)Lcom/google/googlex/gcam/hdrplus/InputView;
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v0

    new-instance v2, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Ldrc;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapPdWriteView(Lnec;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v0

    new-instance v2, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v2}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v1, p0, Ldrc;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v1, p1}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lnec;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object p1

    new-instance v1, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v2, p1, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    return-object v1
.end method

.method final b(Lnec;)Lcom/google/googlex/gcam/hdrplus/InputView;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldrc;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-interface {p1}, Lnec;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v0

    invoke-interface {p1}, Lnec;->b()I

    move-result v1

    const-string v2, "Incompatible Raw image format: %s"

    invoke-static {v0, v2, v1}, Lqdv;->b(ZLjava/lang/String;I)V

    iget-object v0, p0, Ldrc;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;->register(Lnec;)Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/hdrplus/InputView;

    iget-wide v2, v0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback$Key;->imageId:J

    iget-object v0, p0, Ldrc;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapRawWriteView(Lnec;)Lcom/google/googlex/gcam/RawWriteView;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Lcom/google/googlex/gcam/hdrplus/InputView;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKInvalidImageId()J

    move-result-wide v0

    new-instance v2, Lcom/google/googlex/gcam/RawWriteView;

    invoke-direct {v2}, Lcom/google/googlex/gcam/RawWriteView;-><init>()V

    invoke-direct {p1, v0, v1, v2}, Lcom/google/googlex/gcam/hdrplus/InputView;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method
