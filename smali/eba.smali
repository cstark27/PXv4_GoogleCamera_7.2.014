.class public final Leba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leaz;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[F

.field private static final g:[I

.field private static final h:[I


# instance fields
.field private final c:Ljava/util/Set;

.field private final d:J

.field private e:Z

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GyroQueue"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leba;->a:Ljava/lang/String;

    invoke-static {}, Leba;->b()[F

    move-result-object v0

    sput-object v0, Leba;->b:[F

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Leba;->g:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Leba;->h:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leba;->c:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leba;->f:J

    sget-object v0, Leba;->g:[I

    sget-object v1, Leba;->h:[I

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->createHandle([I[I)J

    move-result-wide v0

    iput-wide v0, p0, Leba;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Leba;->e:Z

    return-void
.end method

.method private static final b()[F
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Leba;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(FFFJ)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Leba;->e:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Leba;->f:J

    cmp-long v2, v0, p4

    if-gez v2, :cond_0

    iput-wide p4, p0, Leba;->f:J

    iget-wide v3, p0, Leba;->d:J

    move v5, p1

    move v6, p2

    move v7, p3

    move-wide v8, p4

    invoke-static/range {v3 .. v9}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->processAndEnqueueGyro(JFFFJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leba;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leay;

    move v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Leay;->a(FFFJ)V
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

.method public final declared-synchronized a(Leay;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leba;->c:Ljava/util/Set;

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

.method public final declared-synchronized a(JFFF[F)Z
    .locals 13

    move-object v1, p0

    move-object/from16 v0, p6

    monitor-enter p0

    :try_start_0
    array-length v2, v0

    sget-object v3, Leba;->b:[F

    const/4 v12, 0x0

    invoke-static {v3, v12, v0, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v2, v1, Leba;->e:Z

    if-nez v2, :cond_0

    iget-wide v2, v1, Leba;->d:J

    const-wide/16 v9, 0x0

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v11, p6

    invoke-static/range {v2 .. v11}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->getProjectionMatrix(JJFFFJ[F)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Leba;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Projection matrix could not be computed for timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v12

    :cond_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JFFFJFFF)[F
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Leba;->b()[F

    move-result-object v0

    iget-boolean v2, v1, Leba;->e:Z

    if-nez v2, :cond_0

    iget-wide v2, v1, Leba;->d:J

    const-wide/16 v14, 0x0

    move-wide/from16 v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v16}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->getTransformBetweenTime(JJFFFJFFFJ[F)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Leba;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x66

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Transformation matrix could not be computed for timestamps "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Leay;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leba;->c:Ljava/util/Set;

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
    iget-boolean v0, p0, Leba;->e:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Leba;->d:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/gyro/GyroQueueNative;->releaseHandle(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leba;->e:Z
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
