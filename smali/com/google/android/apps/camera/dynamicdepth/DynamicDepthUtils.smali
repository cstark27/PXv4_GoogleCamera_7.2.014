.class public Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(ZLpka;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d:Z

    iput-boolean p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lpka;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Ljava/lang/String;

    const-string v0, "ddc_opencl_cache.bin"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->b:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    nop

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;)Ljava/io/InputStream;
    .locals 4

    const-string v0, "CAM_DynDepthUtils"

    :try_start_0
    invoke-static {p0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p0

    array-length v1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from JPEG input stream."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    invoke-static {p0, v1, v2}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->writeDynamicDepthIntoJpegStreamImpl([BJ)[B

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got JPEG output of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x10

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Threw exception "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->initializePdImpl(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static native createDynamicDepthFromPdImpl(JJJJ)Z
.end method

.method public static native createDynamicDepthFromUltradepthImpl(JJJJ)Z
.end method

.method private static native initializePdImpl(ZLjava/lang/String;)V
.end method

.method private static native savePdCacheImpl()V
.end method

.method private static native writeDynamicDepthIntoJpegStreamImpl([BJ)[B
.end method


# virtual methods
.method public final declared-synchronized a(Lnec;Lnec;Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->a()Z

    move-result v0

    new-instance v1, Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-direct {v1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapPdWriteView(Lnec;)Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lnec;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object p2

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/YuvWriteView;->getCPtr(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v3

    invoke-static {p4}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v5

    iget-wide v7, p3, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->a:J

    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->createDynamicDepthFromPdImpl(JJJJ)Z

    move-result p1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthUtils;->savePdCacheImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
