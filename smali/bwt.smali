.class final Lbwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lbwy;


# direct methods
.method public constructor <init>(Lbwy;)V
    .locals 0

    iput-object p1, p0, Lbwt;->a:Lbwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcbv;

    iget-object v0, p0, Lbwt;->a:Lbwy;

    iget-object v0, v0, Lbwy;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwt;->a:Lbwy;

    iget-object v2, p1, Lcbv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcbv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, Lbwy;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, v1, Lbwy;->r:Ljava/util/List;

    invoke-virtual {v1}, Lbwy;->f()Lbwx;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p1, Lcbv;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbu;

    iget-object v4, v1, Lbwy;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwx;

    sget-object v5, Lbwy;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1f

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "recordingDidSucceed: videoFile="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lliv;->d(Ljava/lang/String;)V

    new-instance v5, Ljcd;

    invoke-virtual {v2}, Lcbu;->d()Lmes;

    move-result-object v6

    invoke-virtual {v6}, Lmes;->b()Lmjt;

    move-result-object v6

    invoke-virtual {v2}, Lcbu;->c()Lneg;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljcd;-><init>(Lmjt;Lneg;)V

    iget-object v6, v2, Lcbu;->a:Ljava/io/File;

    invoke-virtual {v5, v6}, Ljcd;->a(Ljava/io/File;)V

    iget-object v6, v2, Lcbu;->c:Lpka;

    iput-object v6, v5, Ljcd;->f:Lpka;

    iget-object v6, v2, Lcbu;->b:Lmff;

    invoke-virtual {v6}, Lmff;->d()Lmep;

    move-result-object v6

    iget-wide v7, v2, Lcbu;->e:J

    iget v9, v6, Lmep;->f:I

    int-to-long v9, v9

    mul-long v7, v7, v9

    iget v6, v6, Lmep;->g:I

    int-to-long v9, v6

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljcd;->a(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lcbu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljcd;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lbwx;->c()Lqqh;

    move-result-object v2

    invoke-virtual {v2, v5}, Lqqh;->b(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lbwx;->b()Lfdf;

    move-result-object v2

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lbwx;->b()Lfdf;

    move-result-object v2

    invoke-interface {v2}, Lfdf;->c()Lqpq;

    move-result-object v2

    new-instance v5, Lbwv;

    invoke-direct {v5, v1, v4}, Lbwv;-><init>(Lbwy;Lbwx;)V

    sget-object v4, Lqou;->a:Lqou;

    invoke-static {v2, v5, v4}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_2
    iget-object p1, v1, Lbwy;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lbwt;->a:Lbwy;

    iget-object p1, p1, Lbwy;->g:Lbxw;

    iget-object v1, p1, Lbxw;->b:Ljpm;

    sget-object v2, Lkmp;->d:Lkmp;

    invoke-interface {v1, v2}, Ljpm;->a(Lkmp;)V

    iget-object v1, p1, Lbxw;->b:Ljpm;

    iget-object p1, p1, Lbxw;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljpm;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lbwt;->a:Lbwy;

    iget-object v0, v0, Lbwy;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbwy;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed when calling CamcorderRecordingSession#stopRecording: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbwt;->a:Lbwy;

    iget-object v1, v1, Lbwy;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwx;

    invoke-virtual {v2}, Lbwx;->c()Lqqh;

    move-result-object v3

    invoke-virtual {v3}, Lqqh;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lbwt;->a:Lbwy;

    iget-object v3, v3, Lbwy;->v:Lild;

    invoke-virtual {v2}, Lbwx;->a()Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lkfy;->a:Lkfw;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lild;->a(Landroid/net/Uri;Lkfw;Z)V

    :cond_0
    invoke-virtual {v2}, Lbwx;->c()Lqqh;

    move-result-object v2

    invoke-virtual {v2, p1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbwt;->a:Lbwy;

    iget-object p1, p1, Lbwy;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
