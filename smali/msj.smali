.class public final Lmsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmkh;

.field private final b:Lmpp;

.field private final c:Lmrt;

.field private final d:Lmrw;

.field private final e:Lmko;

.field private final f:Ljava/util/Deque;

.field private final g:Ljava/util/Deque;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmpp;Lmrt;Lmrw;Lmbb;Lmkh;Lmko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmsj;->f:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmsj;->g:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsj;->h:Z

    iput-boolean v0, p0, Lmsj;->i:Z

    iput-object p1, p0, Lmsj;->b:Lmpp;

    iput-object p2, p0, Lmsj;->c:Lmrt;

    iput-object p3, p0, Lmsj;->d:Lmrw;

    iput-object p6, p0, Lmsj;->e:Lmko;

    const-string p1, "PendingFrameQueue"

    invoke-interface {p5, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lmsj;->a:Lmkh;

    new-instance p1, Lmsh;

    invoke-direct {p1, p0}, Lmsh;-><init>(Lmsj;)V

    invoke-virtual {p4, p1}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method

.method static synthetic a(Lmsj;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsj;->h:Z

    return-void
.end method

.method private final b(Lmoa;)Lmrv;
    .locals 4

    iget-object v0, p0, Lmsj;->d:Lmrw;

    invoke-static {}, Lpsm;->l()Lpsk;

    move-result-object v1

    invoke-interface {p1}, Lmoa;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmot;

    invoke-static {v3}, Lmwo;->b(Lmot;)Lmxb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpsk;->a()Lpsm;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmrv;->a(Lmrw;Lmoa;Ljava/util/Set;)Lmrv;

    move-result-object p1

    invoke-virtual {p1}, Lmrv;->g()V

    return-object p1
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/Set;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmsj;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmsj;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsj;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0}, Lmsj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lmoa;)Lmni;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmsj;->e:Lmko;

    const-string v1, "submit#FrameStream"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmsj;->c:Lmrt;

    instance-of v1, p1, Lmrr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lmrt;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    :goto_0
    nop

    invoke-static {v2}, Lqdv;->c(Z)V

    new-instance v0, Lmsg;

    invoke-direct {v0, p1}, Lmsg;-><init>(Lmoa;)V

    iget-boolean v1, p0, Lmsj;->i:Z

    if-nez v1, :cond_2

    iget-object p1, p0, Lmsj;->f:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmsj;->b()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lmsj;->b(Lmoa;)Lmrv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmsg;->a(Lmrv;)V

    :goto_1
    iget-object p1, p0, Lmsj;->e:Lmko;

    invoke-interface {p1}, Lmko;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmsj;->j:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lmsj;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-boolean v0, p0, Lmsj;->i:Z

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqdv;->d(Z)V

    iput-object p1, p0, Lmsj;->j:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsj;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lmsj;->e:Lmko;

    const-string v1, "onRequestAllocated"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsg;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrv;

    iget-object v3, v2, Lmrv;->a:Lmoa;

    iget-object v4, v0, Lmsg;->a:Lmoa;

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v2}, Lmsg;->a(Lmrv;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmsj;->g:Ljava/util/Deque;

    invoke-interface {p1, p2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmsj;->e:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    iget-object p1, p0, Lmsj;->g:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lmsj;->i:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lmsj;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lmsj;->e:Lmko;

    const-string p2, "invokeSubmitListener"

    invoke-interface {p1, p2}, Lmko;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lmsj;->j:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lmsj;->e:Lmko;

    invoke-interface {p1}, Lmko;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrv;

    invoke-virtual {v1}, Lmrv;->g()V

    invoke-virtual {v1}, Lmrv;->b()V

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsg;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrv;

    iget-object v3, v2, Lmrv;->a:Lmoa;

    iget-object v4, v0, Lmsg;->a:Lmoa;

    if-ne v3, v4, :cond_7

    invoke-virtual {v0, v2}, Lmsg;->a(Lmrv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsj;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsj;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsj;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmsj;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsj;->e:Lmko;

    const-string v1, "allocate#FrameStream(s)"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmsj;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsg;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v1

    iget-object v0, v0, Lmsg;->a:Lmoa;

    check-cast v0, Lmrr;

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmsj;->h:Z

    iget-object v2, p0, Lmsj;->b:Lmpp;

    invoke-virtual {v2, v0}, Lmpp;->a(Ljava/util/Set;)Lqpq;

    move-result-object v2

    new-instance v3, Lmsi;

    invoke-direct {v3, p0, v1, v0}, Lmsi;-><init>(Lmsj;Ljava/util/Set;Ljava/util/Set;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-static {v2, v3, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lmsj;->e:Lmko;

    invoke-interface {v0}, Lmko;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmsj;->i:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsj;->i:Z

    iget-object v0, p0, Lmsj;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmsg;

    iget-object v2, v1, Lmsg;->a:Lmoa;

    invoke-direct {p0, v2}, Lmsj;->b(Lmoa;)Lmrv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsg;->a(Lmrv;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmsj;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    iget-object v0, p0, Lmsj;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrv;

    invoke-virtual {v2}, Lmrv;->g()V

    invoke-virtual {v2}, Lmrv;->b()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmsj;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
