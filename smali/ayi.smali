.class public final Layi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layc;
.implements Laya;


# instance fields
.field public volatile a:Laya;

.field public volatile b:Laya;

.field private final c:Layc;

.field private final d:Ljava/lang/Object;

.field private e:Layb;

.field private f:Layb;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Layc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Layb;->c:Layb;

    iput-object v0, p0, Layi;->e:Layb;

    sget-object v0, Layb;->c:Layb;

    iput-object v0, p0, Layi;->f:Layb;

    iput-object p1, p0, Layi;->d:Ljava/lang/Object;

    iput-object p2, p0, Layi;->c:Layc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Layi;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Layi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Layi;->e:Layb;

    sget-object v3, Layb;->d:Layb;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Layi;->f:Layb;

    sget-object v3, Layb;->a:Layb;

    if-eq v2, v3, :cond_0

    sget-object v2, Layb;->a:Layb;

    iput-object v2, p0, Layi;->f:Layb;

    iget-object v2, p0, Layi;->b:Laya;

    invoke-interface {v2}, Laya;->a()V

    :cond_0
    iget-boolean v2, p0, Layi;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Layi;->e:Layb;

    sget-object v3, Layb;->a:Layb;

    if-eq v2, v3, :cond_1

    sget-object v2, Layb;->a:Layb;

    iput-object v2, p0, Layi;->e:Layb;

    iget-object v2, p0, Layi;->a:Laya;

    invoke-interface {v2}, Laya;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    nop

    :try_start_2
    iput-boolean v1, p0, Layi;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    nop

    iput-boolean v1, p0, Layi;->g:Z

    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final a(Laya;)Z
    .locals 3

    instance-of v0, p1, Layi;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Layi;

    iget-object v0, p0, Layi;->a:Laya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layi;->a:Laya;

    iget-object v2, p1, Layi;->a:Laya;

    invoke-interface {v0, v2}, Laya;->a(Laya;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v0, p1, Layi;->a:Laya;

    if-nez v0, :cond_3

    goto :goto_0

    :goto_1
    iget-object v0, p0, Layi;->b:Laya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Layi;->b:Laya;

    iget-object p1, p1, Layi;->b:Laya;

    invoke-interface {v0, p1}, Laya;->a(Laya;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_1
    iget-object p1, p1, Layi;->b:Laya;

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_3
    return v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Layi;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Layi;->g:Z

    sget-object v1, Layb;->c:Layb;

    iput-object v1, p0, Layi;->e:Layb;

    sget-object v1, Layb;->c:Layb;

    iput-object v1, p0, Layi;->f:Layb;

    iget-object v1, p0, Layi;->b:Laya;

    invoke-interface {v1}, Laya;->b()V

    iget-object v1, p0, Layi;->a:Laya;

    invoke-interface {v1}, Laya;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Laya;)Z
    .locals 4

    iget-object v0, p0, Layi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layi;->c:Layc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Layc;->b(Laya;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Layi;->a:Laya;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Layi;->e:Layb;

    sget-object v1, Layb;->d:Layb;

    if-eq p1, v1, :cond_0

    :cond_2
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Layi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layi;->f:Layb;

    iget-boolean v1, v1, Layb;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Layb;->b:Layb;

    iput-object v1, p0, Layi;->f:Layb;

    iget-object v1, p0, Layi;->b:Laya;

    invoke-interface {v1}, Laya;->c()V

    :goto_0
    iget-object v1, p0, Layi;->e:Layb;

    iget-boolean v1, v1, Layb;->f:Z

    if-nez v1, :cond_1

    sget-object v1, Layb;->b:Layb;

    iput-object v1, p0, Layi;->e:Layb;

    iget-object v1, p0, Layi;->a:Laya;

    invoke-interface {v1}, Laya;->c()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Laya;)Z
    .locals 3

    iget-object v0, p0, Layi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layi;->c:Layc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Layc;->c(Laya;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Layi;->a:Laya;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Layi;->g()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Layi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layi;->e:Layb;

    sget-object v2, Layb;->a:Layb;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Laya;)Z
    .locals 3

    iget-object v0, p0, Layi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layi;->c:Layc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Layc;->d(Laya;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Layi;->a:Laya;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Layi;->e:Layb;

    sget-object v1, Layb;->b:Layb;

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e(Laya;)V
    .locals 2

    iget-object v0, p0, Layi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layi;->b:Laya;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Layb;->d:Layb;

    iput-object p1, p0, Layi;->e:Layb;

    iget-object p1, p0, Layi;->c:Layc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Layc;->e(Laya;)V

    :goto_0
    iget-object p1, p0, Layi;->f:Layb;

    iget-boolean p1, p1, Layb;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Layi;->b:Laya;

    invoke-interface {p1}, Laya;->b()V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    sget-object p1, Layb;->d:Layb;

    iput-object p1, p0, Layi;->f:Layb;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Layi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layi;->e:Layb;

    sget-object v2, Layb;->d:Layb;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Laya;)V
    .locals 2

    iget-object v0, p0, Layi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layi;->a:Laya;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Layb;->e:Layb;

    iput-object p1, p0, Layi;->e:Layb;

    iget-object p1, p0, Layi;->c:Layc;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Layc;->f(Laya;)V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Layb;->e:Layb;

    iput-object p1, p0, Layi;->f:Layb;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Layi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layi;->e:Layb;

    sget-object v2, Layb;->c:Layb;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Layi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layi;->b:Laya;

    invoke-interface {v1}, Laya;->g()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Layi;->a:Laya;

    invoke-interface {v1}, Laya;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Layc;
    .locals 2

    iget-object v0, p0, Layi;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Layi;->c:Layc;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Layc;->h()Layc;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
