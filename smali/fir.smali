.class public final Lfir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkx;


# instance fields
.field public final a:Lpka;

.field public final b:Landroid/os/Handler;

.field public final c:Lpka;

.field public d:Lfiq;

.field private final e:Landroid/media/MediaFormat;

.field private final f:Lfjr;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lpka;Lpka;Lfjr;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfir;->e:Landroid/media/MediaFormat;

    iput-object p3, p0, Lfir;->a:Lpka;

    iput-object p4, p0, Lfir;->f:Lfjr;

    iput-object p5, p0, Lfir;->b:Landroid/os/Handler;

    iput-object p2, p0, Lfir;->c:Lpka;

    iput-object p6, p0, Lfir;->g:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfir;->c:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfir;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lfin;

    invoke-direct {v1, p0}, Lfin;-><init>(Lfir;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Loex;Lfkw;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfir;->c:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfir;->c:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiq;

    new-instance v1, Lfim;

    invoke-direct {v1, p0}, Lfim;-><init>(Lfir;)V

    iget-object v2, p0, Lfir;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ldiq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfir;->d:Lfiq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "Trying to initialize more than one time"

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfir;->f:Lfjr;

    new-instance v1, Lfkf;

    invoke-direct {v1, p1}, Lfkf;-><init>(Loex;)V

    invoke-interface {v0, v1}, Lfjr;->a(Loez;)Loej;

    move-result-object p1

    iget-object v0, p0, Lfir;->e:Landroid/media/MediaFormat;

    invoke-interface {p1, v0}, Loej;->a(Landroid/media/MediaFormat;)Loeg;

    move-result-object v0

    iget-object v1, p0, Lfir;->b:Landroid/os/Handler;

    invoke-interface {v0, v1}, Loeg;->a(Landroid/os/Handler;)Loeg;

    move-result-object v0

    new-instance v1, Lfip;

    invoke-direct {v1}, Lfip;-><init>()V

    invoke-interface {v0, v1}, Loeg;->a(Loet;)Loeg;

    move-result-object v0

    invoke-interface {v0}, Loeg;->b()Loeh;

    move-result-object v0

    invoke-interface {p1}, Loej;->a()V

    new-instance v1, Lfiq;

    invoke-direct {v1, p1, v0, p2}, Lfiq;-><init>(Loej;Loeh;Lfkw;)V

    iput-object v1, p0, Lfir;->d:Lfiq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfir;->c:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfir;->d:Lfiq;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lfiq;->b:Loeh;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Loeh;->b()Loeb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v0, v0, Lfiq;->c:Lfkw;

    :cond_0
    iget-object v2, p0, Lfir;->c:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldiq;

    invoke-interface {v2}, Ldiq;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodo;

    if-nez v2, :cond_1

    sget-object v0, Lpiy;->a:Lpiy;

    goto :goto_0

    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lodo;->c()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Lfkw;->b(J)Lfkv;

    move-result-object v3

    sget-object v4, Lfkv;->b:Lfkv;

    if-eq v3, v4, :cond_0

    sget-object v0, Lfkv;->a:Lfkv;

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Lfir;->a:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfir;->a:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldju;

    invoke-interface {v0}, Ldju;->b()V

    :cond_2
    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Loeb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodo;

    invoke-virtual {v3}, Lodo;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Loeb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodo;

    invoke-virtual {v3}, Lodo;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodo;

    invoke-virtual {v0}, Lodo;->c()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Loeb;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v1}, Loeb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v1}, Loeb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfir;->d:Lfiq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfiq;->a:Loej;

    invoke-interface {v0}, Loej;->b()Lqpq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    :goto_0
    const-string v1, "AudioTrackSampler"

    invoke-static {v1, v0}, Lfpr;->a(Ljava/lang/String;Lqpq;)V

    new-instance v1, Lfio;

    invoke-direct {v1, p0}, Lfio;-><init>(Lfir;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-interface {v0, v1, v2}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
