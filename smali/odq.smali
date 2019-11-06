.class public final Lodq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodp;


# instance fields
.field private final a:Landroid/media/AudioRecord;

.field private final b:Landroid/media/AudioFormat;

.field private final c:Lods;

.field private final d:I

.field private final e:Landroid/media/AudioTimestamp;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodq;->a:Landroid/media/AudioRecord;

    iput p2, p0, Lodq;->d:I

    invoke-virtual {p1}, Landroid/media/AudioRecord;->getFormat()Landroid/media/AudioFormat;

    move-result-object p1

    iput-object p1, p0, Lodq;->b:Landroid/media/AudioFormat;

    new-instance p1, Lods;

    iget-object p2, p0, Lodq;->b:Landroid/media/AudioFormat;

    invoke-direct {p1, p2}, Lods;-><init>(Landroid/media/AudioFormat;)V

    iput-object p1, p0, Lodq;->c:Lods;

    new-instance p1, Landroid/media/AudioTimestamp;

    invoke-direct {p1}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object p1, p0, Lodq;->e:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lodq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(Ljava/nio/ByteBuffer;I)Lodo;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lodq;->a:Landroid/media/AudioRecord;

    iget-object v1, p0, Lodq;->e:Landroid/media/AudioTimestamp;

    iget v2, p0, Lodq;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioRecord;->getTimestamp(Landroid/media/AudioTimestamp;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lodq;->a:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v3, p2}, Landroid/media/AudioRecord;->read([BII)I

    move-result p2

    :goto_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lodq;->c:Lods;

    iget-object v1, p0, Lodq;->e:Landroid/media/AudioTimestamp;

    iget v2, v0, Lods;->c:I

    iget v3, v0, Lods;->d:I

    int-to-long v4, p2

    int-to-long v6, v2

    div-long/2addr v4, v6

    int-to-long v2, v3

    div-long/2addr v4, v2

    iget-object v2, v0, Lods;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v6, v0, Lods;->e:J

    iget-wide v8, v1, Landroid/media/AudioTimestamp;->framePosition:J

    sub-long/2addr v6, v8

    iget-wide v8, v0, Lods;->b:J

    mul-long v6, v6, v8

    iget-wide v8, v0, Lods;->e:J

    add-long/2addr v8, v4

    iput-wide v8, v0, Lods;->e:J

    iget-wide v0, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    add-long/2addr v6, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v0, p0, Lodq;->f:J

    const-wide/32 v2, 0x186a0

    cmp-long v4, v6, v0

    if-gez v4, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x1

    iget-wide v4, p0, Lodq;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    iget-object v1, p0, Lodq;->c:Lods;

    iget-object v4, v1, Lods;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-wide v5, v1, Lods;->e:J

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v1, 0x2

    :try_start_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "AudioStreamImpl"

    const-string v4, "Timestamp out of order: %d < %d. Frame pos=%d"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v6, p0, Lodq;->f:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lodq;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_1
    add-long/2addr v2, v6

    iput-wide v2, p0, Lodq;->f:J

    nop

    nop

    :goto_1
    new-instance v0, Lodr;

    invoke-direct {v0, p1, p2, v6, v7}, Lodr;-><init>(Ljava/nio/ByteBuffer;IJ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_2
    monitor-exit p0

    return-object v1

    :cond_3
    :try_start_9
    const-string p1, "AudioStreamImpl"

    const-string p2, "Provided bytebuffer unsupported."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lodq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0, p1, p2}, Landroid/media/AudioRecord;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lodq;->f:J

    iget-object v2, p0, Lodq;->c:Lods;

    iget-object v3, v2, Lods;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-wide v0, v2, Lods;->e:J

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lodq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "AudioStreamImpl"

    const-string v1, "Could not start AudioStream since it is not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    iget-object v0, p0, Lodq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lodq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "AudioStreamImpl"

    const-string v2, "Error while closing AudioStream."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lodq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lodq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    iget-object v0, p0, Lodq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 1

    iget-object v0, p0, Lodq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1

    iget-object v0, p0, Lodq;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0, p1}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result p1

    return p1
.end method
