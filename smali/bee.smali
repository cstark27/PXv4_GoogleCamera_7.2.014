.class public final Lbee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksb;
.implements Lmjr;


# instance fields
.field public final a:Lbbu;

.field public final b:Lmzh;

.field public c:Lbcs;

.field public d:Lkmz;

.field public e:Lkmz;

.field public f:Lmjr;

.field private final g:Lbal;

.field private final h:Lbbp;

.field private final i:Ljava/util/Set;

.field private final j:Lbcq;

.field private final k:Lkuh;

.field private l:Z

.field private final m:Lmav;


# direct methods
.method public constructor <init>(Lmbb;Lbbp;Lbbu;Lmzh;Lbal;Ljava/util/Set;Lbcq;Lkuh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbee;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbee;->d:Lkmz;

    iput-object v0, p0, Lbee;->e:Lkmz;

    iput-object v0, p0, Lbee;->f:Lmjr;

    new-instance v0, Lbed;

    invoke-direct {v0, p0}, Lbed;-><init>(Lbee;)V

    iput-object v0, p0, Lbee;->m:Lmav;

    iput-object p3, p0, Lbee;->a:Lbbu;

    iput-object p4, p0, Lbee;->b:Lmzh;

    iput-object p5, p0, Lbee;->g:Lbal;

    iput-object p2, p0, Lbee;->h:Lbbp;

    iput-object p6, p0, Lbee;->i:Ljava/util/Set;

    iput-object p7, p0, Lbee;->j:Lbcq;

    iput-object p8, p0, Lbee;->k:Lkuh;

    invoke-virtual {p1, p0}, Lmbb;->a(Lmjr;)Lmjr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbee;->c:Lbcs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbcs;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbee;->e:Lkmz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkmz;->a()Lqpq;

    move-result-object v0

    new-instance v1, Lbea;

    invoke-direct {v1, p0}, Lbea;-><init>(Lbee;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-interface {v0, v1, v2}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lbee;->c()V

    return-void
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbee;->l:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lbee;->c:Lbcs;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lbcs;->a()Lqpq;

    move-result-object v0

    invoke-interface {v0}, Lqpq;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbee;->a:Lbbu;

    invoke-interface {v0, p1}, Lbbu;->d(Landroid/graphics/PointF;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbee;->c:Lbcs;

    invoke-interface {p1}, Lbcs;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbee;->j:Lbcq;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lbcq;->b()V

    :goto_1
    iget-object v0, p0, Lbee;->d:Lkmz;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lkmz;->b()V

    :goto_2
    iget-object v0, p0, Lbee;->e:Lkmz;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lkmz;->b()V

    :goto_3
    iget-object v0, p0, Lbee;->f:Lmjr;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lmjr;->close()V

    :goto_4
    iget-object v0, p0, Lbee;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksa;

    invoke-virtual {v2, p1}, Lksa;->a(Landroid/graphics/PointF;)Z

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lbee;->a:Lbbu;

    invoke-interface {v0, p1}, Lbbu;->b(Landroid/graphics/PointF;)Lkmz;

    move-result-object v0

    iput-object v0, p0, Lbee;->d:Lkmz;

    new-instance v2, Lbdu;

    invoke-direct {v2, p0}, Lbdu;-><init>(Lbee;)V

    invoke-interface {v0, v2}, Lkmz;->a(Lkmy;)V

    iget-object v0, p0, Lbee;->g:Lbal;

    invoke-virtual {v0}, Lbal;->a()Lbcc;

    move-result-object v0

    iget-object v2, p0, Lbee;->h:Lbbp;

    iget-object v3, p0, Lbee;->b:Lmzh;

    invoke-interface {v2, v3, p1, v0}, Lbbp;->a(Lmzh;Landroid/graphics/PointF;Lbcc;)Lbcs;

    move-result-object p1

    iput-object p1, p0, Lbee;->c:Lbcs;

    iget-object p1, p0, Lbee;->k:Lkuh;

    invoke-interface {p1}, Lkuh;->g()V

    iget-object p1, p0, Lbee;->d:Lkmz;

    if-nez p1, :cond_7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Lkmz;->a()Lqpq;

    move-result-object p1

    :goto_6
    iget-object v2, p0, Lbee;->c:Lbcs;

    invoke-interface {v2}, Lbcs;->a()Lqpq;

    move-result-object v2

    iget-object v3, p0, Lbee;->m:Lmav;

    invoke-static {}, Lopw;->b()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {p1, v2, v3, v4}, Lmax;->a(Lqpq;Lqpq;Lmav;Ljava/util/concurrent/Executor;)Lqpq;

    iget-object p1, p0, Lbee;->c:Lbcs;

    invoke-interface {p1}, Lbcs;->e()Lqpq;

    move-result-object p1

    new-instance v2, Lbdv;

    invoke-direct {v2, p0}, Lbdv;-><init>(Lbee;)V

    invoke-static {}, Lopw;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lmax;->a(Lqpq;Lmja;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lbcc;->a()Lqpq;

    move-result-object p1

    new-instance v2, Lbdw;

    invoke-direct {v2, p0}, Lbdw;-><init>(Lbee;)V

    invoke-static {}, Lopw;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lmax;->a(Lqpq;Lmja;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lbcc;->b()Lqpq;

    move-result-object v0

    new-instance v2, Lbdx;

    invoke-direct {v2, p0}, Lbdx;-><init>(Lbee;)V

    invoke-static {}, Lopw;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lmax;->a(Lqpq;Lmja;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbee;->c:Lbcs;

    invoke-interface {v0}, Lbcs;->b()Lqpq;

    move-result-object v0

    new-instance v2, Lbdy;

    invoke-direct {v2, p0, p1}, Lbdy;-><init>(Lbee;Lqpq;)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-static {v0, v2, v3}, Lmax;->a(Lqpq;Lmja;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lbee;->c:Lbcs;

    invoke-interface {v0}, Lbcs;->b()Lqpq;

    move-result-object v0

    new-instance v2, Lbdz;

    invoke-direct {v2, p0, p1}, Lbdz;-><init>(Lbee;Lqpq;)V

    invoke-static {}, Lopw;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lmax;->a(Lqpq;Lmja;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_8
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbee;->a:Lbbu;

    invoke-interface {v0}, Lbbu;->a()V

    iget-object v0, p0, Lbee;->a:Lbbu;

    invoke-interface {v0}, Lbbu;->e()V

    iget-object v0, p0, Lbee;->j:Lbcq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbcq;->a()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbee;->l:Z

    iget-object v0, p0, Lbee;->f:Lmjr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmjr;->close()V
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
