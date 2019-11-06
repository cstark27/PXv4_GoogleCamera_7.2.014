.class public Lcom/google/googlex/gcam/PhysicalStabilityThresholds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PhysicalStabilityThresholds()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->swigCPtr:J

    return-void
.end method

.method public static Get(Ljava/lang/String;)Lcom/google/googlex/gcam/PhysicalStabilityThresholds;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityThresholds_Get(Ljava/lang/String;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;-><init>(JZ)V

    return-object v0
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/PhysicalStabilityThresholds;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PhysicalStabilityThresholds(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->delete()V

    return-void
.end method

.method public getBraced_speed_rad_per_sec()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityThresholds_braced_speed_rad_per_sec_get(JLcom/google/googlex/gcam/PhysicalStabilityThresholds;)F

    move-result v0

    return v0
.end method

.method public getHandheld_speed_rad_per_sec()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityThresholds_handheld_speed_rad_per_sec_get(JLcom/google/googlex/gcam/PhysicalStabilityThresholds;)F

    move-result v0

    return v0
.end method

.method public getMin_speed_rad_per_sec()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityThresholds_min_speed_rad_per_sec_get(JLcom/google/googlex/gcam/PhysicalStabilityThresholds;)F

    move-result v0

    return v0
.end method

.method public getTripod_speed_rad_per_sec()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityThresholds_tripod_speed_rad_per_sec_get(JLcom/google/googlex/gcam/PhysicalStabilityThresholds;)F

    move-result v0

    return v0
.end method

.method public setBraced_speed_rad_per_sec(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityThresholds_braced_speed_rad_per_sec_set(JLcom/google/googlex/gcam/PhysicalStabilityThresholds;F)V

    return-void
.end method

.method public setHandheld_speed_rad_per_sec(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityThresholds_handheld_speed_rad_per_sec_set(JLcom/google/googlex/gcam/PhysicalStabilityThresholds;F)V

    return-void
.end method

.method public setMin_speed_rad_per_sec(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityThresholds_min_speed_rad_per_sec_set(JLcom/google/googlex/gcam/PhysicalStabilityThresholds;F)V

    return-void
.end method

.method public setTripod_speed_rad_per_sec(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PhysicalStabilityThresholds;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PhysicalStabilityThresholds_tripod_speed_rad_per_sec_set(JLcom/google/googlex/gcam/PhysicalStabilityThresholds;F)V

    return-void
.end method
