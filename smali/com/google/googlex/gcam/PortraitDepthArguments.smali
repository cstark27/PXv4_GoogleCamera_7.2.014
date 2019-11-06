.class public Lcom/google/googlex/gcam/PortraitDepthArguments;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitDepthArguments__SWIG_3()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PortraitDepthArguments;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/PortraitDepthArguments;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/PortraitDepthArguments;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedReadViewU16;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitDepthArguments__SWIG_0(JLcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/googlex/gcam/PortraitDepthArguments;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/StringRawReadViewMap;)V
    .locals 6

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/StringRawReadViewMap;->getCPtr(Lcom/google/googlex/gcam/StringRawReadViewMap;)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitDepthArguments__SWIG_1(JLcom/google/googlex/gcam/InterleavedReadViewU16;JLcom/google/googlex/gcam/StringRawReadViewMap;)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/googlex/gcam/PortraitDepthArguments;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitDepthArguments__SWIG_2(JLcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/googlex/gcam/PortraitDepthArguments;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/PortraitDepthArguments;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/PortraitDepthArguments;->getCPtr(Lcom/google/googlex/gcam/PortraitDepthArguments;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitDepthArguments__SWIG_4(JLcom/google/googlex/gcam/PortraitDepthArguments;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/googlex/gcam/PortraitDepthArguments;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/PortraitDepthArguments;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitDepthArguments;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public MultiCamNames()Ljava/util/List;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitDepthArguments;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitDepthArguments_MultiCamNames(JLcom/google/googlex/gcam/PortraitDepthArguments;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public MultiCamRaw(Ljava/lang/String;)Lcom/google/googlex/gcam/RawReadView;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/RawReadView;

    iget-wide v1, p0, Lcom/google/googlex/gcam/PortraitDepthArguments;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitDepthArguments_MultiCamRaw(JLcom/google/googlex/gcam/PortraitDepthArguments;Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/googlex/gcam/RawReadView;-><init>(JZ)V

    return-object v0
.end method

.method public PdInput()Lcom/google/googlex/gcam/InterleavedReadViewU16;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-wide v1, p0, Lcom/google/googlex/gcam/PortraitDepthArguments;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitDepthArguments_PdInput(JLcom/google/googlex/gcam/PortraitDepthArguments;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>(JZ)V

    return-object v0
.end method

.method public PrecomputedSmoothDisparity()Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-wide v1, p0, Lcom/google/googlex/gcam/PortraitDepthArguments;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitDepthArguments_PrecomputedSmoothDisparity(JLcom/google/googlex/gcam/PortraitDepthArguments;)J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(JZ)V

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitDepthArguments;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/PortraitDepthArguments;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/PortraitDepthArguments;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PortraitDepthArguments(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/PortraitDepthArguments;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PortraitDepthArguments;->delete()V

    return-void
.end method
