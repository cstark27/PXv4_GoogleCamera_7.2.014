.class public Lcom/google/googlex/gcam/StringAeResultsMap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringAeResultsMap__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/StringAeResultsMap;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/StringAeResultsMap;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/StringAeResultsMap;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/StringAeResultsMap;)V
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/StringAeResultsMap;->getCPtr(Lcom/google/googlex/gcam/StringAeResultsMap;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringAeResultsMap__SWIG_1(JLcom/google/googlex/gcam/StringAeResultsMap;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/googlex/gcam/StringAeResultsMap;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/google/googlex/gcam/StringAeResultsMap;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/StringAeResultsMap;->swigCPtr:J

    return-wide v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StringAeResultsMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringAeResultsMap_clear(JLcom/google/googlex/gcam/StringAeResultsMap;)V

    return-void
.end method

.method public del(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StringAeResultsMap;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringAeResultsMap_del(JLcom/google/googlex/gcam/StringAeResultsMap;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/StringAeResultsMap;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/googlex/gcam/StringAeResultsMap;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/googlex/gcam/StringAeResultsMap;->swigCMemOwn:Z

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_StringAeResultsMap(J)V

    :cond_0
    nop

    iput-wide v2, p0, Lcom/google/googlex/gcam/StringAeResultsMap;->swigCPtr:J
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

.method public empty()Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StringAeResultsMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringAeResultsMap_empty(JLcom/google/googlex/gcam/StringAeResultsMap;)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/StringAeResultsMap;->delete()V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/google/googlex/gcam/AeResults;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/AeResults;

    iget-wide v1, p0, Lcom/google/googlex/gcam/StringAeResultsMap;->swigCPtr:J

    invoke-static {v1, v2, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringAeResultsMap_get(JLcom/google/googlex/gcam/StringAeResultsMap;Ljava/lang/String;)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/googlex/gcam/AeResults;-><init>(JZ)V

    return-object v0
.end method

.method public has_key(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StringAeResultsMap;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringAeResultsMap_has_key(JLcom/google/googlex/gcam/StringAeResultsMap;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public set(Ljava/lang/String;Lcom/google/googlex/gcam/AeResults;)V
    .locals 7

    iget-wide v0, p0, Lcom/google/googlex/gcam/StringAeResultsMap;->swigCPtr:J

    invoke-static {p2}, Lcom/google/googlex/gcam/AeResults;->getCPtr(Lcom/google/googlex/gcam/AeResults;)J

    move-result-wide v4

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringAeResultsMap_set(JLcom/google/googlex/gcam/StringAeResultsMap;Ljava/lang/String;JLcom/google/googlex/gcam/AeResults;)V

    return-void
.end method

.method public size()J
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/StringAeResultsMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->StringAeResultsMap_size(JLcom/google/googlex/gcam/StringAeResultsMap;)J

    move-result-wide v0

    return-wide v0
.end method
