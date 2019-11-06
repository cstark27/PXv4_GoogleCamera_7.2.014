.class public final Lmhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmge;


# instance fields
.field public a:Landroid/media/MediaMuxer;

.field public b:Landroid/media/MediaMuxer;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Lmgg;

.field public final f:Lmgg;

.field public final g:Lmgg;

.field public final h:Lmhk;

.field public i:Z

.field public j:Z

.field public final k:I

.field public final l:Lmhj;

.field public final m:Lpka;

.field public final n:I

.field public o:Z

.field public p:I

.field private final q:Landroid/os/Handler;

.field private volatile r:J

.field private final s:Lqqh;

.field private t:Lmgc;

.field private u:J

.field private final v:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;IILpka;Lqpq;JIILandroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lmhj;)V
    .locals 6

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lmhv;->b:Landroid/media/MediaMuxer;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lmhv;->r:J

    new-instance v3, Lmhk;

    invoke-direct {v3}, Lmhk;-><init>()V

    iput-object v3, v0, Lmhv;->h:Lmhk;

    new-instance v3, Lmgc;

    const-wide v4, 0x7fffffffffffffffL

    invoke-direct {v3, v4, v5, v4, v5}, Lmgc;-><init>(JJ)V

    iput-object v3, v0, Lmhv;->t:Lmgc;

    iput-wide v1, v0, Lmhv;->u:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmhv;->o:Z

    move v2, p4

    iput v2, v0, Lmhv;->n:I

    move v3, p3

    iput v3, v0, Lmhv;->k:I

    move-object v4, p5

    iput-object v4, v0, Lmhv;->m:Lpka;

    move-object/from16 v5, p13

    iput-object v5, v0, Lmhv;->l:Lmhj;

    invoke-static {p1, p2, p3, p4, p5}, Lmhv;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IILpka;)Landroid/media/MediaMuxer;

    move-result-object v2

    iput-object v2, v0, Lmhv;->a:Landroid/media/MediaMuxer;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lmhv;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lmhv;->p:I

    move/from16 v3, p10

    if-ne v3, v2, :cond_0

    new-instance v3, Lmgg;

    move v4, p9

    invoke-direct {v3, p9}, Lmgg;-><init>(I)V

    iput-object v3, v0, Lmhv;->e:Lmgg;

    new-instance v3, Lmgg;

    invoke-direct {v3, v2}, Lmgg;-><init>(I)V

    iput-object v3, v0, Lmhv;->f:Lmgg;

    new-instance v2, Lmgg;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lmgg;-><init>(I)V

    iput-object v2, v0, Lmhv;->g:Lmgg;

    move-object/from16 v2, p11

    iput-object v2, v0, Lmhv;->q:Landroid/os/Handler;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v2

    iput-object v2, v0, Lmhv;->s:Lqqh;

    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, v0, Lmhv;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-boolean v1, v0, Lmhv;->i:Z

    iput-boolean v1, v0, Lmhv;->j:Z

    move-object/from16 v1, p12

    iput-object v1, v0, Lmhv;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmhl;

    move-wide v2, p7

    invoke-direct {v1, p7, p8}, Lmhl;-><init>(J)V

    sget-object v2, Lqou;->a:Lqou;

    move-object v3, p6

    invoke-static {p6, v1, v2}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v1

    new-instance v2, Lmht;

    invoke-direct {v2, p0}, Lmht;-><init>(Lmhv;)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-static {v1, v2, v3}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "add least audio or video is required."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/io/FileDescriptor;IILpka;)Landroid/media/MediaMuxer;
    .locals 6

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    :goto_0
    const-string v0, "Unable to create MediaMuxer"

    const-string v1, " "

    const-string v2, "create MediaMuxer for "

    if-nez p1, :cond_1

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x22

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    new-instance p1, Landroid/media/MediaMuxer;

    invoke-direct {p1, p0, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p3, Lmgd;

    invoke-direct {p3, v0, p0, p2, p1}, Lmgd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p3

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_1
    new-instance v1, Landroid/media/MediaMuxer;

    invoke-direct {v1, p1, p2}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_2

    const-string p1, " is provided as output path but will be ignored as outputFilePathDescriptor is also provided."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaMuxerMul"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    nop

    goto :goto_1

    :cond_2
    nop

    :goto_1
    move-object p1, v1

    :goto_2
    invoke-virtual {p1, p3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    if-nez p2, :cond_3

    invoke-virtual {p4}, Lpka;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p4}, Lpka;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/Location;

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide p2

    double-to-float p0, p2

    invoke-virtual {p4}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/location/Location;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Landroid/media/MediaMuxer;->setLocation(FF)V

    :cond_3
    return-object p1

    :catch_1
    move-exception p0

    new-instance p1, Lmgd;

    const-string p3, "file descriptor"

    invoke-direct {p1, v0, p3, p2, p0}, Lmgd;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either outputFilePath or outputFilePath should be provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V
    .locals 10

    invoke-direct {p0}, Lmhv;->e()Lmgc;

    move-result-object v0

    iget-object v1, p0, Lmhv;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lmhv;->p:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const-string p1, "MediaMuxerMul"

    invoke-static {v3}, Lmhu;->a(I)Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lmhv;->p:I

    invoke-static {p3}, Lmhu;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is expected, but we get "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_0
    iget-object v2, p0, Lmhv;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v3, p0, Lmhv;->u:J

    const-wide v5, 0xeca16480L

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v5

    if-ltz v9, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x41

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Need to switch to new media muxer: file size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, p0, Lmhv;->q:Landroid/os/Handler;

    new-instance v4, Lmhn;

    invoke-direct {v4, p0}, Lmhn;-><init>(Lmhv;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-wide v7, p0, Lmhv;->u:J

    :cond_1
    iget-boolean v3, p0, Lmhv;->o:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lmhv;->f:Lmgg;

    invoke-virtual {v3}, Lmgg;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lmhv;->f:Lmgg;

    invoke-virtual {v3}, Lmgg;->b()I

    move-result v3

    if-ne p3, v3, :cond_2

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x54

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Found key frame, switching to next muxer for presentationTimeUs "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-direct {p0}, Lmhv;->d()V

    :cond_2
    monitor-exit v2

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lmhv;->d()V

    monitor-exit v2

    goto :goto_0

    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v4, v2, v7

    if-ltz v4, :cond_8

    :try_start_3
    iget-boolean v2, p0, Lmhv;->o:Z

    if-eqz v2, :cond_5

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x60

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MUXER SWITCH: Writing track "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " presentationTimeUs "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    iget-object v2, p0, Lmhv;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v2, p3, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lmhv;->h:Lmhk;

    iget p3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v2, p3

    iget-wide v4, p1, Lmhk;->a:J

    add-long/2addr v4, v2

    iput-wide v4, p1, Lmhk;->a:J

    iget-wide v2, p0, Lmhv;->u:J

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long p1, p1

    add-long/2addr v2, p1

    iput-wide v2, p0, Lmhv;->u:J
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_4
    const-string p2, "MediaMuxerMul"

    const-string p3, "Fail to write data to muxer"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lmhv;->q:Landroid/os/Handler;

    new-instance p2, Lmho;

    invoke-direct {p2, p0}, Lmho;-><init>(Lmhv;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, p0, Lmhv;->h:Lmhk;

    iget-wide p1, p1, Lmhk;->a:J

    iget-wide v1, v0, Lmgc;->a:J

    cmp-long p3, p1, v1

    if-ltz p3, :cond_6

    iget-object p1, p0, Lmhv;->q:Landroid/os/Handler;

    new-instance p2, Lmhp;

    invoke-direct {p2, p0}, Lmhp;-><init>(Lmhv;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object p1, p0, Lmhv;->h:Lmhk;

    iget-wide p1, p1, Lmhk;->b:J

    iget-wide v0, v0, Lmgc;->b:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_7

    iget-object p1, p0, Lmhv;->q:Landroid/os/Handler;

    new-instance p2, Lmhq;

    invoke-direct {p2, p0}, Lmhq;-><init>(Lmhv;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    :try_start_5
    const-string p1, "MediaMuxerMul"

    iget-wide p2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to write negative presentationTimeUs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lmhv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmhv;->o:Z

    invoke-static {v1}, Lqdv;->c(Z)V

    iget-object v1, p0, Lmhv;->a:Landroid/media/MediaMuxer;

    iget-object v2, p0, Lmhv;->b:Landroid/media/MediaMuxer;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaMuxer;

    iput-object v2, p0, Lmhv;->a:Landroid/media/MediaMuxer;

    const/4 v3, 0x0

    iput-object v3, p0, Lmhv;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->start()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmhv;->o:Z

    iget-object v2, p0, Lmhv;->v:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lmhr;

    invoke-direct {v3, p0, v1}, Lmhr;-><init>(Lmhv;Landroid/media/MediaMuxer;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v1, p0, Lmhv;->q:Landroid/os/Handler;

    new-instance v2, Lmhs;

    invoke-direct {v2, p0}, Lmhs;-><init>(Lmhv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final declared-synchronized e()Lmgc;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmhv;->t:Lmgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lmhv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmhv;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmhv;->e:Lmgg;

    invoke-virtual {v1}, Lmgg;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmhv;->f:Lmgg;

    invoke-virtual {v1}, Lmgg;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmhv;->g:Lmgg;

    invoke-virtual {v1}, Lmgg;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmhv;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x2

    iput v1, p0, Lmhv;->p:I

    iget-object v1, p0, Lmhv;->s:Lqqh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iput-wide v1, p0, Lmhv;->r:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const-string v1, "MediaMuxerMul"

    const-string v2, "Muxer is already stopped and it cannot be reused"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmhv;->s:Lqqh;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lqqh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Lmhv;->e:Lmgg;

    invoke-virtual {p2}, Lmgg;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    iget-object p2, p0, Lmhv;->f:Lmgg;

    invoke-virtual {p2}, Lmgg;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    iget-object p2, p0, Lmhv;->g:Lmgg;

    invoke-virtual {p2}, Lmgg;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Wait for muxer to start timed out after %s milliseconds.audio-ready: %s, video-ready: %s, meta-ready: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Wait for Muxer start is interrupted"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lmhv;->f:Lmgg;

    iget-boolean v1, v0, Lmgg;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmgg;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lmhv;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lmhv;->f:Lmgg;

    invoke-virtual {p1}, Lmgg;->c()V

    iget-object p1, p0, Lmhv;->q:Landroid/os/Handler;

    new-instance v0, Lmhm;

    invoke-direct {v0, p0, p2}, Lmhm;-><init>(Lmhv;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    nop

    const-string p1, "MediaMuxerMul"

    const-string p2, "Video track is not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final declared-synchronized a(Lmgc;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmhv;->t:Lmgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lmgh;)V
    .locals 4

    iget-object v0, p0, Lmhv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmhv;->p:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string p1, "MediaMuxerMul"

    const-string v1, "Already started, cannot discard track."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lmgh;->a:Lmgh;

    invoke-virtual {p1}, Lmgh;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmhv;->g:Lmgg;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Missing case statements"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Lmhv;->f:Lmgg;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lmhv;->e:Lmgg;

    :goto_0
    iget-boolean v3, v1, Lmgg;->a:Z

    if-eqz v3, :cond_4

    const-string v1, "TrackInf"

    const-string v2, "Track is already added"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    nop

    iput-boolean v2, v1, Lmgg;->b:Z

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Discarded track: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lmhv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmhv;->p:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-wide v7, p0, Lmhv;->r:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x5

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v4, p0, Lmhv;->g:Lmgg;

    iget-boolean v5, v4, Lmgg;->c:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Lmgg;->a:Z

    if-nez v5, :cond_0

    const-string v4, "MediaMuxerMul"

    const-string v5, "Metadata track is not supported"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lmgg;->b()I

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Lmhv;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v4, :cond_1

    iget-object v4, p0, Lmhv;->g:Lmgg;

    invoke-virtual {v4}, Lmgg;->c()V

    :cond_1
    :goto_0
    iget-object v4, p0, Lmhv;->f:Lmgg;

    iget-boolean v4, v4, Lmgg;->c:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1, v2}, Lmhv;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_1
    iget-object v4, p0, Lmhv;->e:Lmgg;

    iget-boolean v4, v4, Lmgg;->c:Z

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, v2}, Lmhv;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    iget-object v1, p0, Lmhv;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "MediaMuxerMul"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to stop mediamuxer "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lmhv;->l:Lmhj;

    sget-object v2, Lmhc;->f:Lmhc;

    invoke-virtual {v1, v2}, Lmhj;->a(Lmhc;)V

    :goto_3
    const/4 v1, 0x3

    iput v1, p0, Lmhv;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_4
    if-eq v1, v3, :cond_5

    :goto_4
    :try_start_3
    iget-object v1, p0, Lmhv;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_4
    const-string v2, "MediaMuxerMul"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to release mediamuxer "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    nop

    iput v3, p0, Lmhv;->p:I

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lmhv;->e:Lmgg;

    iget-boolean v1, v0, Lmgg;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmgg;->b()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lmhv;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;I)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_0

    iget-object p1, p0, Lmhv;->e:Lmgg;

    invoke-virtual {p1}, Lmgg;->c()V

    :cond_0
    return-void

    :cond_1
    nop

    const-string p1, "MediaMuxerMul"

    const-string p2, "Audio track is not supported"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lmhv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmhv;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lmhv;->b()V

    iget-object v0, p0, Lmhv;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
