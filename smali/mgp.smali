.class final synthetic Lmgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmgz;

.field private final b:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lmgz;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgp;->a:Lmgz;

    iput-object p2, p0, Lmgp;->b:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmgp;->a:Lmgz;

    iget-object v1, p0, Lmgp;->b:Landroid/media/MediaFormat;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x25

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Audio encoder output format changed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, v0, Lmgz;->h:Lmge;

    move-object v3, v2

    check-cast v3, Lmhv;

    iget-object v3, v3, Lmhv;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    move-object v4, v2

    check-cast v4, Lmhv;

    iget v4, v4, Lmhv;->p:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    const-string v1, "MediaMuxerMul"

    const-string v2, "Already started, cannot add audio track."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lmhv;

    iget-object v4, v4, Lmhv;->e:Lmgg;

    invoke-virtual {v4}, Lmgg;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "MediaMuxerMul"

    const-string v2, "Audio track is forbidden and can\'t be added"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v3

    goto :goto_0

    :cond_1
    move-object v4, v2

    check-cast v4, Lmhv;

    iget-object v4, v4, Lmhv;->e:Lmgg;

    move-object v5, v2

    check-cast v5, Lmhv;

    iget-object v5, v5, Lmhv;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v5, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    invoke-virtual {v4, v5}, Lmgg;->a(I)V

    check-cast v2, Lmhv;

    iget-object v2, v2, Lmhv;->e:Lmgg;

    iput-object v1, v2, Lmgg;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2}, Lmgg;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x23

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Audio track getIndex(): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, v0, Lmgz;->h:Lmge;

    invoke-interface {v1}, Lmge;->a()V

    iget-object v1, v0, Lmgz;->k:Lmhj;

    sget-object v2, Lmgh;->a:Lmgh;

    iget-object v0, v0, Lmgz;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v0}, Lmhj;->a(Lmgh;Ljava/util/concurrent/atomic/AtomicLong;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
