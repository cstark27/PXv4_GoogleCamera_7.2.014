.class public Lcom/google/googlex/gcam/InitParams;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_InitParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/InitParams;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/InitParams;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/InitParams;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public DeserializeFromString(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_DeserializeFromString__SWIG_0(JLcom/google/googlex/gcam/InitParams;J)Z

    move-result p1

    return p1
.end method

.method public DeserializeFromString(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_DeserializeFromString__SWIG_1(JLcom/google/googlex/gcam/InitParams;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public Equals(Lcom/google/googlex/gcam/InitParams;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_Equals(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/InitParams;)Z

    move-result p1

    return p1
.end method

.method public Print(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_Print(JLcom/google/googlex/gcam/InitParams;I)V

    return-void
.end method

.method public SerializeToString(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_SerializeToString(JLcom/google/googlex/gcam/InitParams;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/InitParams;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/InitParams;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_InitParams(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/InitParams;->delete()V

    return-void
.end method

.method public getAllow_unknown_devices()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_allow_unknown_devices_get(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public getCapture_threads()Lcom/google/googlex/gcam/ThreadPoolConfig;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_capture_threads_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/ThreadPoolConfig;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/ThreadPoolConfig;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustom_file_saver()Lcom/google/googlex/gcam/FileSaver;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_custom_file_saver_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/FileSaver;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/FileSaver;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExecute_finish_on()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_execute_finish_on_get(JLcom/google/googlex/gcam/InitParams;)I

    move-result v0

    return v0
.end method

.method public getFinish_queue_empty_callback()Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_void_fF_t;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_void_fF_t;

    iget-wide v1, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_queue_empty_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_void_fF_t;-><init>(JZ)V

    return-object v0
.end method

.method public getFinish_threads()Lcom/google/googlex/gcam/ThreadPoolConfig;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_threads_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/ThreadPoolConfig;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/ThreadPoolConfig;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImage_release_callback()Lcom/google/googlex/gcam/ImageReleaseCallback;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_image_release_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/ImageReleaseCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/ImageReleaseCallback;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMax_payload_frames()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_max_payload_frames_get(JLcom/google/googlex/gcam/InitParams;)I

    move-result v0

    return v0
.end method

.method public getMemory_callback()Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_void_flong_long_long_longF_t;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_void_flong_long_long_longF_t;

    iget-wide v1, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_memory_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_void_flong_long_long_longF_t;-><init>(JZ)V

    return-object v0
.end method

.method public getMerge_queue_empty_callback()Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_void_fF_t;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_void_fF_t;

    iget-wide v1, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_merge_queue_empty_callback_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_void_fF_t;-><init>(JZ)V

    return-object v0
.end method

.method public getMerge_threads()Lcom/google/googlex/gcam/ThreadPoolConfig;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_merge_threads_get(JLcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/ThreadPoolConfig;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/ThreadPoolConfig;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSerialized_cache_dir()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_serialized_cache_dir_get(JLcom/google/googlex/gcam/InitParams;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimultaneous_merge_and_finish()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_simultaneous_merge_and_finish_get(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public getVerbose()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_verbose_get(JLcom/google/googlex/gcam/InitParams;)Z

    move-result v0

    return v0
.end method

.method public setAllow_unknown_devices(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_allow_unknown_devices_set(JLcom/google/googlex/gcam/InitParams;Z)V

    return-void
.end method

.method public setCapture_threads(Lcom/google/googlex/gcam/ThreadPoolConfig;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ThreadPoolConfig;->getCPtr(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_capture_threads_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPoolConfig;)V

    return-void
.end method

.method public setCustom_file_saver(Lcom/google/googlex/gcam/FileSaver;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FileSaver;->getCPtr(Lcom/google/googlex/gcam/FileSaver;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_custom_file_saver_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/FileSaver;)V

    return-void
.end method

.method public setExecute_finish_on(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_execute_finish_on_set(JLcom/google/googlex/gcam/InitParams;I)V

    return-void
.end method

.method public setFinish_queue_empty_callback(Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_void_fF_t;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_void_fF_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_void_fF_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_queue_empty_callback_set(JLcom/google/googlex/gcam/InitParams;J)V

    return-void
.end method

.method public setFinish_threads(Lcom/google/googlex/gcam/ThreadPoolConfig;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ThreadPoolConfig;->getCPtr(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_finish_threads_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPoolConfig;)V

    return-void
.end method

.method public setImage_release_callback(Lcom/google/googlex/gcam/ImageReleaseCallback;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ImageReleaseCallback;->getCPtr(Lcom/google/googlex/gcam/ImageReleaseCallback;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_image_release_callback_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ImageReleaseCallback;)V

    return-void
.end method

.method public setMax_payload_frames(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_max_payload_frames_set(JLcom/google/googlex/gcam/InitParams;I)V

    return-void
.end method

.method public setMemory_callback(Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_void_flong_long_long_longF_t;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_void_flong_long_long_longF_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_void_flong_long_long_longF_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_memory_callback_set(JLcom/google/googlex/gcam/InitParams;J)V

    return-void
.end method

.method public setMerge_queue_empty_callback(Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_void_fF_t;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_void_fF_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__functionT_void_fF_t;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_merge_queue_empty_callback_set(JLcom/google/googlex/gcam/InitParams;J)V

    return-void
.end method

.method public setMerge_threads(Lcom/google/googlex/gcam/ThreadPoolConfig;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ThreadPoolConfig;->getCPtr(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_merge_threads_set(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/ThreadPoolConfig;)V

    return-void
.end method

.method public setSerialized_cache_dir(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_serialized_cache_dir_set(JLcom/google/googlex/gcam/InitParams;Ljava/lang/String;)V

    return-void
.end method

.method public setSimultaneous_merge_and_finish(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_simultaneous_merge_and_finish_set(JLcom/google/googlex/gcam/InitParams;Z)V

    return-void
.end method

.method public setVerbose(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/InitParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitParams_verbose_set(JLcom/google/googlex/gcam/InitParams;Z)V

    return-void
.end method
