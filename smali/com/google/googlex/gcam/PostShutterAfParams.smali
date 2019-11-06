.class public Lcom/google/googlex/gcam/PostShutterAfParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PostShutterAfParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PostShutterAfParams;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/PostShutterAfParams;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/PostShutterAfParams;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/PostShutterAfParams;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PostShutterAfParams;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PostShutterAfParams;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/PostShutterAfParams;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/PostShutterAfParams;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PostShutterAfParams(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/PostShutterAfParams;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PostShutterAfParams;->delete()V

    return-void
.end method

.method public getLens_movement_exposure_time_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PostShutterAfParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostShutterAfParams_lens_movement_exposure_time_ms_get(JLcom/google/googlex/gcam/PostShutterAfParams;)F

    move-result v0

    return v0
.end method

.method public getLog_scene_brightness_threshold()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PostShutterAfParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostShutterAfParams_log_scene_brightness_threshold_get(JLcom/google/googlex/gcam/PostShutterAfParams;)F

    move-result v0

    return v0
.end method

.method public getMax_handheld_exposure_time_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PostShutterAfParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostShutterAfParams_max_handheld_exposure_time_ms_get(JLcom/google/googlex/gcam/PostShutterAfParams;)F

    move-result v0

    return v0
.end method

.method public getMax_pd_motion_blur_pix()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PostShutterAfParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostShutterAfParams_max_pd_motion_blur_pix_get(JLcom/google/googlex/gcam/PostShutterAfParams;)F

    move-result v0

    return v0
.end method

.method public getMax_tripod_exposure_time_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PostShutterAfParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostShutterAfParams_max_tripod_exposure_time_ms_get(JLcom/google/googlex/gcam/PostShutterAfParams;)F

    move-result v0

    return v0
.end method

.method public setLens_movement_exposure_time_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PostShutterAfParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostShutterAfParams_lens_movement_exposure_time_ms_set(JLcom/google/googlex/gcam/PostShutterAfParams;F)V

    return-void
.end method

.method public setLog_scene_brightness_threshold(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PostShutterAfParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostShutterAfParams_log_scene_brightness_threshold_set(JLcom/google/googlex/gcam/PostShutterAfParams;F)V

    return-void
.end method

.method public setMax_handheld_exposure_time_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PostShutterAfParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostShutterAfParams_max_handheld_exposure_time_ms_set(JLcom/google/googlex/gcam/PostShutterAfParams;F)V

    return-void
.end method

.method public setMax_pd_motion_blur_pix(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PostShutterAfParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostShutterAfParams_max_pd_motion_blur_pix_set(JLcom/google/googlex/gcam/PostShutterAfParams;F)V

    return-void
.end method

.method public setMax_tripod_exposure_time_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PostShutterAfParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PostShutterAfParams_max_tripod_exposure_time_ms_set(JLcom/google/googlex/gcam/PostShutterAfParams;F)V

    return-void
.end method
