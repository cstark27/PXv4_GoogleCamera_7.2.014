.class public final Liae;
.super Lhzv;
.source "PG"


# instance fields
.field private final h:Liaa;

.field private final i:Lmko;


# direct methods
.method public constructor <init>(Lhzd;Ljava/util/concurrent/Executor;Lhzb;Likp;Lmjt;Lpka;Lmko;)V
    .locals 10

    move-object v9, p0

    const/4 v4, 0x4

    const/4 v7, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhzv;-><init>(Lhzd;Ljava/util/concurrent/Executor;Lhzb;ILikp;Lmjt;ILmko;)V

    move-object/from16 v0, p7

    iput-object v0, v9, Liae;->i:Lmko;

    invoke-virtual/range {p6 .. p6}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p6 .. p6}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaa;

    iput-object v0, v9, Liae;->h:Liaa;

    iget-object v0, v0, Liaa;->e:Lhzd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v9, Liae;->e:Lhzd;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    iget-object v0, v9, Liae;->h:Liaa;

    iget-object v0, v0, Liaa;->b:Lhzb;

    iget-object v3, v9, Liae;->b:Lhzb;

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lqdv;->c(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v9, Liae;->h:Liaa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Liae;->i:Lmko;

    const-string v1, "PreviewChained"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liae;->e:Lhzd;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzd;

    iget-object v1, v0, Lhzd;->a:Lnec;

    iget-object v2, v0, Lhzd;->e:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Liae;->a(Lnec;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Liae;->a(Lhzd;)V

    new-instance v2, Lmjt;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lmjt;-><init>(II)V

    iget-object v3, p0, Liae;->a:Lmjt;

    invoke-static {v2, v3}, Lniz;->a(Lmjt;Lmjt;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lhzv;->a(Lhzd;I)Lhzx;

    move-result-object v3

    :try_start_0
    iget-wide v4, p0, Liae;->d:J

    const/4 v6, 0x2

    invoke-virtual {p0, v4, v5, v3, v6}, Liaa;->a(JLhzx;I)V

    iget-object v4, v0, Lhzd;->a:Lnec;

    invoke-interface {v4}, Lnec;->c()I

    move-result v4

    div-int/2addr v4, v2

    iget-object v5, v0, Lhzd;->a:Lnec;

    invoke-interface {v5}, Lnec;->d()I

    move-result v5

    div-int/2addr v5, v2

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x66

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TIMER_END Rendering preview YUV buffer available, w="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " h="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " of subsample "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v4, v0, Lhzd;->a:Lnec;

    invoke-virtual {p0, v4, v1, v2}, Lhzv;->a(Lnec;Landroid/graphics/Rect;I)[I

    move-result-object v1

    invoke-virtual {p0, v3, v1, v6}, Lhzv;->a(Lhzx;[II)V

    iget-object v1, p0, Liae;->h:Liaa;

    if-eqz v1, :cond_a

    iget-object v2, p0, Liae;->b:Lhzb;

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liaa;

    iget-object v5, v5, Liaa;->e:Lhzd;

    iget-object v7, p0, Liaa;->e:Lhzd;

    if-ne v5, v7, :cond_1

    :cond_0
    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_0

    :goto_1
    invoke-static {v6}, Lqdv;->d(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Liaa;->e:Lhzd;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liaa;

    iget-object v7, v7, Liaa;->e:Lhzd;

    if-eqz v7, :cond_5

    if-ne v7, v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ERROR:  Spawned tasks cannot reference new images!"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Liaa;->e:Lhzd;

    if-eqz v1, :cond_9

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v2

    check-cast v5, Lhyk;

    iget-object v5, v5, Lhyk;->a:Ljava/util/Map;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v7, v2

    check-cast v7, Lhyk;

    iget-object v7, v7, Lhyk;->a:Ljava/util/Map;

    iget-object v8, v1, Lhzd;->a:Lnec;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhyh;

    invoke-static {v7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhyh;

    move-object v8, v2

    check-cast v8, Lhyk;

    iget-object v8, v8, Lhyk;->a:Ljava/util/Map;

    iget-object v9, v1, Lhzd;->a:Lnec;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v6}, Lial;->a(I)I

    move-object v8, v2

    check-cast v8, Lhyk;

    iget-object v8, v8, Lhyk;->a:Ljava/util/Map;

    iget-object v1, v1, Lhzd;->a:Lnec;

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Lhyk;

    iget v1, v1, Lhyk;->d:I

    add-int/2addr v1, v6

    nop

    move-object v6, v2

    check-cast v6, Lhyk;

    iput v1, v6, Lhyk;->d:I

    monitor-exit v5

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image Reference has already been released or has never been held."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_9
    :goto_4
    move-object v1, v2

    check-cast v1, Lhyk;

    iget-object v1, v1, Lhyk;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    move-object v5, v2

    check-cast v5, Lhyk;

    iget-object v5, v5, Lhyk;->b:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhyj;

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhyj;

    const-string v6, "Task NOT previously registered. ImageShadowTask booking-keeping is incorrect."

    invoke-static {v4, v6}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v4, v5, Lhyj;->a:Lhza;

    iget-object v4, v4, Lhza;->b:Lial;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Lial;->a(I)I

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    check-cast v2, Lhyk;

    invoke-virtual {v2, v3, v5}, Lhyk;->a(Ljava/util/Set;Lhyj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_a
    :goto_5
    iget-object v1, p0, Liae;->b:Lhzb;

    iget-object v0, v0, Lhzd;->a:Lnec;

    iget-object v2, p0, Liae;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lhzb;->a(Lnec;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Liae;->i:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void

    :catchall_2
    move-exception v1

    iget-object v2, p0, Liae;->b:Lhzb;

    iget-object v0, v0, Lhzd;->a:Lnec;

    iget-object v3, p0, Liae;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lhzb;->a(Lnec;Ljava/util/concurrent/Executor;)V

    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
