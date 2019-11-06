.class public final Lgap;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/List;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgap;->b:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgap;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqdv;->d(Z)V

    const/4 v0, 0x2

    iput v0, p0, Lgap;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lprs;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgap;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lqjd;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgap;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-boolean v1, p1, Lqus;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v2, p1, Lqus;->c:Z

    :cond_0
    iget-object v1, p1, Lqjd;->b:Lqux;

    check-cast v1, Lqjh;

    sget-object v3, Lqjh;->m:Lqjh;

    invoke-static {}, Lqjh;->j()Lqvg;

    move-result-object v3

    iput-object v3, v1, Lqjh;->i:Lqvg;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    sget-object v3, Lqjp;->c:Lqjp;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    check-cast v3, Lqjo;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v5, v4

    iget-boolean v4, v3, Lqus;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v2, v3, Lqus;->c:Z

    :cond_1
    iget-object v4, v3, Lqjo;->b:Lqux;

    check-cast v4, Lqjp;

    iget v6, v4, Lqjp;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lqjp;->a:I

    iput v5, v4, Lqjp;->b:I

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Lqjp;

    iget-boolean v4, p1, Lqus;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v2, p1, Lqus;->c:Z

    :cond_2
    iget-object v4, p1, Lqjd;->b:Lqux;

    check-cast v4, Lqjh;

    iget-object v5, v4, Lqjh;->i:Lqvg;

    invoke-interface {v5}, Lqvg;->a()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v4, Lqjh;->i:Lqvg;

    invoke-static {v5}, Lqux;->a(Lqvg;)Lqvg;

    move-result-object v5

    iput-object v5, v4, Lqjh;->i:Lqvg;

    :cond_3
    iget-object v4, v4, Lqjh;->i:Lqvg;

    invoke-interface {v4, v3}, Lqvg;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lgap;->b:I

    iget-boolean v4, p1, Lqus;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lqus;->b()V

    iput-boolean v2, p1, Lqus;->c:Z

    :cond_4
    iget-object v4, p1, Lqjd;->b:Lqux;

    check-cast v4, Lqjh;

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_5

    iput v5, v4, Lqjh;->k:I

    iget v3, v4, Lqjh;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v4, Lqjh;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgap;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqdv;->d(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lgap;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lgap;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqdv;->d(Z)V

    const/4 v0, 0x4

    iput v0, p0, Lgap;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
