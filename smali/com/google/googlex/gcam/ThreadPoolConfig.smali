.class public Lcom/google/googlex/gcam/ThreadPoolConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_ThreadPoolConfig()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/ThreadPoolConfig;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/ThreadPoolConfig;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public Equals(Lcom/google/googlex/gcam/ThreadPoolConfig;)Z
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ThreadPoolConfig;->getCPtr(Lcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPoolConfig_Equals(JLcom/google/googlex/gcam/ThreadPoolConfig;JLcom/google/googlex/gcam/ThreadPoolConfig;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_ThreadPoolConfig(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ThreadPoolConfig;->delete()V

    return-void
.end method

.method public getAffinity_mask()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPoolConfig_affinity_mask_get(JLcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()I
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPoolConfig_count_get(JLcom/google/googlex/gcam/ThreadPoolConfig;)I

    move-result v0

    return v0
.end method

.method public getPriority()Lcom/google/googlex/gcam/ThreadPriority;
    .locals 5

    iget-wide v0, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPoolConfig_priority_get(JLcom/google/googlex/gcam/ThreadPoolConfig;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/ThreadPriority;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/ThreadPriority;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAffinity_mask(J)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPoolConfig_affinity_mask_set(JLcom/google/googlex/gcam/ThreadPoolConfig;J)V

    return-void
.end method

.method public setCount(I)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPoolConfig_count_set(JLcom/google/googlex/gcam/ThreadPoolConfig;I)V

    return-void
.end method

.method public setPriority(Lcom/google/googlex/gcam/ThreadPriority;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/ThreadPoolConfig;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/ThreadPriority;->getCPtr(Lcom/google/googlex/gcam/ThreadPriority;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ThreadPoolConfig_priority_set(JLcom/google/googlex/gcam/ThreadPoolConfig;JLcom/google/googlex/gcam/ThreadPriority;)V

    return-void
.end method
