.class final Ljhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgf;


# instance fields
.field private final synthetic a:Ljhm;


# direct methods
.method public constructor <init>(Ljhm;)V
    .locals 0

    iput-object p1, p0, Ljhl;->a:Ljhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljhl;->a:Ljhm;

    iget-object v0, v0, Ljhm;->O:Ljiq;

    invoke-interface {v0}, Ljiq;->e()V

    return-void
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final a(Lmhc;)V
    .locals 0

    iget-object p1, p0, Ljhl;->a:Ljhm;

    iget-object p1, p1, Ljhm;->O:Ljiq;

    invoke-interface {p1}, Ljiq;->e()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljhl;->a:Ljhm;

    iget-object v0, v0, Ljhm;->O:Ljiq;

    invoke-interface {v0}, Ljiq;->e()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljhl;->a:Ljhm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljhm;->a(J)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Ljhl;->a:Ljhm;

    iget-object v1, v1, Ljhm;->A:Lmdy;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdy;

    invoke-interface {v1}, Lmdy;->b()Lmgj;

    move-result-object v1

    invoke-interface {v1, v0}, Lmgj;->a(Ljava/io/File;)V

    iget-object v1, p0, Ljhl;->a:Ljhm;

    invoke-static {}, Ljkj;->n()Ljki;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljki;->a(Ljava/io/File;)V

    iput-object v2, v1, Ljhm;->Q:Ljki;

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ljhl;->a:Ljhm;

    iget-object v0, v0, Ljhm;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljhl;->a:Ljhm;

    iget-object v2, v1, Ljhm;->z:Ljava/util/ArrayList;

    iget-object v1, v1, Ljhm;->Q:Ljki;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ljhl;->a:Ljhm;

    iget-object v2, v1, Ljhm;->k:Ljga;

    iget-object v1, v1, Ljhm;->z:Ljava/util/ArrayList;

    invoke-static {v1}, Lqdv;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljki;

    iget-object v3, v2, Ljga;->y:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v2, Ljga;->G:Ljki;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Ljga;->G:Ljki;

    invoke-virtual {v2}, Ljga;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljki;->c(J)V

    iget-object v4, v2, Ljga;->G:Ljki;

    invoke-virtual {v2}, Ljga;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljki;->d(J)V

    iget-object v4, v2, Ljga;->G:Ljki;

    invoke-virtual {v2}, Ljga;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljki;->a(J)V

    iget-object v4, v2, Ljga;->G:Ljki;

    invoke-virtual {v2}, Ljga;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljki;->b(J)V

    iget-object v4, v2, Ljga;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v2, Ljga;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v4, v2, Ljga;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iput-object v1, v2, Ljga;->G:Ljki;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
