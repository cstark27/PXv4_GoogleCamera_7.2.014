.class final synthetic Ljgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljhm;


# direct methods
.method public constructor <init>(Ljhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgz;->a:Ljhm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljgz;->a:Ljhm;

    iget-object v1, v0, Ljhm;->k:Ljga;

    iget-object v2, v1, Ljga;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Ljga;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Ljga;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Ljga;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljga;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljga;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljga;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Ljga;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljga;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v1, Ljga;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljga;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljga;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljga;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljga;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljga;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v1, Ljga;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lpiy;->a:Lpiy;

    iput-object v2, v1, Ljga;->H:Lpka;

    iget-object v1, v0, Ljhm;->k:Ljga;

    iget-object v2, v0, Ljhm;->A:Lmdy;

    iput-object v2, v1, Ljga;->D:Lmdy;

    iget-object v1, v0, Ljhm;->t:Ljgp;

    iget-object v2, v1, Ljgp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Ljgp;->b:Lgcu;

    iget-object v2, v2, Lgcu;->a:Lmdm;

    check-cast v2, Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Ljgp;->m:Lmnv;

    invoke-interface {v1, v3}, Lmnv;->a(Z)V

    :cond_0
    iget-object v0, v0, Ljhm;->A:Lmdy;

    move-object v1, v0

    check-cast v1, Lmei;

    iget-object v1, v1, Lmei;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lmei;

    iget-object v2, v2, Lmei;->e:Lmeh;

    sget-object v5, Lmeh;->a:Lmeh;

    if-ne v2, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    const-string v2, "%s is expected but we get %s"

    sget-object v4, Lmeh;->a:Lmeh;

    move-object v5, v0

    check-cast v5, Lmei;

    iget-object v5, v5, Lmei;->e:Lmeh;

    invoke-static {v3, v2, v4, v5}, Lqdv;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lmeh;->b:Lmeh;

    move-object v3, v0

    check-cast v3, Lmei;

    iput-object v2, v3, Lmei;->e:Lmeh;

    move-object v2, v0

    check-cast v2, Lmei;

    iget-object v2, v2, Lmei;->a:Lmgj;

    move-object v3, v0

    check-cast v3, Lmei;

    iget-object v3, v3, Lmei;->f:Lmgf;

    invoke-interface {v2, v3}, Lmgj;->a(Lmgf;)Lqpq;

    move-result-object v2

    new-instance v3, Lmeb;

    move-object v4, v0

    check-cast v4, Lmei;

    invoke-direct {v3, v4}, Lmeb;-><init>(Lmei;)V

    check-cast v0, Lmei;

    iget-object v0, v0, Lmei;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
