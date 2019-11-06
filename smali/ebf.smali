.class public final Lebf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebe;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensOffsetQueueImpl"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILmjt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lebf;->b:Ljava/util/Set;

    iget v0, p2, Lmjt;->a:I

    iget p2, p2, Lmjt;->b:I

    invoke-static {p1, v0, p2}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->createHandle(III)J

    move-result-wide p1

    iput-wide p1, p0, Lebf;->c:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lebf;->d:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JFF)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lebf;->d:Z

    if-nez v0, :cond_0

    iget-wide v1, p0, Lebf;->c:J

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->processAndEnqueueLensOffset(JJFF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebf;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lebd;

    invoke-interface {v1, p1, p2, p3, p4}, Lebd;->a(JFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lebd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lebf;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)[F
    .locals 6

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-boolean v1, p0, Lebf;->d:Z

    if-nez v1, :cond_0

    iget-wide v4, p0, Lebf;->c:J

    invoke-static {v4, v5, p1, p2, v0}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lebf;->a:Ljava/lang/String;

    aget v2, v0, v2

    aget v3, v0, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x7b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Lens offset cannot be computed for timestamp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": used an approximation ("

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JJ)[F
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v4, v0, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v7, 0x1

    aput v5, v4, v7

    iget-boolean v8, v1, Lebf;->d:Z

    if-nez v8, :cond_4

    const/16 v8, 0x8a

    const-wide/32 v9, 0x1e8480

    cmp-long v11, p3, v9

    if-ltz v11, :cond_2

    const-wide/16 v11, 0x2

    div-long v11, p3, v11

    sub-long v13, v2, v11

    add-long/2addr v2, v11

    new-array v0, v0, [F

    aput v5, v0, v6

    aput v5, v0, v7

    const/4 v5, 0x0

    :goto_0
    cmp-long v11, v13, v2

    if-gez v11, :cond_1

    iget-wide v11, v1, Lebf;->c:J

    invoke-static {v11, v12, v13, v14, v0}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v11

    if-nez v11, :cond_0

    sget-object v11, Lebf;->a:Ljava/lang/String;

    aget v12, v0, v6

    aget v15, v0, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "High precision lens offset cannot be computed for timestamp "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ": used an approximation ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v11}, Lliv;->d(Ljava/lang/String;)V

    :cond_0
    aget v9, v4, v6

    aget v10, v0, v6

    add-float/2addr v9, v10

    aput v9, v4, v6

    aget v9, v4, v7

    aget v10, v0, v7

    add-float/2addr v9, v10

    aput v9, v4, v7

    add-int/lit8 v5, v5, 0x1

    const-wide/32 v9, 0x1e8480

    add-long/2addr v13, v9

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    int-to-float v0, v5

    aget v2, v4, v6

    div-float/2addr v2, v0

    aput v2, v4, v6

    aget v2, v4, v7

    div-float/2addr v2, v0

    aput v2, v4, v7

    goto :goto_1

    :cond_2
    iget-wide v9, v1, Lebf;->c:J

    invoke-static {v9, v10, v2, v3, v4}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->getLensOffsetAtTime(JJ[F)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lebf;->a:Ljava/lang/String;

    aget v5, v4, v6

    aget v6, v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "High precision lens offset cannot be computed for timestamp "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ": used an approximation ("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v4

    :cond_4
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized b(Lebd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lebf;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lebf;->d:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lebf;->c:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/lensoffset/LensOffsetQueueNative;->releaseHandle(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lebf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
