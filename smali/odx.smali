.class public final Lodx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loea;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Landroid/view/Surface;

.field public final d:Ljava/util/Deque;

.field public final e:Lqqh;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lodw;

.field public final k:Ljava/util/Set;

.field public final l:Ljava/util/Set;

.field public volatile m:Lofx;

.field public volatile n:Loet;

.field private final o:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lpjs;ZLandroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lodx;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lodx;->l:Ljava/util/Set;

    iput-object p1, p0, Lodx;->a:Landroid/media/MediaCodec;

    sget-object v0, Lofx;->a:Lofx;

    iput-object v0, p0, Lodx;->m:Lofx;

    sget-object v0, Loet;->a:Loet;

    iput-object v0, p0, Lodx;->n:Loet;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lodx;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lodx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lodx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p4, p0, Lodx;->o:Z

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p4

    iput-object p4, p0, Lodx;->e:Lqqh;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lodx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lodx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lodx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p4, Lodw;

    invoke-direct {p4, p0}, Lodw;-><init>(Lodx;)V

    iput-object p4, p0, Lodx;->j:Lodw;

    if-nez p5, :cond_0

    invoke-virtual {p1, p4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p4, p5}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :goto_0
    invoke-static {p1, p2}, Lodx;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Lpjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lodx;->c:Landroid/view/Surface;

    return-void
.end method

.method private static a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error while configuring codec: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "AsynchMediaCodec"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p0
.end method

.method private final a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lodx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lodx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "AsynchMediaCodec"

    const-string v1, "Exception while trying to stop codec"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lodx;->j:Lodw;

    iget-object v1, p0, Lodx;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1, v1, v0}, Lodw;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    :cond_0
    :goto_0
    invoke-direct {p0}, Lodx;->h()V

    :cond_1
    iget-object p1, p0, Lodx;->e:Lqqh;

    invoke-virtual {p1}, Lqqh;->isDone()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lodx;->a:Landroid/media/MediaCodec;

    sget-boolean v0, Loec;->a:Z

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Lodx;->c:Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lodx;->o:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_3
    :goto_1
    iget-object p1, p0, Lodx;->e:Lqqh;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private final g()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lodx;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lodx;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Lodx;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lodx;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lodx;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lodx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object v0, p0, Lodx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lodx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lodx;->n:Loet;

    invoke-interface {v0}, Loet;->a()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AsynchMediaCodec"

    const-string v2, "Exception occurred while trying to start codec"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Lodx;->j:Lodw;

    iget-object v2, p0, Lodx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2, v0}, Lodw;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method

.method public final a(I)V
    .locals 10

    iget-object v0, p0, Lodx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lodx;->c:Landroid/view/Surface;

    const-string v1, "Exception occurred while trying to signal an EOS"

    const-string v2, "AsynchMediaCodec"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lodx;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lodx;->j:Lodw;

    iget-object v1, p0, Lodx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p1}, Lodw;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v3, p0, Lodx;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception p1

    iget-object v0, p0, Lodx;->j:Lodw;

    iget-object v1, p0, Lodx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, p1}, Lodw;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    :goto_0
    iget-object p1, p0, Lodx;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lodx;->h()V

    iget-object p1, p0, Lodx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lodx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lodx;->n:Loet;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Loet;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lodx;->n:Loet;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Loet;->a(I)V

    :goto_0
    iget-object p1, p0, Lodx;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lodx;->f()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final b()Loeb;
    .locals 4

    iget-object v0, p0, Lodx;->c:Landroid/view/Surface;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lodx;->g()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lodx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    new-instance v1, Lodt;

    invoke-direct {v1, p0, v2, v0}, Lodt;-><init>(Lodx;Ljava/nio/ByteBuffer;I)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lodx;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "AsynchMediaCodec"

    const-string v3, "Error occurred while trying to fetch input buffer"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_1
    move-exception v0

    iget-object v2, p0, Lodx;->j:Lodw;

    iget-object v3, p0, Lodx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3, v0}, Lodw;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    return-object v1

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c()Loeb;
    .locals 4

    iget-object v0, p0, Lodx;->c:Landroid/view/Surface;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lodx;->g()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lodx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget-object v3, p0, Lodx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v3
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    new-instance v1, Lodu;

    invoke-direct {v1, p0, v3, v2, v0}, Lodu;-><init>(Lodx;Landroid/media/Image;II)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lodx;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    const-string v2, "AsynchMediaCodec"

    const-string v3, "Exception occurred while trying to fetch input image"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :catch_1
    move-exception v0

    iget-object v2, p0, Lodx;->j:Lodw;

    iget-object v3, p0, Lodx;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3, v0}, Lodw;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    return-object v1

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "MediaCodec configured to use input surface. Should not be requesting for a byte buffer"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lodx;->c:Landroid/view/Surface;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lodx;->g()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lodx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lodx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lodx;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, v0}, Lodx;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lodx;->a(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lodx;->a(Z)V

    return-void
.end method
