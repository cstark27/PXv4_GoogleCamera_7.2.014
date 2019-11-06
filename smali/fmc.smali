.class public final Lfmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflw;
.implements Ldjm;


# instance fields
.field public final a:Lcqo;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Licf;

.field private final d:Libt;

.field private final e:Ldnf;

.field private final f:Lpka;

.field private final g:Ldjl;

.field private final h:Z

.field private final i:Lmjt;

.field private final j:Lfls;

.field private final k:Lfpp;


# direct methods
.method public constructor <init>(Ldnf;Ldjl;Lpka;Ljava/util/concurrent/Executor;ZLmjt;Licf;Libt;Lcqo;Lfls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmc;->e:Ldnf;

    iput-object p3, p0, Lfmc;->f:Lpka;

    iput-object p4, p0, Lfmc;->b:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lfmc;->c:Licf;

    iput-object p8, p0, Lfmc;->d:Libt;

    iput-object p9, p0, Lfmc;->a:Lcqo;

    iput-object p2, p0, Lfmc;->g:Ldjl;

    iput-boolean p5, p0, Lfmc;->h:Z

    new-instance p1, Lfpp;

    invoke-direct {p1}, Lfpp;-><init>()V

    iput-object p1, p0, Lfmc;->k:Lfpp;

    iput-object p6, p0, Lfmc;->i:Lmjt;

    iput-object p10, p0, Lfmc;->j:Lfls;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lqpq;
    .locals 8

    iget-object v0, p0, Lfmc;->e:Ldnf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldnf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lfmc;->i:Lmjt;

    new-instance v0, Lflu;

    new-instance v7, Lflv;

    move-object v1, v7

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lflv;-><init>(Lmjt;JJ)V

    invoke-direct {v0, v7}, Lflu;-><init>(Lflv;)V

    iget-object p3, p0, Lfmc;->k:Lfpp;

    iget-object p4, p3, Lfpp;->a:Lkon;

    monitor-enter p4

    :try_start_0
    iget-object v1, p3, Lfpp;->b:Lfpn;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Lfpn;->a(Lfpn;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfpn;->c()V

    monitor-exit p4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p3, p3, Lfpp;->a:Lkon;

    invoke-interface {v0}, Lfpn;->a()J

    move-result-wide v1

    invoke-interface {p3, v1, v2, v0}, Lkon;->a(JLjava/lang/Object;)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p3, p0, Lfmc;->g:Ldjl;

    invoke-virtual {p3, p1, p2}, Ldjl;->a(J)Libg;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, v0, Lflu;->a:Lflv;

    iget-object p2, p2, Lflv;->d:Lqqh;

    invoke-virtual {p2, p1}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Lfmc;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lflx;

    invoke-direct {p2, p0}, Lflx;-><init>(Lfmc;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lflu;->a:Lflv;

    iget-object p1, p1, Lflv;->f:Lqqh;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    invoke-static {}, Lrgl;->b()Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 11

    :cond_0
    :goto_0
    iget-object v0, p0, Lfmc;->k:Lfpp;

    invoke-virtual {v0}, Lfpp;->a()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lfmc;->k:Lfpp;

    iget-object v1, v0, Lfpp;->a:Lkon;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfpp;->a:Lkon;

    invoke-interface {v2}, Lkon;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpn;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lfpn;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lfpp;->a:Lkon;

    invoke-interface {v0}, Lkon;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lfpn;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lfpn;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    move-object v0, v3

    :goto_1
    monitor-exit v1

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    :goto_3
    nop

    move-object v6, v0

    check-cast v6, Lflv;

    if-eqz v6, :cond_a

    iget-object v0, p0, Lfmc;->e:Ldnf;

    if-eqz v0, :cond_0

    invoke-static {}, Lfii;->a()V

    iget-boolean v0, p0, Lfmc;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfmc;->e:Ldnf;

    iget-wide v4, v6, Lflv;->b:J

    iget-object v2, v6, Lflv;->d:Lqqh;

    invoke-static {v2}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libg;

    invoke-virtual {v0, v4, v5, v2}, Ldnf;->a(JLibg;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_4
    iget-object v4, p0, Lfmc;->e:Ldnf;

    iget-object v5, v4, Ldnf;->d:Ldnd;

    if-nez v5, :cond_6

    const-string v4, "GyroBasedME"

    const-string v5, "Error (null pointer) in getting strip count for gyro based motion estimation."

    invoke-static {v4, v5}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    iget-object v4, v4, Ldnf;->d:Ldnd;

    iget v4, v4, Ldnd;->b:I

    :goto_5
    nop

    if-ge v2, v4, :cond_7

    invoke-static {}, Loas;->a()Loas;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    nop

    :goto_6
    iget-object v2, p0, Lfmc;->f:Lpka;

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lfmc;->f:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaa;

    iget-wide v4, v6, Lflv;->b:J

    invoke-interface {v2, v4, v5}, Ldaa;->a(J)Lczm;

    move-result-object v2

    invoke-virtual {v2}, Lczm;->e()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lfmc;->f:Lpka;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldaa;

    iget-wide v4, v6, Lflv;->b:J

    invoke-interface {v2, v4, v5}, Ldaa;->a(J)Lczm;

    move-result-object v2

    invoke-virtual {v2}, Lczm;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnl;

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    move-object v8, v2

    goto :goto_7

    :cond_8
    sget-object v2, Lpiy;->a:Lpiy;

    move-object v8, v2

    :goto_7
    iget-object v2, p0, Lfmc;->c:Licf;

    iget-wide v4, v6, Lflv;->b:J

    invoke-virtual {v2, v4, v5}, Licf;->b(J)Lica;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v2, p0, Lfmc;->d:Libt;

    iget-wide v3, v9, Lica;->a:J

    invoke-virtual {v2, v3, v4}, Libt;->a(J)Lqzg;

    move-result-object v3

    goto :goto_8

    :cond_9
    nop

    nop

    :goto_8
    move-object v10, v3

    iget-object v2, p0, Lfmc;->j:Lfls;

    invoke-virtual {v2, v0}, Lfls;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lfii;->a()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfii;->d()V

    const/4 v0, 0x2

    new-array v0, v0, [Lqpq;

    iget-object v2, v6, Lflv;->e:Lqqh;

    aput-object v2, v0, v1

    iget-object v1, v6, Lflv;->d:Lqqh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lrgl;->a([Lqpq;)Lqpq;

    move-result-object v0

    new-instance v1, Lfmb;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lfmb;-><init>(Lfmc;Lflv;Ljava/util/List;Lpka;Lica;Lqzg;)V

    iget-object v2, p0, Lfmc;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lfmc;->k:Lfpp;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Lfly;

    invoke-direct {v3, p1}, Lfly;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Lfpp;->a(JLfpm;)V

    return-void
.end method

.method public final a(Libg;)V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Libg;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lfmc;->k:Lfpp;

    invoke-virtual {v2}, Lfpp;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lfmc;->k:Lfpp;

    new-instance v3, Lflz;

    invoke-direct {v3, p1}, Lflz;-><init>(Libg;)V

    invoke-virtual {v2, v0, v1, v3}, Lfpp;->a(JLfpm;)V

    :cond_0
    iget-wide v0, p1, Libg;->b:J

    iget-object p1, p0, Lfmc;->k:Lfpp;

    iget-object p1, p1, Lfpp;->a:Lkon;

    invoke-interface {p1}, Lkon;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfpn;

    invoke-interface {v2}, Lfpn;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflv;

    iget-wide v3, v2, Lflv;->b:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    iget-boolean v3, v2, Lflv;->g:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lflv;->g:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfmc;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lfma;

    invoke-direct {v0, p0}, Lfma;-><init>(Lfmc;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
