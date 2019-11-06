.class public final Lkvt;
.super Ljava/lang/Thread;
.source "PG"


# static fields
.field public static final a:Lkwi;


# instance fields
.field public b:Z

.field public c:J

.field private final d:Landroid/media/AudioRecord;

.field private final e:Lkvq;

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwi;

    const-string v1, "AudioRecorderThread"

    invoke-direct {v0, v1}, Lkwi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvt;->a:Lkwi;

    return-void
.end method

.method public constructor <init>(Lkvq;Landroid/media/AudioRecord;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lkvt;->f:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkvt;->b:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkvt;->c:J

    iput-object p1, p0, Lkvt;->e:Lkvq;

    iput-object p2, p0, Lkvt;->d:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lkvt;->d:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkvt;->b:Z

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lkvt;->a:Lkwi;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkwj;->a(Lkwi;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lkvt;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkvt;->d:Landroid/media/AudioRecord;

    iget-object v2, p0, Lkvt;->f:[B

    const/16 v3, 0x800

    invoke-virtual {v0, v2, v1, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, -0x2

    if-eq v0, v2, :cond_4

    iget-wide v2, p0, Lkvt;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-wide v4, p0, Lkvt;->c:J

    add-long v10, v2, v4

    iget-object v0, p0, Lkvt;->e:Lkvq;

    iget-object v2, p0, Lkvt;->f:[B

    iget-boolean v3, v0, Lkvq;->d:Z

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, v0, Lkvq;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v4, v0, Lkvq;->b:Landroid/media/MediaCodec;

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-gez v7, :cond_2

    sget-object v0, Lkvq;->a:Lkwi;

    const-string v2, "Could not find a valid buffer, will drop frame!"

    invoke-static {v0, v2}, Lkwj;->a(Lkwi;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    aget-object v3, v3, v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-boolean v3, v0, Lkvq;->c:Z

    if-nez v3, :cond_3

    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x4

    const/4 v12, 0x4

    :goto_1
    iget-object v6, v0, Lkvq;->b:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    array-length v9, v2

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-boolean v2, v0, Lkvq;->c:Z

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lkvq;->d:Z

    iput-boolean v1, v0, Lkvq;->c:Z

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lkvq;->a:Lkwi;

    const-string v3, "MediaCodec got into an illegal state: "

    invoke-static {v2, v3, v0}, Lkwj;->a(Lkwi;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    :goto_2
    sget-object v0, Lkvt;->a:Lkwi;

    const-string v2, "Error reading audio"

    invoke-static {v0, v2}, Lkwj;->a(Lkwi;Ljava/lang/String;)V

    :cond_5
    :try_start_2
    iget-object v0, p0, Lkvt;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v2, Lkvt;->a:Lkwi;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkwj;->a(Lkwi;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lkvt;->d:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iput-boolean v1, p0, Lkvt;->b:Z

    return-void

    :cond_6
    nop

    iput-boolean v1, p0, Lkvt;->b:Z

    return-void
.end method
