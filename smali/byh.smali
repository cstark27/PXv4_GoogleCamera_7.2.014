.class public final Lbyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmgj;

.field public final b:Ljava/lang/Object;

.field private final c:Lbvm;

.field private final d:Lcaz;

.field private final e:Lcbf;

.field private f:Lqpq;


# direct methods
.method public constructor <init>(Lbvm;Lcaz;Lcbf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbyh;->c:Lbvm;

    iput-object p2, p0, Lbyh;->d:Lcaz;

    iput-object p3, p0, Lbyh;->e:Lcbf;

    return-void
.end method


# virtual methods
.method public final a()Lmgj;
    .locals 4

    iget-object v0, p0, Lbyh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyh;->a:Lmgj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lbyh;->f:Lqpq;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpq;

    invoke-interface {v1}, Lqpq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgj;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lbyh;->b()Lmgj;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "VideoRecProvider"

    const-string v3, "Error creating video recorder: "

    invoke-static {v2, v3, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public final b()Lmgj;
    .locals 4

    iget-object v0, p0, Lbyh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbyh;->d()V

    invoke-virtual {p0}, Lbyh;->c()Lqpq;

    move-result-object v1

    invoke-interface {v1}, Lqpq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgj;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "VideoRecProvider"

    const-string v3, "Error creating video recorder: "

    invoke-static {v2, v3, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()Lqpq;
    .locals 9

    iget-object v0, p0, Lbyh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbyh;->d()V

    const-string v1, "VideoRecProvider"

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbyh;->c:Lbvm;

    invoke-interface {v1}, Lbvm;->b()Lcga;

    move-result-object v1

    iget-object v4, p0, Lbyh;->e:Lcbf;

    iget-object v2, p0, Lbyh;->c:Lbvm;

    invoke-interface {v2}, Lbvm;->a()Lbuz;

    move-result-object v2

    iget-object v3, p0, Lbyh;->e:Lcbf;

    invoke-virtual {v2, v3}, Lbuz;->a(Lcbf;)Lcak;

    move-result-object v5

    iget-object v2, p0, Lbyh;->d:Lcaz;

    invoke-virtual {v2}, Lcaz;->a()Lcao;

    move-result-object v7

    iget-object v2, v1, Lcga;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, v1, Lcga;->r:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcga;->r:Z

    iget-object v3, v1, Lcga;->l:Lccr;

    sget-object v6, Lccq;->d:Lccq;

    invoke-virtual {v3, v6}, Lccr;->a(Lccq;)Lmbb;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v3, v1, Lcga;->d:Lrhe;

    check-cast v3, Lcgl;

    invoke-virtual {v3}, Lcgl;->a()Lcgk;

    move-result-object v3

    iput-object v3, v1, Lcga;->p:Lmgl;

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lcga;->a:Ljem;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljem;->a(Z)Lqpq;

    move-result-object v2

    new-instance v3, Lcfy;

    invoke-direct {v3, v1, v5}, Lcfy;-><init>(Lcga;Lcak;)V

    sget-object v6, Lqou;->a:Lqou;

    invoke-static {v2, v3, v6}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v6

    new-instance v8, Lcfz;

    move-object v2, v8

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcfz;-><init>(Lcga;Lcbf;Lcak;Lqpq;Lcao;)V

    iget-object v1, v1, Lcga;->i:Lccl;

    invoke-virtual {v1}, Lccl;->a()Lmay;

    move-result-object v1

    invoke-static {v8, v1}, Lrgl;->a(Lqol;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v1

    iput-object v1, p0, Lbyh;->f:Lqpq;

    new-instance v2, Lbyg;

    invoke-direct {v2, p0}, Lbyg;-><init>(Lbyh;)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-static {v1, v2, v3}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lbyh;->f:Lqpq;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2
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

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbyh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyh;->a:Lmgj;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgj;

    invoke-interface {v1}, Lmgj;->close()V

    iput-object v2, p0, Lbyh;->a:Lmgj;

    :cond_0
    iget-object v1, p0, Lbyh;->f:Lqpq;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpq;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lqpq;->cancel(Z)Z

    iput-object v2, p0, Lbyh;->f:Lqpq;

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
