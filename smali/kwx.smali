.class final Lkwx;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lkwz;


# direct methods
.method public constructor <init>(Lkwz;)V
    .locals 0

    iput-object p1, p0, Lkwx;->a:Lkwz;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :cond_0
    :goto_0
    iget-object v0, p0, Lkwx;->a:Lkwz;

    sget-object v1, Lkwz;->a:Lkwi;

    iget-boolean v1, v0, Lkwz;->g:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lkwz;->b:Lkwv;

    invoke-interface {v1}, Lkwv;->a()Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    :cond_1
    :goto_1
    iget-boolean v3, v0, Lkwz;->i:Z

    if-eqz v3, :cond_0

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/32 v4, 0x3d090

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    iget-boolean v3, v0, Lkwz;->g:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v0, Lkwz;->l:I

    if-nez v3, :cond_1

    :goto_2
    sget-object v0, Lkwz;->a:Lkwi;

    sget-object v1, Lkwj;->b:Lkwl;

    invoke-virtual {v0}, Lkwi;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodec timed out."

    invoke-interface {v1, v0, v2}, Lkwl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v5, -0x3

    if-ne v4, v5, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v5, -0x2

    if-ne v4, v5, :cond_5

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    iget-object v4, v0, Lkwz;->c:Lkxa;

    invoke-virtual {v4, v3}, Lkxa;->a(Landroid/media/MediaFormat;)I

    move-result v3

    iput v3, v0, Lkwz;->f:I

    goto :goto_1

    :cond_5
    if-ltz v4, :cond_1

    aget-object v5, v2, v4

    if-nez v5, :cond_6

    sget-object v0, Lkwz;->a:Lkwi;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkwj;->a(Lkwi;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    iput v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_7
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    new-array v7, v7, [B

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget v7, v0, Lkwz;->l:I

    add-int/2addr v7, v6

    iput v7, v0, Lkwz;->l:I

    iget-object v7, v0, Lkwz;->e:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v9, v0, Lkwz;->d:Ljava/util/Queue;

    new-instance v10, Lkwy;

    invoke-direct {v10, v5, v3}, Lkwy;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v9, v10}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    iget-object v5, v0, Lkwz;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_3
    nop

    invoke-virtual {v1, v4, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    iput-boolean v6, v0, Lkwz;->g:Z

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lkwz;->a:Lkwi;

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Illegal state when dequeueing output buffer "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v2, v1}, Lkwj;->a(Lkwi;Ljava/lang/String;)V

    iput-boolean v6, v0, Lkwz;->g:Z

    goto/16 :goto_0

    :cond_a
    return-void
.end method
