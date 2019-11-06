.class public final Lfla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loex;


# instance fields
.field public final a:Lqqh;

.field public final b:Lqqh;

.field private final c:Loex;

.field private final d:I

.field private final e:Ljava/util/List;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Loex;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfla;->e:Ljava/util/List;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lfla;->a:Lqqh;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lfla;->b:Lqqh;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfla;->f:Z

    iput v0, p0, Lfla;->g:I

    iput-object p1, p0, Lfla;->c:Loex;

    iput p2, p0, Lfla;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfla;->b:Lqqh;

    invoke-virtual {v0}, Lqqh;->isDone()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfla;->a:Lqqh;

    invoke-virtual {v0}, Lqqh;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfla;->b:Lqqh;

    sget-object v1, Lpiy;->a:Lpiy;

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lfla;->f:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lfla;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lfla;->b:Lqqh;

    sget-object v1, Lpiy;->a:Lpiy;

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lfla;->a:Lqqh;

    invoke-virtual {v0}, Lqqh;->isDone()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    :try_start_3
    iget-object v0, p0, Lfla;->a:Lqqh;

    invoke-static {v0}, Lrgl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lfla;->b:Lqqh;

    sget-object v2, Lqzl;->i:Lqzl;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-boolean v4, v2, Lqus;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_2
    iget-object v4, v2, Lqus;->b:Lqux;

    check-cast v4, Lqzl;

    iget v6, v4, Lqzl;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lqzl;->a:I

    iput v3, v4, Lqzl;->b:I

    const-string v3, "height"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-boolean v4, v2, Lqus;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_3
    iget-object v4, v2, Lqus;->b:Lqux;

    check-cast v4, Lqzl;

    iget v6, v4, Lqzl;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lqzl;->a:I

    iput v3, v4, Lqzl;->c:I

    const-string v3, "mime"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, v2, Lqus;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_4
    iget-object v4, v2, Lqus;->b:Lqux;

    check-cast v4, Lqzl;

    iget v6, v4, Lqzl;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Lqzl;->a:I

    iput-object v3, v4, Lqzl;->g:Ljava/lang/String;

    iget-object v3, p0, Lfla;->e:Ljava/util/List;

    iget-object v6, v4, Lqzl;->h:Lqve;

    invoke-interface {v6}, Lqve;->a()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v4, Lqzl;->h:Lqve;

    invoke-static {v6}, Lqux;->a(Lqve;)Lqve;

    move-result-object v6

    iput-object v6, v4, Lqzl;->h:Lqve;

    :cond_5
    iget-object v4, v4, Lqzl;->h:Lqve;

    invoke-static {v3, v4}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    const-string v3, "csd-0"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lqtu;->a(Ljava/nio/ByteBuffer;)Lqtu;

    move-result-object v3

    iget-boolean v4, v2, Lqus;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_6
    iget-object v4, v2, Lqus;->b:Lqux;

    check-cast v4, Lqzl;

    iget v6, v4, Lqzl;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Lqzl;->a:I

    iput-object v3, v4, Lqzl;->e:Lqtu;

    const-string v3, "csd-1"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lqtu;->a(Ljava/nio/ByteBuffer;)Lqtu;

    move-result-object v0

    iget-boolean v3, v2, Lqus;->c:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v5, v2, Lqus;->c:Z

    :cond_7
    iget-object v3, v2, Lqus;->b:Lqux;

    check-cast v3, Lqzl;

    iget v4, v3, Lqzl;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lqzl;->a:I

    iput-object v0, v3, Lqzl;->f:Lqtu;

    iget v0, p0, Lfla;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lqzl;->a:I

    iput v0, v3, Lqzl;->d:I

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqzl;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Format should be done by now"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfla;->e:Ljava/util/List;

    iget v1, p0, Lfla;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lfla;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfla;->g:I

    iget-object v0, p0, Lfla;->c:Loex;

    invoke-interface {v0, p1, p2}, Loex;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lqpq;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfla;->a:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->a(Lqpq;)Z

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "application/motionphoto-highres"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v1

    new-instance v2, Lfkz;

    invoke-direct {v2, p1, v1, v0}, Lfkz;-><init>(Lqpq;Lqqh;Landroid/media/MediaFormat;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-interface {p1, v2, v0}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfla;->c:Loex;

    invoke-interface {p1, v1}, Loex;->a(Lqpq;)V
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
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfla;->c:Loex;

    invoke-interface {v0}, Loex;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfla;->f:Z

    invoke-virtual {p0}, Lfla;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
