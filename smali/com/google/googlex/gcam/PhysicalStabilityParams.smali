.class public Lcom/google/googlex/gcam/PhysicalStabilityParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PhysicalStabilityParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PhysicalStabilityParams;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/PhysicalStabilityParams;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/PhysicalStabilityParams;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/PhysicalStabilityParams;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityParams;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityParams;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/PhysicalStabilityParams;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/PhysicalStabilityParams;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PhysicalStabilityParams(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/PhysicalStabilityParams;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PhysicalStabilityParams;->delete()V

    return-void
.end method

.method public getMax_handheld_shot_capture_time_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityParams_max_handheld_shot_capture_time_ms_get(JLcom/google/googlex/gcam/PhysicalStabilityParams;)F

    move-result v0

    return v0
.end method

.method public getThresholds()Lcom/google/googlex/gcam/PhysicalStabilityThresholds;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityParams_thresholds_get(JLcom/google/googlex/gcam/PhysicalStabilityParams;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTripod_max_exposure_time_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityParams_tripod_max_exposure_time_ms_get(JLcom/google/googlex/gcam/PhysicalStabilityParams;)F

    move-result v0

    return v0
.end method

.method public setMax_handheld_shot_capture_time_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityParams_max_handheld_shot_capture_time_ms_set(JLcom/google/googlex/gcam/PhysicalStabilityParams;F)V

    return-void
.end method

.method public setThresholds(Lcom/google/googlex/gcam/PhysicalStabilityThresholds;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->getCPtr(Lcom/google/googlex/gcam/PhysicalStabilityThresholds;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityParams_thresholds_set(JLcom/google/googlex/gcam/PhysicalStabilityParams;JLcom/google/googlex/gcam/PhysicalStabilityThresholds;)V

    return-void
.end method

.method public setTripod_max_exposure_time_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityParams_tripod_max_exposure_time_ms_set(JLcom/google/googlex/gcam/PhysicalStabilityParams;F)V

    return-void
.end method
