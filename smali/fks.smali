.class final Lfks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lofg;


# instance fields
.field private final synthetic a:Lofg;

.field private final synthetic b:Loff;

.field private final synthetic c:Lfku;


# direct methods
.method public constructor <init>(Lfku;Lofg;Loff;)V
    .locals 0

    iput-object p1, p0, Lfks;->c:Lfku;

    iput-object p2, p0, Lfks;->a:Lofg;

    iput-object p3, p0, Lfks;->b:Loff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-object v0, p0, Lfks;->a:Lofg;

    invoke-interface {v0, p1, p2}, Lofg;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfks;->b:Loff;

    iget-object p1, p1, Loff;->a:Lqpq;

    invoke-interface {p1}, Lqpq;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "StatsCollMux"

    const-string p2, "Configured format not yet available for packet; stats might be inaccurate"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lfks;->b:Loff;

    iget-object p1, p1, Loff;->a:Lqpq;

    invoke-interface {p1}, Lqpq;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lfks;->b:Loff;

    iget-object p1, p1, Loff;->a:Lqpq;

    invoke-static {p1}, Lrgl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lfkr;

    invoke-direct {v0, p2, p1}, Lfkr;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;)V

    invoke-static {}, Lfpr;->a()V

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnvu;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfks;->c:Lfku;

    iget-object p1, p1, Lfku;->a:Lfkt;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lfks;->c:Lfku;

    iget-object v0, v0, Lfku;->a:Lfkt;

    iget v1, v0, Lfkt;->a:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lfkt;->b:J

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfkt;->a:I

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lfks;->c:Lfku;

    iget-object v3, v3, Lfku;->a:Lfkt;

    iget-wide v3, v3, Lfkt;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfkt;->b:J

    iget-object v0, p0, Lfks;->c:Lfku;

    iget-object v0, v0, Lfku;->a:Lfkt;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p2, p0, Lfks;->c:Lfku;

    iget-object p2, p2, Lfku;->a:Lfkt;

    iget-wide v3, p2, Lfkt;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfkt;->c:J

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "... we just checked for isDone."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfks;->a:Lofg;

    invoke-interface {v0}, Lofg;->close()V

    return-void
.end method
