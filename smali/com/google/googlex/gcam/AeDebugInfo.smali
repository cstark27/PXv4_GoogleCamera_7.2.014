.class public Lcom/google/googlex/gcam/AeDebugInfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AeDebugInfo()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/AeDebugInfo;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/AeDebugInfo;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_AeDebugInfo(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/AeDebugInfo;->delete()V

    return-void
.end method

.method public getExec_time_dual_ae_sec()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeDebugInfo_exec_time_dual_ae_sec_get(JLcom/google/googlex/gcam/AeDebugInfo;)F

    move-result v0

    return v0
.end method

.method public getNum_faces()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeDebugInfo_num_faces_get(JLcom/google/googlex/gcam/AeDebugInfo;)I

    move-result v0

    return v0
.end method

.method public getOriginal_result()Lcom/google/googlex/gcam/AeModeResult;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeDebugInfo_original_result_get(JLcom/google/googlex/gcam/AeDebugInfo;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/AeModeResult;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/AeModeResult;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setExec_time_dual_ae_sec(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeDebugInfo_exec_time_dual_ae_sec_set(JLcom/google/googlex/gcam/AeDebugInfo;F)V

    return-void
.end method

.method public setNum_faces(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeDebugInfo_num_faces_set(JLcom/google/googlex/gcam/AeDebugInfo;I)V

    return-void
.end method

.method public setOriginal_result(Lcom/google/googlex/gcam/AeModeResult;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/AeDebugInfo;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AeModeResult;->getCPtr(Lcom/google/googlex/gcam/AeModeResult;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AeDebugInfo_original_result_set(JLcom/google/googlex/gcam/AeDebugInfo;JLcom/google/googlex/gcam/AeModeResult;)V

    return-void
.end method
