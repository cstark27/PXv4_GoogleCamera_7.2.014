.class final Lfvm;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lfvn;


# direct methods
.method public constructor <init>(Lfvn;)V
    .locals 0

    iput-object p1, p0, Lfvm;->a:Lfvn;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfvm;->a:Lfvn;

    iget-object v0, v0, Lfvn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvm;->a:Lfvn;

    iget-object v1, v1, Lfvn;->e:Lbvh;

    invoke-virtual {v1}, Lbvh;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onPauseButtonClicked()V
    .locals 9

    iget-object v0, p0, Lfvm;->a:Lfvn;

    iget-object v0, v0, Lfvn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvm;->a:Lfvn;

    iget-object v1, v1, Lfvn;->e:Lbvh;

    iget-object v2, v1, Lbvh;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, Lbvh;->a:Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbvh;->h()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lbvh;->a:Ljava/lang/String;

    iget-object v1, v1, Lbvh;->k:Lcao;

    invoke-virtual {v1}, Lcao;->m()Lmdm;

    move-result-object v1

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onPauseButtonClicked ignored with state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lbvh;->j:Lbwy;

    invoke-static {}, Lmbf;->a()V

    iget-object v3, v1, Lbwy;->i:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v1, Lbwy;->s:Lbxl;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lbxl;->k:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v5, v1, Lbxl;->x:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v5, v1, Lbxl;->d:Lbzq;

    invoke-interface {v5}, Lbzq;->f()V

    iget-object v5, v1, Lbxl;->o:Lmgj;

    invoke-interface {v5}, Lmgj;->d()Lqpq;

    iget-object v5, v1, Lbxl;->m:Lccp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lccp;->e:J

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lbxl;->a(I)V

    iget-object v5, v1, Lbxl;->i:Lksi;

    const-string v6, "/video_state_paused"

    const-wide/16 v7, -0x1

    invoke-interface {v5, v6, v7, v8}, Lksi;->a(Ljava/lang/String;J)V

    iget-object v5, v1, Lbxl;->g:Lixo;

    const v6, 0x7f120018

    invoke-interface {v5, v6}, Lixo;->a(I)V

    iget-object v1, v1, Lbxl;->h:Ljwb;

    invoke-interface {v1}, Ljwb;->b()V

    monitor-exit v4

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :cond_2
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lfvm;->a:Lfvn;

    iget-object v1, v1, Lfvn;->g:Lbxw;

    invoke-static {}, Lopw;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lbxt;

    invoke-direct {v3, v1}, Lbxt;-><init>(Lbxw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1
.end method

.method public final onResumeButtonClicked()V
    .locals 7

    iget-object v0, p0, Lfvm;->a:Lfvn;

    iget-object v0, v0, Lfvn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvm;->a:Lfvn;

    iget-object v1, v1, Lfvn;->e:Lbvh;

    iget-object v2, v1, Lbvh;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v3, Lbvh;->a:Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbvh;->h()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lbvh;->a:Ljava/lang/String;

    iget-object v1, v1, Lbvh;->k:Lcao;

    invoke-virtual {v1}, Lcao;->m()Lmdm;

    move-result-object v1

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onResumeButtonClicked ignored with state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lbvh;->j:Lbwy;

    invoke-static {}, Lmbf;->a()V

    iget-object v3, v1, Lbwy;->i:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v1, Lbwy;->s:Lbxl;

    if-eqz v1, :cond_2

    iget-object v4, v1, Lbxl;->k:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v5, v1, Lbxl;->x:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    iget-object v5, v1, Lbxl;->g:Lixo;

    const v6, 0x7f120019

    invoke-interface {v5, v6}, Lixo;->a(I)V

    iget-object v5, v1, Lbxl;->l:Ljava/util/concurrent/Executor;

    new-instance v6, Lbxj;

    invoke-direct {v6, v1}, Lbxj;-><init>(Lbxl;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4

    goto :goto_0

    :cond_1
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :cond_2
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, Lfvm;->a:Lfvn;

    iget-object v1, v1, Lfvn;->g:Lbxw;

    invoke-static {}, Lopw;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lbxu;

    invoke-direct {v3, v1}, Lbxu;-><init>(Lbxw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_1
    move-exception v1

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1

    :catchall_2
    move-exception v1

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v1
.end method

.method public final onSnapshotButtonClicked()V
    .locals 7

    iget-object v0, p0, Lfvm;->a:Lfvn;

    iget-object v0, v0, Lfvn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvm;->a:Lfvn;

    iget-object v1, v1, Lfvn;->e:Lbvh;

    iget-object v2, v1, Lbvh;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1}, Lbvh;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lbvh;->j:Lbwy;

    invoke-static {}, Lmbf;->a()V

    iget-object v3, v1, Lbwy;->i:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v1, Lbwy;->s:Lbxl;

    if-eqz v1, :cond_2

    sget-object v4, Lbxl;->a:Ljava/lang/String;

    invoke-static {v4}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {}, Lmbf;->a()V

    iget-object v4, v1, Lbxl;->k:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v5, v1, Lbxl;->x:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    :goto_0
    iget-object v5, v1, Lbxl;->f:Lkpc;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lkpc;->c(Z)V

    iget-object v5, v1, Lbxl;->d:Lbzq;

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lbxl;->d:Lbzq;

    invoke-interface {v5}, Lbzq;->a()Lqpq;

    move-result-object v5

    iget-object v6, v1, Lbxl;->f:Lkpc;

    invoke-interface {v6}, Lkpc;->a()V

    new-instance v6, Lbxi;

    invoke-direct {v6, v1}, Lbxi;-><init>(Lbxl;)V

    iget-object v1, v1, Lbxl;->e:Lmbf;

    invoke-static {v5, v6, v1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    :cond_1
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_2
    :goto_1
    monitor-exit v3

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :cond_3
    sget-object v3, Lbvh;->a:Ljava/lang/String;

    iget-object v1, v1, Lbvh;->k:Lcao;

    invoke-virtual {v1}, Lcao;->m()Lmdm;

    move-result-object v1

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSnapshotButtonClicked ignored with state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfvm;->a:Lfvn;

    iget-object v0, v0, Lfvn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvm;->a:Lfvn;

    iget-object v1, v1, Lfvn;->e:Lbvh;

    invoke-virtual {v1}, Lbvh;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
