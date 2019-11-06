.class public Lcom/google/googlex/gcam/PortraitRequest;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PortraitRequest()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PortraitRequest;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/PortraitRequest;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PortraitRequest(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PortraitRequest;->delete()V

    return-void
.end method

.method public getAe_results()Lcom/google/googlex/gcam/StringAeResultsMap;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_ae_results_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/StringAeResultsMap;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/StringAeResultsMap;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAllow_raw_blur_front()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_front_get(JLcom/google/googlex/gcam/PortraitRequest;)Z

    move-result v0

    return v0
.end method

.method public getAllow_raw_blur_rear()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_rear_get(JLcom/google/googlex/gcam/PortraitRequest;)Z

    move-result v0

    return v0
.end method

.method public getColorize_debug_images()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_colorize_debug_images_get(JLcom/google/googlex/gcam/PortraitRequest;)Z

    move-result v0

    return v0
.end method

.method public getDebug_images_verbosity()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_debug_images_verbosity_get(JLcom/google/googlex/gcam/PortraitRequest;)I

    move-result v0

    return v0
.end method

.method public getDepth_blur_config()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_depth_blur_config_get(JLcom/google/googlex/gcam/PortraitRequest;)I

    move-result v0

    return v0
.end method

.method public getDepth_blur_layers()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_depth_blur_layers_get(JLcom/google/googlex/gcam/PortraitRequest;)I

    move-result v0

    return v0
.end method

.method public getDepth_processing()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_depth_processing_get(JLcom/google/googlex/gcam/PortraitRequest;)I

    move-result v0

    return v0
.end method

.method public getDo_sff()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_do_sff_get(JLcom/google/googlex/gcam/PortraitRequest;)Z

    move-result v0

    return v0
.end method

.method public getEmbed_gdepth_metadata()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_embed_gdepth_metadata_get(JLcom/google/googlex/gcam/PortraitRequest;)Z

    move-result v0

    return v0
.end method

.method public getEnable_cpu_fallback()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_enable_cpu_fallback_get(JLcom/google/googlex/gcam/PortraitRequest;)Z

    move-result v0

    return v0
.end method

.method public getFaces()Lcom/google/googlex/gcam/PixelRectVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_faces_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/PixelRectVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PixelRectVector;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrame_metadata()Lcom/google/googlex/gcam/StringFrameMetadataMap;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_frame_metadata_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/StringFrameMetadataMap;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/StringFrameMetadataMap;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGain_map()Lcom/google/googlex/gcam/StringSpatialGainMap;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_gain_map_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/StringSpatialGainMap;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/StringSpatialGainMap;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHdrp_makernote()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_hdrp_makernote_get(JLcom/google/googlex/gcam/PortraitRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontal_flip()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_horizontal_flip_get(JLcom/google/googlex/gcam/PortraitRequest;)Z

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_id_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getImage_rotation()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_image_rotation_get(JLcom/google/googlex/gcam/PortraitRequest;)I

    move-result v0

    return v0
.end method

.method public getOpencl_cache_directory()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_opencl_cache_directory_get(JLcom/google/googlex/gcam/PortraitRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOutput_format_primary()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_format_primary_get(JLcom/google/googlex/gcam/PortraitRequest;)I

    move-result v0

    return v0
.end method

.method public getOutput_height()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_height_get(JLcom/google/googlex/gcam/PortraitRequest;)I

    move-result v0

    return v0
.end method

.method public getOutput_width()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_width_get(JLcom/google/googlex/gcam/PortraitRequest;)I

    move-result v0

    return v0
.end method

.method public getPd_version()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_pd_version_get(JLcom/google/googlex/gcam/PortraitRequest;)I

    move-result v0

    return v0
.end method

.method public getPortrait_raw_path()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_portrait_raw_path_get(JLcom/google/googlex/gcam/PortraitRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPost_resample_sharpening()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_post_resample_sharpening_get(JLcom/google/googlex/gcam/PortraitRequest;)F

    move-result v0

    return v0
.end method

.method public getShot_prefix()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_shot_prefix_get(JLcom/google/googlex/gcam/PortraitRequest;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatic_metadata()Lcom/google/googlex/gcam/StringStaticMetadataMap;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_static_metadata_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/StringStaticMetadataMap;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/StringStaticMetadataMap;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUse_internal_rectiface()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_internal_rectiface_get(JLcom/google/googlex/gcam/PortraitRequest;)Z

    move-result v0

    return v0
.end method

.method public getWarpfield()Lcom/google/googlex/gcam/SWIGTYPE_p_wireless_android_camera__warp__MeshWarpfield;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_warpfield_get(JLcom/google/googlex/gcam/PortraitRequest;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/SWIGTYPE_p_wireless_android_camera__warp__MeshWarpfield;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/SWIGTYPE_p_wireless_android_camera__warp__MeshWarpfield;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAe_results(Lcom/google/googlex/gcam/StringAeResultsMap;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/StringAeResultsMap;->getCPtr(Lcom/google/googlex/gcam/StringAeResultsMap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_ae_results_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringAeResultsMap;)V

    return-void
.end method

.method public setAllow_raw_blur_front(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_front_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    return-void
.end method

.method public setAllow_raw_blur_rear(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_allow_raw_blur_rear_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    return-void
.end method

.method public setColorize_debug_images(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_colorize_debug_images_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    return-void
.end method

.method public setDebug_images_verbosity(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_debug_images_verbosity_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    return-void
.end method

.method public setDepth_blur_config(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_depth_blur_config_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    return-void
.end method

.method public setDepth_blur_layers(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_depth_blur_layers_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    return-void
.end method

.method public setDepth_processing(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_depth_processing_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    return-void
.end method

.method public setDo_sff(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_do_sff_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    return-void
.end method

.method public setEmbed_gdepth_metadata(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_embed_gdepth_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    return-void
.end method

.method public setEnable_cpu_fallback(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_enable_cpu_fallback_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    return-void
.end method

.method public setFaces(Lcom/google/googlex/gcam/PixelRectVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRectVector;->getCPtr(Lcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_faces_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/PixelRectVector;)V

    return-void
.end method

.method public setFrame_metadata(Lcom/google/googlex/gcam/StringFrameMetadataMap;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/StringFrameMetadataMap;->getCPtr(Lcom/google/googlex/gcam/StringFrameMetadataMap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_frame_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringFrameMetadataMap;)V

    return-void
.end method

.method public setGain_map(Lcom/google/googlex/gcam/StringSpatialGainMap;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/StringSpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/StringSpatialGainMap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_gain_map_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringSpatialGainMap;)V

    return-void
.end method

.method public setHdrp_makernote(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_hdrp_makernote_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    return-void
.end method

.method public setHorizontal_flip(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_horizontal_flip_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    return-void
.end method

.method public setId(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_id_set(JLcom/google/googlex/gcam/PortraitRequest;J)V

    return-void
.end method

.method public setImage_rotation(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_image_rotation_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    return-void
.end method

.method public setOpencl_cache_directory(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_opencl_cache_directory_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    return-void
.end method

.method public setOutput_format_primary(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_format_primary_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    return-void
.end method

.method public setOutput_height(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_height_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    return-void
.end method

.method public setOutput_width(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_width_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    return-void
.end method

.method public setPd_version(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_pd_version_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    return-void
.end method

.method public setPortrait_raw_path(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_portrait_raw_path_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    return-void
.end method

.method public setPost_resample_sharpening(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_post_resample_sharpening_set(JLcom/google/googlex/gcam/PortraitRequest;F)V

    return-void
.end method

.method public setShot_prefix(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_shot_prefix_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    return-void
.end method

.method public setStatic_metadata(Lcom/google/googlex/gcam/StringStaticMetadataMap;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/StringStaticMetadataMap;->getCPtr(Lcom/google/googlex/gcam/StringStaticMetadataMap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_static_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringStaticMetadataMap;)V

    return-void
.end method

.method public setUse_internal_rectiface(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_internal_rectiface_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    return-void
.end method

.method public setWarpfield(Lcom/google/googlex/gcam/SWIGTYPE_p_wireless_android_camera__warp__MeshWarpfield;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/PortraitRequest;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_wireless_android_camera__warp__MeshWarpfield;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_wireless_android_camera__warp__MeshWarpfield;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_warpfield_set(JLcom/google/googlex/gcam/PortraitRequest;J)V

    return-void
.end method
