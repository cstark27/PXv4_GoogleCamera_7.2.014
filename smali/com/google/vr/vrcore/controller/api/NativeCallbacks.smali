.class public final Lcom/google/vr/vrcore/controller/api/NativeCallbacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;


# instance fields
.field private final a:J

.field private b:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    return-void
.end method

.method private final b(Lrdu;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v2, :cond_2

    iget v2, p1, Lrdu;->l:I

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lrdu;->m:[Lrdl;

    aget-object v2, v2, v1

    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v6, v2, Lrdl;->e:I

    iget-wide v7, v2, Lrdl;->d:J

    iget v9, v2, Lrdl;->a:F

    iget v10, v2, Lrdl;->b:F

    iget v11, v2, Lrdl;->c:F

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleAccelEvent(JIJFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v2, :cond_5

    iget v2, p1, Lrdu;->n:I

    if-lt v1, v2, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    if-ge v1, v2, :cond_4

    iget-object v2, p1, Lrdu;->o:[Lrdp;

    aget-object v2, v2, v1

    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v6, v2, Lrdp;->e:I

    iget-wide v7, v2, Lrdp;->d:J

    iget v9, v2, Lrdp;->a:I

    iget-boolean v10, v2, Lrdp;->b:Z

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleButtonEvent(JIJIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v2, :cond_8

    iget v2, p1, Lrdu;->p:I

    if-lt v1, v2, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    if-ge v1, v2, :cond_7

    iget-object v2, p1, Lrdu;->q:[Lrdw;

    aget-object v2, v2, v1

    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v6, v2, Lrdw;->e:I

    iget-wide v7, v2, Lrdw;->d:J

    iget v9, v2, Lrdw;->a:F

    iget v10, v2, Lrdw;->b:F

    iget v11, v2, Lrdw;->c:F

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleGyroEvent(JIJFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_8
    const/4 v1, 0x0

    :goto_3
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v2, :cond_b

    iget v2, p1, Lrdu;->r:I

    if-lt v1, v2, :cond_9

    goto :goto_4

    :cond_9
    if-ge v1, v2, :cond_a

    iget-object v2, p1, Lrdu;->s:[Lrea;

    aget-object v2, v2, v1

    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v6, v2, Lrea;->e:I

    iget-wide v7, v2, Lrea;->d:J

    iget v9, v2, Lrea;->a:F

    iget v10, v2, Lrea;->b:F

    iget v11, v2, Lrea;->c:F

    iget v12, v2, Lrea;->f:F

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleOrientationEvent(JIJFFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_b
    nop

    :goto_4
    iget-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v1, :cond_d

    iget v1, p1, Lrdu;->t:I

    if-ge v0, v1, :cond_d

    if-ge v0, v1, :cond_c

    iget-object v1, p1, Lrdu;->u:[Lrem;

    aget-object v1, v1, v0

    iget-wide v3, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v5, v1, Lrem;->e:I

    iget-wide v6, v1, Lrem;->d:J

    iget v8, v1, Lrem;->a:I

    iget v9, v1, Lrem;->b:F

    iget v10, v1, Lrem;->c:F

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTouchEvent(JIJIFF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_d
    return-void
.end method

.method private native handleAccelEvent(JIJFFF)V
.end method

.method private native handleBatteryEvent(JIJZI)V
.end method

.method private native handleButtonEvent(JIJIZ)V
.end method

.method private native handleControllerRecentered(JIJFFFF)V
.end method

.method private native handleGyroEvent(JIJFFF)V
.end method

.method private native handleOrientationEvent(JIJFFFF)V
.end method

.method private native handlePositionEvent(JIJFFF)V
.end method

.method private native handleServiceConnected(JI)V
.end method

.method private native handleServiceDisconnected(J)V
.end method

.method private native handleServiceFailed(J)V
.end method

.method private native handleServiceInitFailed(JI)V
.end method

.method private native handleServiceUnavailable(J)V
.end method

.method private native handleStateChanged(JII)V
.end method

.method private native handleTouchEvent(JIJIFF)V
.end method

.method private native handleTrackingStatusEvent(JIJI)V
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceDisconnected(J)V
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

.method public final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceInitFailed(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleStateChanged(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lrdt;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b(Lrdu;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v2, :cond_2

    iget v2, p1, Lrdt;->c:I

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ge v1, v2, :cond_1

    iget-object v2, p1, Lrdt;->d:[Lrec;

    aget-object v2, v2, v1

    iget-wide v4, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v6, v2, Lrec;->e:I

    iget-wide v7, v2, Lrec;->d:J

    iget v9, v2, Lrec;->a:F

    iget v10, v2, Lrec;->b:F

    iget v11, v2, Lrec;->c:F

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handlePositionEvent(JIJFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_2
    nop

    :goto_1
    nop

    :goto_2
    iget-boolean v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v1, :cond_5

    iget v1, p1, Lrdt;->h:I

    if-lt v0, v1, :cond_3

    iget-boolean v0, p1, Lrdt;->e:Z

    if-eqz v0, :cond_5

    iget-object p1, p1, Lrdt;->f:Lrdn;

    iget-wide v1, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v3, p1, Lrdn;->e:I

    iget-wide v4, p1, Lrdn;->d:J

    iget-boolean v6, p1, Lrdn;->b:Z

    iget v7, p1, Lrdn;->a:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleBatteryEvent(JIJZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    if-ge v0, v1, :cond_4

    :try_start_1
    iget-object v1, p1, Lrdt;->i:[Lreo;

    aget-object v1, v1, v0

    iget-wide v3, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v5, v1, Lreo;->e:I

    iget-wide v6, v1, Lreo;->d:J

    iget v8, v1, Lreo;->a:I

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleTrackingStatusEvent(JIJI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(Lrdu;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b(Lrdu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lrea;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    iget v4, p1, Lrea;->e:I

    iget-wide v5, p1, Lrea;->d:J

    iget v7, p1, Lrea;->a:F

    iget v8, p1, Lrea;->b:F

    iget v9, p1, Lrea;->c:F

    iget v10, p1, Lrea;->f:F

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleControllerRecentered(JIJFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceUnavailable(J)V
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

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceFailed(J)V
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

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z
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
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->a:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/NativeCallbacks;->handleServiceConnected(JI)V
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
