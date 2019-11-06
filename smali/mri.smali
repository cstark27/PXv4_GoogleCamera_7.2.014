.class final synthetic Lmri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmrj;

.field private final b:Z

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(Lmrj;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmri;->a:Lmrj;

    iput-boolean p2, p0, Lmri;->b:Z

    iput-boolean p3, p0, Lmri;->c:Z

    iput-boolean p4, p0, Lmri;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lmri;->a:Lmrj;

    iget-boolean v1, p0, Lmri;->b:Z

    iget-boolean v2, p0, Lmri;->c:Z

    iget-boolean v3, p0, Lmri;->d:Z

    iget-object v0, v0, Lmrj;->b:Lmqy;

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v0, Lmqy;->b:Lmst;

    invoke-virtual {v5}, Lmst;->a()Lmsq;

    move-result-object v5
    :try_end_0
    .catch Lmmi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v5, :cond_0

    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v5, v1, v2, v3, v6}, Lmsq;->a(ZZZZ)Lqpq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_2
    invoke-virtual {v5}, Lmsq;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    :try_start_3
    invoke-static {v6, v5}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v6

    :cond_0
    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lmsq;->close()V
    :try_end_3
    .catch Lmmi; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_1
    monitor-enter v0

    :try_start_4
    iget-object v5, v0, Lmqy;->a:Lmty;

    invoke-static {v5}, Lmtx;->a(Lmty;)Lmtx;

    move-result-object v5

    iget-object v6, v0, Lmqy;->a:Lmty;

    iget-object v7, v6, Lmty;->a:Ljava/lang/Boolean;

    iput-object v7, v5, Lmtx;->e:Ljava/lang/Boolean;

    iget-object v7, v6, Lmty;->b:Ljava/lang/Boolean;

    iput-object v7, v5, Lmtx;->f:Ljava/lang/Boolean;

    iget-object v6, v6, Lmty;->c:Ljava/lang/Boolean;

    iput-object v6, v5, Lmtx;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lmtx;->e:Ljava/lang/Boolean;

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lmtx;->f:Ljava/lang/Boolean;

    :cond_3
    if-eqz v3, :cond_4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lmtx;->g:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {v5}, Lmtx;->b()Lmty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqy;->a(Lmty;)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    :catchall_3
    move-exception v5

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_5
    iget-object v6, v0, Lmqy;->c:Lmkh;

    const-string v7, "Caught error when unlocking 3A."

    invoke-interface {v6, v7, v5}, Lmkh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-enter v0

    :try_start_6
    iget-object v5, v0, Lmqy;->a:Lmty;

    invoke-static {v5}, Lmtx;->a(Lmty;)Lmtx;

    move-result-object v5

    iget-object v6, v0, Lmqy;->a:Lmty;

    iget-object v7, v6, Lmty;->a:Ljava/lang/Boolean;

    iput-object v7, v5, Lmtx;->e:Ljava/lang/Boolean;

    iget-object v7, v6, Lmty;->b:Ljava/lang/Boolean;

    iput-object v7, v5, Lmtx;->f:Ljava/lang/Boolean;

    iget-object v6, v6, Lmty;->c:Ljava/lang/Boolean;

    iput-object v6, v5, Lmtx;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lmtx;->e:Ljava/lang/Boolean;

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lmtx;->f:Ljava/lang/Boolean;

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, Lmtx;->g:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual {v5}, Lmtx;->b()Lmty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqy;->a(Lmty;)V

    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1

    :goto_2
    monitor-enter v0

    :try_start_7
    iget-object v6, v0, Lmqy;->a:Lmty;

    invoke-static {v6}, Lmtx;->a(Lmty;)Lmtx;

    move-result-object v6

    iget-object v7, v0, Lmqy;->a:Lmty;

    iget-object v8, v7, Lmty;->a:Ljava/lang/Boolean;

    iput-object v8, v6, Lmtx;->e:Ljava/lang/Boolean;

    iget-object v8, v7, Lmty;->b:Ljava/lang/Boolean;

    iput-object v8, v6, Lmtx;->f:Ljava/lang/Boolean;

    iget-object v7, v7, Lmty;->c:Ljava/lang/Boolean;

    iput-object v7, v6, Lmtx;->g:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmtx;->e:Ljava/lang/Boolean;

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmtx;->f:Ljava/lang/Boolean;

    :cond_9
    if-eqz v3, :cond_a

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, Lmtx;->g:Ljava/lang/Boolean;

    :cond_a
    invoke-virtual {v6}, Lmtx;->b()Lmty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqy;->a(Lmty;)V

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v5

    :catchall_5
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v1
.end method
