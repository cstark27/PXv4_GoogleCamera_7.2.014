.class public Lcom/google/googlex/gcam/LiveHdrParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_LiveHdrParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/LiveHdrParams;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/LiveHdrParams;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/LiveHdrParams;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/LiveHdrParams;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrParams;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrParams;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/LiveHdrParams;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/LiveHdrParams;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_LiveHdrParams(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/LiveHdrParams;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/LiveHdrParams;->delete()V

    return-void
.end method

.method public getAe_stats_width()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrParams_ae_stats_width_get(JLcom/google/googlex/gcam/LiveHdrParams;)I

    move-result v0

    return v0
.end method

.method public getLowest_trustable_motion_per_log_sb()Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrParams_lowest_trustable_motion_per_log_sb_get(JLcom/google/googlex/gcam/LiveHdrParams;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAe_stats_width(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrParams_ae_stats_width_set(JLcom/google/googlex/gcam/LiveHdrParams;I)V

    return-void
.end method

.method public setLowest_trustable_motion_per_log_sb(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->getCPtr(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrParams_lowest_trustable_motion_per_log_sb_set(JLcom/google/googlex/gcam/LiveHdrParams;JLcom/google/googlex/gcam/FloatSmoothKeyValueMap;)V

    return-void
.end method
