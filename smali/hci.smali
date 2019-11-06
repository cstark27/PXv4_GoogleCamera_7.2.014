.class final Lhci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loet;


# instance fields
.field private final synthetic b:Lhcj;

.field private c:Lqus;


# direct methods
.method public synthetic constructor <init>(Lhcj;)V
    .locals 0

    iput-object p1, p0, Lhci;->b:Lhcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Lhcj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lhcj;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const-string p1, "USER_REQUESTED"

    goto :goto_0

    :cond_0
    const-string p1, "END_OF_STREAM"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaEncoder onStopped, reason="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-object v0, p0, Lhci;->b:Lhcj;

    sget-object v1, Lhcj;->a:Ljava/lang/String;

    iget-object v0, v0, Lhcj;->i:Lqus;

    iget-object v1, p0, Lhci;->c:Lqus;

    iget-boolean v2, v1, Lqus;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_0
    iget-object v2, v1, Lqus;->b:Lqux;

    check-cast v2, Loyx;

    sget-object v4, Loyx;->g:Loyx;

    iput-wide p1, v2, Loyx;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_1
    iget-object v2, v1, Lqus;->b:Lqux;

    check-cast v2, Loyx;

    iput-wide p1, v2, Loyx;->c:J

    const-wide/16 p1, 0x0

    iput-wide p1, v2, Loyx;->f:J

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Loyx;

    iget-boolean p2, v0, Lqus;->c:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_2
    iget-object p2, v0, Lqus;->b:Lqux;

    check-cast p2, Lozb;

    sget-object v0, Lozb;->b:Lozb;

    iget-object v0, p2, Lozb;->a:Lqvg;

    invoke-interface {v0}, Lqvg;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lozb;->a:Lqvg;

    invoke-static {v0}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v0

    iput-object v0, p2, Lozb;->a:Lqvg;

    :cond_3
    iget-object p2, p2, Lozb;->a:Lqvg;

    invoke-interface {p2, p1}, Lqvg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p1, Loyx;->g:Loyx;

    invoke-virtual {p1}, Lqux;->f()Lqus;

    move-result-object p1

    iget-boolean v2, p1, Lqus;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v3, p1, Lqus;->c:Z

    :cond_0
    iget-object v2, p1, Lqus;->b:Lqux;

    check-cast v2, Loyx;

    iput-wide v0, v2, Loyx;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p1, Lqus;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v3, p1, Lqus;->c:Z

    :cond_1
    iget-object v2, p1, Lqus;->b:Lqux;

    check-cast v2, Loyx;

    iput-wide v0, v2, Loyx;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Loyx;->e:J

    iput-object p1, p0, Lhci;->c:Lqus;

    return-void
.end method

.method public final a(Loea;)V
    .locals 2

    iget-object v0, p0, Lhci;->b:Lhcj;

    sget-object v1, Lhcj;->a:Ljava/lang/String;

    iget-object v0, v0, Lhcj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhci;->b:Lhcj;

    iget-object v1, v1, Lhcj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Loea;->c()Loeb;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lhci;->b:Lhcj;

    iget-object v1, v1, Lhcj;->d:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhci;->b:Lhcj;

    invoke-virtual {p1}, Lhcj;->a()V

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lhcj;->a:Ljava/lang/String;

    const-string v1, "MediaEncoder onAvailableForInput but no available buffer"

    invoke-static {p1, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lhcj;->a:Ljava/lang/String;

    const-string v1, "MediaEncoder onAvailableForInput, but we\'re closed"

    invoke-static {p1, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
