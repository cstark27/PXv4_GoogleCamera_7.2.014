.class public final Lfil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loez;


# instance fields
.field public final a:Lqpq;

.field public final b:Lqqh;

.field public final c:Lqpq;

.field public final d:Lqpq;

.field public final e:Lqpq;

.field public final f:Z

.field public final g:Z

.field private final h:Loez;

.field private final i:Landroid/media/MediaFormat;

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Loez;ZLqpq;Lqqh;Lqpq;Lqpq;Lqpq;ZLjava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfil;->h:Loez;

    iput-object p6, p0, Lfil;->d:Lqpq;

    iput-object p7, p0, Lfil;->e:Lqpq;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfil;->j:Ljava/util/List;

    iput-object p9, p0, Lfil;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfil;->a:Lqpq;

    iput-object p4, p0, Lfil;->b:Lqqh;

    iput-object p5, p0, Lfil;->c:Lqpq;

    iput-boolean p8, p0, Lfil;->f:Z

    iput-boolean p2, p0, Lfil;->g:Z

    new-instance p1, Landroid/media/MediaFormat;

    invoke-direct {p1}, Landroid/media/MediaFormat;-><init>()V

    iput-object p1, p0, Lfil;->i:Landroid/media/MediaFormat;

    if-nez p2, :cond_0

    const-string p2, "application/microvideo-image-meta"

    goto :goto_0

    :cond_0
    const-string p2, "application/motionphoto-image-meta"

    :goto_0
    nop

    const-string p3, "mime"

    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Loff;)Lofg;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfil;->h:Loez;

    invoke-interface {v0, p1}, Loez;->a(Loff;)Lofg;

    move-result-object p1

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iget-object v1, p0, Lfil;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfik;

    invoke-direct {v1, p1, v0}, Lfik;-><init>(Lofg;Lqqh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lfil;->h:Loez;

    iget-object v1, p0, Lfil;->i:Landroid/media/MediaFormat;

    invoke-static {v1}, Loff;->a(Landroid/media/MediaFormat;)Loff;

    move-result-object v1

    invoke-interface {v0, v1}, Loez;->a(Loff;)Lofg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-interface {v0, v2, v3}, Lofg;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lfil;->j:Ljava/util/List;

    invoke-static {v2}, Lrgl;->a(Ljava/lang/Iterable;)Lqpq;

    move-result-object v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    const/4 v3, 0x5

    :try_start_1
    new-array v3, v3, [Lqpq;

    aput-object v2, v3, v1

    iget-object v1, p0, Lfil;->c:Lqpq;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    iget-object v1, p0, Lfil;->d:Lqpq;

    const/4 v4, 0x2

    aput-object v1, v3, v4

    iget-object v1, p0, Lfil;->a:Lqpq;

    const/4 v4, 0x3

    aput-object v1, v3, v4

    iget-object v1, p0, Lfil;->e:Lqpq;

    const/4 v4, 0x4

    aput-object v1, v3, v4

    invoke-static {v3}, Lrgl;->a([Lqpq;)Lqpq;

    move-result-object v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v3, Lfij;

    invoke-direct {v3, p0, v2, v0}, Lfij;-><init>(Lfil;Lqpq;Lofg;)V

    iget-object v0, p0, Lfil;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v3, v0}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfil;->h:Loez;

    invoke-interface {v0}, Loez;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final b()Lqpq;
    .locals 1

    iget-object v0, p0, Lfil;->h:Loez;

    invoke-interface {v0}, Loez;->b()Lqpq;

    move-result-object v0

    return-object v0
.end method
