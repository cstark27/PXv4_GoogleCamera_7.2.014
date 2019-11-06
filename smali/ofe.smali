.class final Lofe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loez;


# instance fields
.field public final a:Lqpq;

.field public final b:Lqpq;

.field public final c:Lqpq;

.field public final d:Lqpq;

.field public final e:Lqqh;

.field public final f:Lqqh;

.field public final g:Lqqh;

.field public final h:Ljava/util/List;

.field private final i:Lofu;

.field private final j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lqpq;Lqpq;Lqpq;Lqpq;ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lofe;->h:Ljava/util/List;

    iput-object p1, p0, Lofe;->a:Lqpq;

    iput-object p2, p0, Lofe;->b:Lqpq;

    iput-object p3, p0, Lofe;->c:Lqpq;

    iput-object p4, p0, Lofe;->d:Lqpq;

    iput-boolean p5, p0, Lofe;->j:Z

    new-instance p1, Lofu;

    invoke-direct {p1, p6}, Lofu;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lofe;->i:Lofu;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lofe;->e:Lqqh;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lofe;->f:Lqqh;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lofe;->g:Lqqh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Loff;)Lofg;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lofe;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lofe;->i:Lofu;

    new-instance v1, Lofl;

    iget-object p1, p1, Loff;->a:Lqpq;

    new-instance v2, Lofu;

    invoke-direct {v2, v0}, Lofu;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p1, v2}, Lofl;-><init>(Lqpq;Lofu;)V

    iget-object p1, p0, Lofe;->h:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lofe;->j:Z

    if-eqz p1, :cond_0

    new-instance p1, Loev;

    invoke-direct {p1, v1}, Loev;-><init>(Lofg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Muxer already started. No tracks can be added now."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lofe;->k:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lofe;->k:Z

    const/4 v1, 0x4

    new-array v1, v1, [Lqpq;

    iget-object v2, p0, Lofe;->a:Lqpq;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lofe;->b:Lqpq;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lofe;->c:Lqpq;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lofe;->d:Lqpq;

    aput-object v2, v1, v0

    invoke-static {v1}, Lrgl;->a([Lqpq;)Lqpq;

    move-result-object v0

    new-instance v1, Lofb;

    invoke-direct {v1, p0}, Lofb;-><init>(Lofe;)V

    iget-object v2, p0, Lofe;->i:Lofu;

    invoke-interface {v0, v1, v2}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lqdv;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lofe;->e:Lqqh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lofe;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lofl;

    iget-object v5, v5, Lofl;->b:Lqqh;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lrgl;->a(Ljava/lang/Iterable;)Lqpq;

    move-result-object v0

    new-instance v1, Lofc;

    invoke-direct {v1, p0}, Lofc;-><init>(Lofe;)V

    iget-object v2, p0, Lofe;->i:Lofu;

    invoke-interface {v0, v1, v2}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lqdv;->e()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lofe;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofl;

    iget-object v4, v4, Lofl;->e:Lqqh;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lrgl;->a(Ljava/lang/Iterable;)Lqpq;

    move-result-object v0

    new-instance v1, Lofd;

    invoke-direct {v1, p0}, Lofd;-><init>(Lofe;)V

    iget-object v2, p0, Lofe;->i:Lofu;

    invoke-interface {v0, v1, v2}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()Lqpq;
    .locals 1

    iget-object v0, p0, Lofe;->g:Lqqh;

    return-object v0
.end method
