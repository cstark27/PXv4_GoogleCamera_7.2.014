.class public final synthetic Lhxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/processing/ProcessingService;

.field private final b:Lfaa;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/processing/ProcessingService;Lfaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxj;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    iput-object p2, p0, Lhxj;->b:Lfaa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lhxj;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-object v1, p0, Lhxj;->b:Lfaa;

    :goto_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->l:Lhxo;

    iget-object v3, v2, Lhxo;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, v2, Lhxo;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-boolean v4, v2, Lhxo;->e:Z

    if-nez v4, :cond_0

    iget-object v4, v2, Lhxo;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxq;

    iget-object v6, v2, Lhxo;->a:Lmkh;

    iget-object v2, v2, Lhxo;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x31

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Popping a session. Remaining: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , task "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Lmkh;->b(Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lhxo;->a:Lmkh;

    iget-boolean v6, v2, Lhxo;->e:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Popping null. On hold? "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lmkh;->b(Ljava/lang/String;)V

    const/4 v4, 0x2

    iput v4, v2, Lhxo;->f:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    nop

    move-object v4, v5

    :goto_1
    const/4 v2, 0x0

    if-nez v4, :cond_1

    :try_start_2
    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iput-object v5, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lhxq;

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->j:Z

    monitor-exit v3

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2

    :cond_1
    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iput-object v4, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lhxq;

    iget-boolean v5, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->e:Lhxq;

    invoke-interface {v5}, Lhxq;->suspend()V

    :cond_2
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-interface {v4}, Lhxq;->getUsageStatsName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfaa;->a(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->b:Landroid/app/Notification$Builder;

    const-string v5, "\u2026"

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/16 v5, 0x64

    invoke-virtual {v3, v5, v2, v2}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->a()V

    invoke-interface {v4}, Lhxq;->getSession()Lhxp;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lhxp;->a(Lhxs;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->d:Lhxu;

    invoke-interface {v4}, Lhxq;->getUsageStatsName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhxu;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Processing start "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lhxq;->process(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing done "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lfaa;->a()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto/16 :goto_0

    :catchall_2
    move-exception v2

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    move-exception v2

    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_f
    iget-object v3, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->p:Lmbf;

    new-instance v4, Lhxk;

    invoke-direct {v4, v2}, Lhxk;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v3, v4}, Lmbf;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_2
    invoke-virtual {v1}, Lfaa;->b()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopSelf()V

    return-void

    :goto_3
    invoke-virtual {v1}, Lfaa;->b()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->stopSelf()V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method
