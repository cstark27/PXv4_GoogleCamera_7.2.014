.class final synthetic Lmib;
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

    iput-object p1, p0, Lmib;->a:Lmii;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmib;->a:Lmii;

    iget-object v0, v0, Lmii;->e:Lmgi;

    if-eqz v0, :cond_6

    move-object v1, v0

    check-cast v1, Lmia;

    iget-object v1, v1, Lmia;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lmia;

    iget v2, v2, Lmia;->x:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    const-string v0, "VideoEncoder"

    invoke-static {v2}, Lmih;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "illegal state as "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto/16 :goto_4

    :cond_1
    :goto_0
    move-object v2, v0

    check-cast v2, Lmia;

    iget-boolean v2, v2, Lmia;->t:Z

    if-nez v2, :cond_5

    move-object v2, v0

    check-cast v2, Lmia;

    iget-boolean v2, v2, Lmia;->l:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lmia;

    iget-object v2, v2, Lmia;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v5, v0

    check-cast v5, Lmia;

    iput-boolean v3, v5, Lmia;->v:Z

    move-object v3, v0

    check-cast v3, Lmia;

    iget-object v3, v3, Lmia;->w:Landroid/media/MediaFormat;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v0

    check-cast v5, Lmia;

    invoke-virtual {v5, v3}, Lmia;->a(Landroid/media/MediaFormat;)V

    :goto_1
    move-object v3, v0

    check-cast v3, Lmia;

    iget-object v3, v3, Lmia;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v6, v0

    check-cast v6, Lmia;

    iget-object v6, v6, Lmia;->c:Landroid/media/MediaCodec;

    invoke-virtual {v6, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_2

    :cond_3
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    move-object v2, v0

    check-cast v2, Lmia;

    iget-object v2, v2, Lmia;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    :goto_3
    move-object v2, v0

    check-cast v2, Lmia;

    invoke-virtual {v2, v4}, Lmia;->a(Z)V

    check-cast v0, Lmia;

    const/4 v2, 0x2

    iput v2, v0, Lmia;->x:I

    monitor-exit v1

    goto :goto_4

    :cond_5
    move-object v2, v0

    check-cast v2, Lmia;

    invoke-virtual {v2}, Lmia;->close()V

    check-cast v0, Lmia;

    iget-object v0, v0, Lmia;->e:Lmhj;

    sget-object v2, Lmhc;->h:Lmhc;

    invoke-virtual {v0, v2}, Lmhj;->a(Lmhc;)V

    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method
