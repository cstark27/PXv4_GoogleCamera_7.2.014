.class final synthetic Lmgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmgw;

.field private final b:I

.field private final c:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Lmgw;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgu;->a:Lmgw;

    iput p2, p0, Lmgu;->b:I

    iput-object p3, p0, Lmgu;->c:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lmgu;->a:Lmgw;

    iget v1, p0, Lmgu;->b:I

    iget-object v2, p0, Lmgu;->c:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v0, Lmgw;->a:Lmgz;

    const-string v3, "AudioEncoder"

    if-gez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected outputIndex: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iput v6, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lmgz;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-nez v4, :cond_2

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x35

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "First audio output frame seen at "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    iget-object v4, v0, Lmgz;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v0, Lmgz;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v7, v7

    iget-wide v9, v0, Lmgz;->j:D

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    double-to-long v7, v7

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :goto_0
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v4, :cond_6

    iget-object v4, v0, Lmgz;->n:Ljava/util/Deque;

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_1
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpuv;

    invoke-static {v9}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpuv;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lpuv;->e(Ljava/lang/Comparable;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, Lpuv;->b()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lpuv;->c()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v12, v10, v7

    if-gtz v12, :cond_4

    :cond_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x14

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "remove a time range "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lmgz;->g:Landroid/media/MediaCodec;

    invoke-virtual {v4, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v8

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v9, v0, Lmgz;->o:J

    sub-long/2addr v7, v9

    iput-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v7, v0, Lmgz;->s:Z

    if-nez v7, :cond_5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lmgz;->m:Ljava/util/List;

    new-instance v8, Lmhb;

    invoke-direct {v8, v2, v7}, Lmhb;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v7, v0, Lmgz;->w:J

    const-wide/32 v9, 0x5b8d80

    add-long/2addr v7, v9

    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v7, v9

    if-gez v4, :cond_6

    new-array v4, v5, [Ljava/lang/Object;

    iget-wide v7, v0, Lmgz;->w:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "Video did not start fast enough. Start=%d, packetPts=%d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v7, v0, Lmgz;->r:Z

    iget-object v3, v0, Lmgz;->k:Lmhj;

    sget-object v4, Lmhc;->c:Lmhc;

    invoke-virtual {v3, v4}, Lmhj;->a(Lmhc;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2, v4}, Lmgz;->a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    :cond_6
    :goto_2
    iget-object v3, v0, Lmgz;->g:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-virtual {v0, v2}, Lmgz;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
