.class public Lcom/google/googlex/gcam/DngNoiseModel;
.super Lcom/google/googlex/gcam/AffineNoiseModel;
.source "PG"


# instance fields
.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_DngNoiseModel()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/DngNoiseModel;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->DngNoiseModel_SWIGUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/google/googlex/gcam/AffineNoiseModel;-><init>(JZ)V

    iput-wide p1, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCPtr:J

    return-void
.end method

.method protected static cArrayUnwrap([Lcom/google/googlex/gcam/DngNoiseModel;)[J
    .locals 4

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/google/googlex/gcam/DngNoiseModel;->getCPtr(Lcom/google/googlex/gcam/DngNoiseModel;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected static cArrayWrap([JZ)[Lcom/google/googlex/gcam/DngNoiseModel;
    .locals 5

    array-length v0, p0

    new-array v0, v0, [Lcom/google/googlex/gcam/DngNoiseModel;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/DngNoiseModel;

    aget-wide v3, p0, v1

    invoke-direct {v2, v3, v4, p1}, Lcom/google/googlex/gcam/DngNoiseModel;-><init>(JZ)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/DngNoiseModel;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_DngNoiseModel(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/DngNoiseModel;->swigCPtr:J

    :cond_1
    invoke-super {p0}, Lcom/google/googlex/gcam/AffineNoiseModel;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/AffineNoiseModel;->delete()V

    return-void
.end method
