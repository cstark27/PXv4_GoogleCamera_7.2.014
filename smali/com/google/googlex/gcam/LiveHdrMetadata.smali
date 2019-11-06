.class public Lcom/google/googlex/gcam/LiveHdrMetadata;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_LiveHdrMetadata()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/LiveHdrMetadata;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/LiveHdrMetadata;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public DeserializeFromString(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;I)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v3

    move-object v2, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_DeserializeFromString(JLcom/google/googlex/gcam/LiveHdrMetadata;JI)Z

    move-result p1

    return p1
.end method

.method public Equals(Lcom/google/googlex/gcam/LiveHdrMetadata;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/LiveHdrMetadata;->getCPtr(Lcom/google/googlex/gcam/LiveHdrMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_Equals(JLcom/google/googlex/gcam/LiveHdrMetadata;JLcom/google/googlex/gcam/LiveHdrMetadata;)Z

    move-result p1

    return p1
.end method

.method public SerializeToString(Ljava/lang/String;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_SerializeToString(JLcom/google/googlex/gcam/LiveHdrMetadata;Ljava/lang/String;I)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_LiveHdrMetadata(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/LiveHdrMetadata;->delete()V

    return-void
.end method

.method public getFiltered_motion_speed_pix_per_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_filtered_motion_speed_pix_per_ms_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public getFinal_long_tet()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_final_long_tet_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public getFinal_short_tet()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_final_short_tet_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public getGcam_ae_touch_weight_scale()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_gcam_ae_touch_weight_scale_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public getIdeal_long_tet()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_ideal_long_tet_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public getIdeal_short_tet()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_ideal_short_tet_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public getLog_scene_brightness()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_log_scene_brightness_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public getManual_ec_long()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_ec_long_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public getManual_ec_short()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_ec_short_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public getManual_long_tet_override()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_long_tet_override_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public getManual_short_tet_override()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_short_tet_override_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public getMax_hdr_ratio_override()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_max_hdr_ratio_override_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public getMetering_interval_ms()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_metering_interval_ms_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public getMotion_magnitude_pix()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_motion_magnitude_pix_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public getPredicted_image_brightness()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_predicted_image_brightness_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public getPure_fraction_of_pixels_from_long_exposure()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_pure_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public getSafe_underexposure()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_safe_underexposure_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public getViewfinder_long_tet()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_viewfinder_long_tet_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public getViewfinder_short_tet()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_viewfinder_short_tet_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public getWeighted_fraction_of_pixels_from_long_exposure()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_weighted_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/LiveHdrMetadata;)F

    move-result v0

    return v0
.end method

.method public setFiltered_motion_speed_pix_per_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_filtered_motion_speed_pix_per_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method

.method public setFinal_long_tet(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_final_long_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method

.method public setFinal_short_tet(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_final_short_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method

.method public setGcam_ae_touch_weight_scale(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_gcam_ae_touch_weight_scale_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method

.method public setIdeal_long_tet(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_ideal_long_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method

.method public setIdeal_short_tet(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_ideal_short_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method

.method public setLog_scene_brightness(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_log_scene_brightness_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method

.method public setManual_ec_long(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_ec_long_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method

.method public setManual_ec_short(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_ec_short_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method

.method public setManual_long_tet_override(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_long_tet_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method

.method public setManual_short_tet_override(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_manual_short_tet_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method

.method public setMax_hdr_ratio_override(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_max_hdr_ratio_override_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method

.method public setMetering_interval_ms(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_metering_interval_ms_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method

.method public setMotion_magnitude_pix(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_motion_magnitude_pix_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method

.method public setPredicted_image_brightness(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_predicted_image_brightness_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method

.method public setPure_fraction_of_pixels_from_long_exposure(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_pure_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method

.method public setSafe_underexposure(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_safe_underexposure_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method

.method public setViewfinder_long_tet(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_viewfinder_long_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method

.method public setViewfinder_short_tet(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_viewfinder_short_tet_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method

.method public setWeighted_fraction_of_pixels_from_long_exposure(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/LiveHdrMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->LiveHdrMetadata_weighted_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/LiveHdrMetadata;F)V

    return-void
.end method
