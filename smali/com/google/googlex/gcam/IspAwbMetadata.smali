.class public Lcom/google/googlex/gcam/IspAwbMetadata;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_IspAwbMetadata()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/IspAwbMetadata;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/IspAwbMetadata;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public DeserializeFromString(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_DeserializeFromString(JLcom/google/googlex/gcam/IspAwbMetadata;J)Z

    move-result p1

    return p1
.end method

.method public Equals(Lcom/google/googlex/gcam/IspAwbMetadata;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/IspAwbMetadata;->getCPtr(Lcom/google/googlex/gcam/IspAwbMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_Equals(JLcom/google/googlex/gcam/IspAwbMetadata;JLcom/google/googlex/gcam/IspAwbMetadata;)Z

    move-result p1

    return p1
.end method

.method public SerializeToBytes()Lcom/google/googlex/gcam/Uint8Vector;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/Uint8Vector;

    iget-wide v1, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_SerializeToBytes(JLcom/google/googlex/gcam/IspAwbMetadata;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/Uint8Vector;-><init>(JZ)V

    return-object v0
.end method

.method public SerializeToString(I)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_SerializeToString(JLcom/google/googlex/gcam/IspAwbMetadata;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_IspAwbMetadata(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/IspAwbMetadata;->delete()V

    return-void
.end method

.method public getBit_depth()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_bit_depth_get(JLcom/google/googlex/gcam/IspAwbMetadata;)I

    move-result v0

    return v0
.end method

.method public getMax_intensity_b()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_max_intensity_b_get(JLcom/google/googlex/gcam/IspAwbMetadata;)I

    move-result v0

    return v0
.end method

.method public getMax_intensity_gb()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_max_intensity_gb_get(JLcom/google/googlex/gcam/IspAwbMetadata;)I

    move-result v0

    return v0
.end method

.method public getMax_intensity_gr()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_max_intensity_gr_get(JLcom/google/googlex/gcam/IspAwbMetadata;)I

    move-result v0

    return v0
.end method

.method public getMax_intensity_r()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_max_intensity_r_get(JLcom/google/googlex/gcam/IspAwbMetadata;)I

    move-result v0

    return v0
.end method

.method public getNumber_of_region_x()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_number_of_region_x_get(JLcom/google/googlex/gcam/IspAwbMetadata;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumber_of_region_y()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_number_of_region_y_get(JLcom/google/googlex/gcam/IspAwbMetadata;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRegion_height()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_region_height_get(JLcom/google/googlex/gcam/IspAwbMetadata;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRegion_width()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_region_width_get(JLcom/google/googlex/gcam/IspAwbMetadata;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStats()Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_stats_get(JLcom/google/googlex/gcam/IspAwbMetadata;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValid_saturation_data()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_valid_saturation_data_get(JLcom/google/googlex/gcam/IspAwbMetadata;)Z

    move-result v0

    return v0
.end method

.method public setBit_depth(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_bit_depth_set(JLcom/google/googlex/gcam/IspAwbMetadata;I)V

    return-void
.end method

.method public setMax_intensity_b(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_max_intensity_b_set(JLcom/google/googlex/gcam/IspAwbMetadata;I)V

    return-void
.end method

.method public setMax_intensity_gb(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_max_intensity_gb_set(JLcom/google/googlex/gcam/IspAwbMetadata;I)V

    return-void
.end method

.method public setMax_intensity_gr(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_max_intensity_gr_set(JLcom/google/googlex/gcam/IspAwbMetadata;I)V

    return-void
.end method

.method public setMax_intensity_r(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_max_intensity_r_set(JLcom/google/googlex/gcam/IspAwbMetadata;I)V

    return-void
.end method

.method public setNumber_of_region_x(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_number_of_region_x_set(JLcom/google/googlex/gcam/IspAwbMetadata;J)V

    return-void
.end method

.method public setNumber_of_region_y(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_number_of_region_y_set(JLcom/google/googlex/gcam/IspAwbMetadata;J)V

    return-void
.end method

.method public setRegion_height(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_region_height_set(JLcom/google/googlex/gcam/IspAwbMetadata;J)V

    return-void
.end method

.method public setRegion_width(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_region_width_set(JLcom/google/googlex/gcam/IspAwbMetadata;J)V

    return-void
.end method

.method public setStats(Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;->getCPtr(Lcom/google/googlex/gcam/IspAwbMetadata$Statistics;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_stats_set(JLcom/google/googlex/gcam/IspAwbMetadata;JLcom/google/googlex/gcam/IspAwbMetadata$Statistics;)V

    return-void
.end method

.method public setValid_saturation_data(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/IspAwbMetadata;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->IspAwbMetadata_valid_saturation_data_set(JLcom/google/googlex/gcam/IspAwbMetadata;Z)V

    return-void
.end method
