.class public Lcom/google/googlex/gcam/Uint8Vector;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_Uint8Vector__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/Uint8Vector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_Uint8Vector__SWIG_1(J)J

    move-result-wide p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/googlex/gcam/Uint8Vector;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/Uint8Vector;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/Uint8Vector;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/Uint8Vector;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Uint8Vector;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public add(S)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Uint8Vector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Uint8Vector_add(JLcom/google/googlex/gcam/Uint8Vector;S)V

    return-void
.end method

.method public capacity()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Uint8Vector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Uint8Vector_capacity(JLcom/google/googlex/gcam/Uint8Vector;)J

    move-result-wide v0

    return-wide v0
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Uint8Vector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Uint8Vector_clear(JLcom/google/googlex/gcam/Uint8Vector;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/Uint8Vector;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/Uint8Vector;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/Uint8Vector;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_Uint8Vector(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/Uint8Vector;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/Uint8Vector;->delete()V

    return-void
.end method

.method public get(I)S
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Uint8Vector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Uint8Vector_get(JLcom/google/googlex/gcam/Uint8Vector;I)S

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Uint8Vector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Uint8Vector_isEmpty(JLcom/google/googlex/gcam/Uint8Vector;)Z

    move-result v0

    return v0
.end method

.method public reserve(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Uint8Vector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->Uint8Vector_reserve(JLcom/google/googlex/gcam/Uint8Vector;J)V

    return-void
.end method

.method public set(IS)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Uint8Vector;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->Uint8Vector_set(JLcom/google/googlex/gcam/Uint8Vector;IS)V

    return-void
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/Uint8Vector;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->Uint8Vector_size(JLcom/google/googlex/gcam/Uint8Vector;)J

    move-result-wide v0

    return-wide v0
.end method
