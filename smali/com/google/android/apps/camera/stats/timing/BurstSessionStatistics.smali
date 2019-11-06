.class public Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;
.super Ljbt;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lneh;)V
    .locals 2

    invoke-static {}, Ljaz;->values()[Ljaz;

    move-result-object v0

    const-string v1, "Burst"

    invoke-direct {p0, p1, v1, v0}, Ljbt;-><init>(Lnek;Ljava/lang/String;[Ljava/lang/Enum;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljaz;->a:Ljaz;

    invoke-virtual {p0, v0}, Ljbt;->a(Ljava/lang/Enum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljaz;->b:Ljaz;

    invoke-virtual {p0, v0}, Ljbt;->a(Ljava/lang/Enum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljaz;->c:Ljaz;

    invoke-virtual {p0, v0}, Ljbt;->a(Ljava/lang/Enum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljaz;->d:Ljaz;

    invoke-virtual {p0, v0}, Ljbt;->a(Ljava/lang/Enum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljaz;->e:Ljaz;

    invoke-virtual {p0, v0}, Ljbt;->a(Ljava/lang/Enum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getAcquiredFrameCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstAcquisitionFrameRate()F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->a:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getBurstDurationS()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstDurationS()F
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getBurstEndNs()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getBurstStartNs()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstEndNs()J
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljaz;->c:Ljaz;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstFilesSavedNs()J
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljaz;->e:Ljaz;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstPreviewAvailableNs()J
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljaz;->d:Ljaz;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstSavedFrameCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstSavingFrameRate()F
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->b:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getBurstDurationS()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstScoringFrameRate()F
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getBurstDurationS()F

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-float/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstSoundStartNs()J
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljaz;->b:Ljaz;

    invoke-virtual {p0, v0}, Ljbt;->c(Ljava/lang/Enum;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBurstStartNs()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljbt;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSaveErrorCount()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getScoredFrameCount()I
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
