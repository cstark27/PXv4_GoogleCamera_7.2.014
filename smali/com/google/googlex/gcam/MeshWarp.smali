.class public Lcom/google/googlex/gcam/MeshWarp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_MeshWarp()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/MeshWarp;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/MeshWarp;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Check()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_Check(JLcom/google/googlex/gcam/MeshWarp;)Z

    move-result v0

    return v0
.end method

.method public DeserializeFromString(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;I)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v3

    move-object v2, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_DeserializeFromString(JLcom/google/googlex/gcam/MeshWarp;JI)Z

    move-result p1

    return p1
.end method

.method public Equals(Lcom/google/googlex/gcam/MeshWarp;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/MeshWarp;->getCPtr(Lcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_Equals(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/MeshWarp;)Z

    move-result p1

    return p1
.end method

.method public SerializeToString(Ljava/lang/String;I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_SerializeToString(JLcom/google/googlex/gcam/MeshWarp;Ljava/lang/String;I)V

    return-void
.end method

.method public TranslationHint()Lcom/google/googlex/gcam/MeshTranslation;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/MeshTranslation;

    iget-wide v1, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_TranslationHint(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/MeshTranslation;-><init>(JZ)V

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_MeshWarp(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/MeshWarp;->delete()V

    return-void
.end method

.method public getGrid_cols()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_cols_get(JLcom/google/googlex/gcam/MeshWarp;)I

    move-result v0

    return v0
.end method

.method public getGrid_rows()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_rows_get(JLcom/google/googlex/gcam/MeshWarp;)I

    move-result v0

    return v0
.end method

.method public getMesh_warp_crop_region()Lcom/google/googlex/gcam/PixelRect;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_crop_region_get(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/PixelRect;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMesh_warp_data()Lcom/google/googlex/gcam/FloatVector;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_data_get(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/FloatVector;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/FloatVector;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMesh_warp_dst_region()Lcom/google/googlex/gcam/PixelRect;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_dst_region_get(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/PixelRect;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setGrid_cols(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_cols_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    return-void
.end method

.method public setGrid_rows(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_rows_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    return-void
.end method

.method public setMesh_warp_crop_region(Lcom/google/googlex/gcam/PixelRect;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_crop_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V

    return-void
.end method

.method public setMesh_warp_data(Lcom/google/googlex/gcam/FloatVector;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FloatVector;->getCPtr(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_data_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/FloatVector;)V

    return-void
.end method

.method public setMesh_warp_dst_region(Lcom/google/googlex/gcam/PixelRect;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/MeshWarp;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_dst_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V

    return-void
.end method
