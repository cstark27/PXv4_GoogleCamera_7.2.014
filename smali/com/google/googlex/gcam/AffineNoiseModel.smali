.class public Lcom/google/googlex/gcam/AffineNoiseModel;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AffineNoiseModel()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/AffineNoiseModel;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/AffineNoiseModel;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/AffineNoiseModel;->swigCPtr:J

    return-void
.end method

.method public static ApplyGain(FLcom/google/googlex/gcam/AffineNoiseModel;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/AffineNoiseModel;->getCPtr(Lcom/google/googlex/gcam/AffineNoiseModel;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_ApplyGain(FJLcom/google/googlex/gcam/AffineNoiseModel;)V

    return-void
.end method

.method public static ApproxWeightedAverage(Lcom/google/googlex/gcam/FloatVector;Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__AffineNoiseModel_const_p_t;Lcom/google/googlex/gcam/FloatVector;Lcom/google/googlex/gcam/AffineNoiseModel;)V
    .locals 11

    invoke-static {p0}, Lcom/google/googlex/gcam/FloatVector;->getCPtr(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__AffineNoiseModel_const_p_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__AffineNoiseModel_const_p_t;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/FloatVector;->getCPtr(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v5

    invoke-static {p3}, Lcom/google/googlex/gcam/AffineNoiseModel;->getCPtr(Lcom/google/googlex/gcam/AffineNoiseModel;)J

    move-result-wide v8

    move-object v2, p0

    move-object v7, p2

    move-object v10, p3

    invoke-static/range {v0 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_ApproxWeightedAverage(JLcom/google/googlex/gcam/FloatVector;JJLcom/google/googlex/gcam/FloatVector;JLcom/google/googlex/gcam/AffineNoiseModel;)V

    return-void
.end method

.method public static AverageNumSamples(FLcom/google/googlex/gcam/AffineNoiseModel;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/AffineNoiseModel;->getCPtr(Lcom/google/googlex/gcam/AffineNoiseModel;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_AverageNumSamples(FJLcom/google/googlex/gcam/AffineNoiseModel;)V

    return-void
.end method

.method public static WeightedAverage(Lcom/google/googlex/gcam/FloatVector;Lcom/google/googlex/gcam/AffineNoiseModel;)V
    .locals 6

    invoke-static {p0}, Lcom/google/googlex/gcam/FloatVector;->getCPtr(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/AffineNoiseModel;->getCPtr(Lcom/google/googlex/gcam/AffineNoiseModel;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_WeightedAverage(JLcom/google/googlex/gcam/FloatVector;JLcom/google/googlex/gcam/AffineNoiseModel;)V

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/AffineNoiseModel;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AffineNoiseModel;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Check()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AffineNoiseModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_Check(JLcom/google/googlex/gcam/AffineNoiseModel;)Z

    move-result v0

    return v0
.end method

.method public Equals(Lcom/google/googlex/gcam/AffineNoiseModel;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/AffineNoiseModel;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AffineNoiseModel;->getCPtr(Lcom/google/googlex/gcam/AffineNoiseModel;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_Equals(JLcom/google/googlex/gcam/AffineNoiseModel;JLcom/google/googlex/gcam/AffineNoiseModel;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/AffineNoiseModel;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/AffineNoiseModel;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/AffineNoiseModel;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_AffineNoiseModel(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/AffineNoiseModel;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/AffineNoiseModel;->delete()V

    return-void
.end method

.method public getOffset()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AffineNoiseModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_offset_get(JLcom/google/googlex/gcam/AffineNoiseModel;)F

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AffineNoiseModel;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_scale_get(JLcom/google/googlex/gcam/AffineNoiseModel;)F

    move-result v0

    return v0
.end method

.method public setOffset(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AffineNoiseModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_offset_set(JLcom/google/googlex/gcam/AffineNoiseModel;F)V

    return-void
.end method

.method public setScale(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/AffineNoiseModel;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->AffineNoiseModel_scale_set(JLcom/google/googlex/gcam/AffineNoiseModel;F)V

    return-void
.end method
