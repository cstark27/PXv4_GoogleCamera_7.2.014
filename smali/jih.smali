.class public final Ljih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljmi;


# instance fields
.field public final synthetic a:Ljkf;

.field public final synthetic b:Ljin;


# direct methods
.method public constructor <init>(Ljin;Ljkf;)V
    .locals 0

    iput-object p1, p0, Ljih;->b:Ljin;

    iput-object p2, p0, Ljih;->a:Ljkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ljih;->b:Ljin;

    iget-object v1, v0, Ljin;->e:Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Ljgh;

    sget-object v2, Ljgh;->h:Ljgh;

    invoke-virtual {v1, v2}, Ljgh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljin;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljin;->c:Lixo;

    const v2, 0x7f120018

    invoke-interface {v1, v2}, Lixo;->a(I)V

    iget-object v1, v0, Ljin;->q:Lkcr;

    invoke-interface {v1}, Lkcr;->f()V

    iget-object v1, v0, Ljin;->l:Lmbf;

    iget-object v2, v0, Ljin;->u:Ljjn;

    new-instance v3, Ljia;

    invoke-direct {v3, v2}, Ljia;-><init>(Ljjn;)V

    invoke-virtual {v1, v3}, Lmbf;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ljin;->t:Ljhm;

    iget-object v1, v0, Ljhm;->k:Ljga;

    iget-object v1, v1, Ljga;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Ljhm;->A:Lmdy;

    move-object v1, v0

    check-cast v1, Lmei;

    iget-object v1, v1, Lmei;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v3, v0

    check-cast v3, Lmei;

    iget-object v3, v3, Lmei;->e:Lmeh;

    sget-object v4, Lmeh;->b:Lmeh;

    if-ne v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    const-string v3, "%s is expected but we get %s"

    sget-object v4, Lmeh;->b:Lmeh;

    move-object v5, v0

    check-cast v5, Lmei;

    iget-object v5, v5, Lmei;->e:Lmeh;

    invoke-static {v2, v3, v4, v5}, Lqdv;->c(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lmeh;->c:Lmeh;

    move-object v3, v0

    check-cast v3, Lmei;

    iput-object v2, v3, Lmei;->e:Lmeh;

    move-object v2, v0

    check-cast v2, Lmei;

    iget-object v2, v2, Lmei;->a:Lmgj;

    invoke-interface {v2}, Lmgj;->d()Lqpq;

    move-result-object v2

    new-instance v3, Lmed;

    move-object v4, v0

    check-cast v4, Lmei;

    invoke-direct {v3, v4}, Lmed;-><init>(Lmei;)V

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

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Ljih;->b:Ljin;

    iget-object v1, v0, Ljin;->e:Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    check-cast v1, Ljgh;

    sget-object v2, Ljgh;->g:Ljgh;

    invoke-virtual {v1, v2}, Ljgh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljin;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljin;->c:Lixo;

    const v2, 0x7f120019

    invoke-interface {v1, v2}, Lixo;->a(I)V

    iget-object v1, v0, Ljin;->q:Lkcr;

    invoke-interface {v1}, Lkcr;->e()V

    iget-object v1, v0, Ljin;->l:Lmbf;

    iget-object v2, v0, Ljin;->u:Ljjn;

    new-instance v3, Ljib;

    invoke-direct {v3, v2}, Ljib;-><init>(Ljjn;)V

    invoke-virtual {v1, v3}, Lmbf;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Ljin;->t:Ljhm;

    iget-object v1, v0, Ljhm;->A:Lmdy;

    move-object v2, v1

    check-cast v2, Lmei;

    iget-object v2, v2, Lmei;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Lmei;

    iget-object v3, v3, Lmei;->e:Lmeh;

    sget-object v4, Lmeh;->c:Lmeh;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    nop

    :goto_0
    const-string v4, "%s is expected but we get %s"

    sget-object v6, Lmeh;->c:Lmeh;

    move-object v7, v1

    check-cast v7, Lmei;

    iget-object v7, v7, Lmei;->e:Lmeh;

    invoke-static {v3, v4, v6, v7}, Lqdv;->c(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lmeh;->b:Lmeh;

    move-object v4, v1

    check-cast v4, Lmei;

    iput-object v3, v4, Lmei;->e:Lmeh;

    move-object v3, v1

    check-cast v3, Lmei;

    iget-object v3, v3, Lmei;->a:Lmgj;

    invoke-interface {v3}, Lmgj;->c()Lqpq;

    move-result-object v3

    new-instance v4, Lmee;

    move-object v6, v1

    check-cast v6, Lmei;

    invoke-direct {v4, v6}, Lmee;-><init>(Lmei;)V

    check-cast v1, Lmei;

    iget-object v1, v1, Lmei;->b:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Ljhm;->k:Ljga;

    iget-object v0, v0, Ljga;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljih;->b:Ljin;

    sget-object v1, Ljin;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljin;->u:Ljjn;

    invoke-virtual {v1}, Liyo;->d()V

    iget-object v1, v0, Ljin;->b:Lcgt;

    new-instance v2, Ljid;

    invoke-direct {v2, v0}, Ljid;-><init>(Ljin;)V

    invoke-virtual {v1, v2}, Lcgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
