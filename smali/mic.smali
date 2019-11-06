.class final synthetic Lmic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmii;


# direct methods
.method public constructor <init>(Lmii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmic;->a:Lmii;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lmic;->a:Lmii;

    iget-object v1, v0, Lmii;->f:Lmgm;

    if-eqz v1, :cond_b

    move-object v2, v1

    check-cast v2, Lmgz;

    iget-object v2, v2, Lmgz;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v1

    check-cast v3, Lmgz;

    iget v3, v3, Lmgz;->D:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_5

    const-string v1, "AudioEncoder"

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    const-string v3, "PAUSED"

    goto :goto_0

    :cond_1
    const-string v3, "CLOSED"

    goto :goto_0

    :cond_2
    const-string v3, "STOPPED"

    goto :goto_0

    :cond_3
    const-string v3, "STARTED"

    goto :goto_0

    :cond_4
    const-string v3, "READY"

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "illegal state as "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v2

    goto/16 :goto_4

    :cond_5
    move-object v3, v1

    check-cast v3, Lmgz;

    iget-boolean v3, v3, Lmgz;->u:Z

    if-eqz v3, :cond_6

    move-object v3, v1

    check-cast v3, Lmgz;

    invoke-virtual {v3}, Lmgz;->close()V

    check-cast v1, Lmgz;

    iget-object v1, v1, Lmgz;->k:Lmhj;

    sget-object v3, Lmhc;->g:Lmhc;

    invoke-virtual {v1, v3}, Lmhj;->a(Lmhc;)V

    monitor-exit v2

    goto/16 :goto_4

    :cond_6
    move-object v3, v1

    check-cast v3, Lmgz;

    const-wide/16 v7, 0x0

    iput-wide v7, v3, Lmgz;->o:J

    move-object v3, v1

    check-cast v3, Lmgz;

    iget-object v3, v3, Lmgz;->i:Lmdm;

    new-instance v7, Lmgq;

    move-object v8, v1

    check-cast v8, Lmgz;

    invoke-direct {v7, v8}, Lmgq;-><init>(Lmgz;)V

    sget-object v8, Lqou;->a:Lqou;

    invoke-interface {v3, v7, v8}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Lmgz;

    iput-object v3, v7, Lmgz;->v:Lmjr;

    move-object v3, v1

    check-cast v3, Lmgz;

    iget-object v3, v3, Lmgz;->f:Lodp;

    invoke-interface {v3}, Lodp;->b()V

    move-object v3, v1

    check-cast v3, Lmgz;

    iget-object v3, v3, Lmgz;->f:Lodp;

    invoke-interface {v3}, Lodp;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v1

    check-cast v7, Lmgz;

    iget-object v7, v7, Lmgz;->f:Lodp;

    invoke-interface {v7}, Lodp;->a()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x39

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "actual audio recording input: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " recordingState "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-object v3, v1

    check-cast v3, Lmgz;

    iget-object v3, v3, Lmgz;->f:Lodp;

    invoke-interface {v3}, Lodp;->a()I

    move-result v3

    if-eq v3, v4, :cond_7

    move-object v3, v1

    check-cast v3, Lmgz;

    iget-object v3, v3, Lmgz;->h:Lmge;

    sget-object v4, Lmgh;->a:Lmgh;

    invoke-interface {v3, v4}, Lmge;->a(Lmgh;)V

    move-object v3, v1

    check-cast v3, Lmgz;

    iget-object v3, v3, Lmgz;->h:Lmge;

    invoke-interface {v3}, Lmge;->a()V

    move-object v3, v1

    check-cast v3, Lmgz;

    iget-object v3, v3, Lmgz;->k:Lmhj;

    sget-object v4, Lmhc;->d:Lmhc;

    invoke-virtual {v3, v4}, Lmhj;->a(Lmhc;)V

    check-cast v1, Lmgz;

    invoke-virtual {v1}, Lmgz;->close()V

    monitor-exit v2

    goto/16 :goto_4

    :cond_7
    move-object v3, v1

    check-cast v3, Lmgz;

    iput v5, v3, Lmgz;->D:I

    invoke-static {}, Lmgz;->b()J

    move-result-wide v3

    move-object v5, v1

    check-cast v5, Lmgz;

    invoke-virtual {v5, v3, v4}, Lmgz;->c(J)J

    move-result-wide v3

    move-object v5, v1

    check-cast v5, Lmgz;

    iput-wide v3, v5, Lmgz;->w:J

    move-object v3, v1

    check-cast v3, Lmgz;

    iget-boolean v3, v3, Lmgz;->l:Z

    if-nez v3, :cond_8

    check-cast v1, Lmgz;

    iget-object v1, v1, Lmgz;->g:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    goto :goto_3

    :cond_8
    move-object v3, v1

    check-cast v3, Lmgz;

    iget-object v3, v3, Lmgz;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, v1

    check-cast v4, Lmgz;

    iput-boolean v6, v4, Lmgz;->x:Z

    move-object v4, v1

    check-cast v4, Lmgz;

    iget-object v4, v4, Lmgz;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, v1

    check-cast v6, Lmgz;

    iget-object v6, v6, Lmgz;->g:Landroid/media/MediaCodec;

    move-object v7, v1

    check-cast v7, Lmgz;

    invoke-virtual {v7, v6, v5}, Lmgz;->a(Landroid/media/MediaCodec;I)V

    goto :goto_1

    :cond_9
    move-object v4, v1

    check-cast v4, Lmgz;

    iget-object v4, v4, Lmgz;->A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, v1

    check-cast v6, Lmgz;

    iget-object v6, v6, Lmgz;->g:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_2

    :cond_a
    move-object v4, v1

    check-cast v4, Lmgz;

    iget-object v4, v4, Lmgz;->y:Landroid/media/MediaFormat;

    check-cast v1, Lmgz;

    invoke-virtual {v1, v4}, Lmgz;->a(Landroid/media/MediaFormat;)V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    iget-object v1, v0, Lmii;->i:Lmgl;

    if-eqz v1, :cond_b

    iget-object v0, v0, Lmii;->h:Lodp;

    invoke-interface {v1, v0}, Lmgl;->a(Landroid/media/AudioRouting;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_b
    :goto_5
    const/4 v0, 0x0

    return-object v0
.end method
