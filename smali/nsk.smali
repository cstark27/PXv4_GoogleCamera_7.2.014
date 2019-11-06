.class public final Lnsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsj;
.implements Lnsr;
.implements Lnsw;


# instance fields
.field public final a:Lnsi;

.field public final b:Ljava/util/Set;

.field private final c:Lnsn;

.field private d:I

.field private e:I

.field private final f:Lnsu;

.field private final g:Lnsx;

.field private final h:Lnso;

.field private final i:Lntg;

.field private final j:I

.field private final k:Z

.field private l:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lnsm;Lnsn;Lnso;Lnsi;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnsk;->d:I

    iput v0, p0, Lnsk;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lnsk;->l:Landroid/graphics/PointF;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnsk;->b:Ljava/util/Set;

    iput-object p2, p0, Lnsk;->c:Lnsn;

    iput-object p3, p0, Lnsk;->h:Lnso;

    new-instance v0, Lntg;

    invoke-direct {v0, p3}, Lntg;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lnsk;->i:Lntg;

    iput-object p4, p0, Lnsk;->a:Lnsi;

    check-cast p1, Lnsg;

    iget-boolean p4, p1, Lnsg;->a:Z

    iput-boolean p4, p0, Lnsk;->k:Z

    iget p4, p1, Lnsg;->b:I

    iput p4, p0, Lnsk;->j:I

    iget-wide v1, p1, Lnsg;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lnsg;->e:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lnsu;->a(Lnsn;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lnsu;

    move-result-object p2

    iput-object p2, p0, Lnsk;->f:Lnsu;

    iget v1, p1, Lnsg;->b:I

    iget-wide v3, p1, Lnsg;->d:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p1, Lnsx;

    move-object v0, p1

    move-object v2, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lnsx;-><init>(ILnso;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lnsk;->g:Lnsx;

    iget-object p1, p0, Lnsk;->f:Lnsu;

    iget-object p1, p1, Lnsu;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnsk;->g:Lnsx;

    iput-object p0, p1, Lnsx;->d:Lnsw;

    return-void
.end method

.method private final a(Ljava/util/Map;Z)V
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object v1, p0, Lnsk;->f:Lnsu;

    new-instance v2, Lpru;

    invoke-direct {v2}, Lpru;-><init>()V

    iget-object v3, v1, Lnsu;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lnsu;->e:Lntd;

    invoke-virtual {v4}, Lntd;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    iget-object v6, v1, Lnsu;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v5, "ResultHistory"

    const-string v6, "Unable to find active Result ID. This should not happen"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lnmf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lnsu;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    goto :goto_0

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lpru;->a()Lpry;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iget-object v1, p0, Lnsk;->f:Lnsu;

    new-instance v2, Lpru;

    invoke-direct {v2}, Lpru;-><init>()V

    iget-object v3, v1, Lnsu;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v4, v1, Lnsu;->f:Lntd;

    invoke-virtual {v4}, Lntd;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/UUID;

    iget-object v6, v1, Lnsu;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v5, "ResultHistory"

    const-string v6, "Unable to find active Result ID. This should not happen"

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lnmf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v6, v1, Lnsu;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    goto :goto_1

    :cond_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Lpru;->a()Lpry;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    monitor-enter p0

    const/4 v4, 0x1

    if-nez p2, :cond_8

    :try_start_3
    iget-object v5, p0, Lnsk;->a:Lnsi;

    invoke-interface {v5, v3}, Lnsi;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lnsk;->c:Lnsn;

    invoke-interface {v5, v3}, Lnsn;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    nop

    :cond_7
    const/4 v4, 0x0

    :goto_4
    monitor-exit p0

    goto :goto_6

    :cond_8
    iget-object v5, p0, Lnsk;->a:Lnsi;

    invoke-interface {v5, v3}, Lnsi;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lnsk;->c:Lnsn;

    iget v6, p0, Lnsk;->d:I

    iget v7, p0, Lnsk;->e:I

    iget-object v8, p0, Lnsk;->l:Landroid/graphics/PointF;

    invoke-interface {v5, v3, v6, v7, v8}, Lnsn;->a(Ljava/lang/Object;IILandroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_a
    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lnsk;->f:Lnsu;

    iget-object v1, v0, Lnsu;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lnsu;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v0, Lnsu;->e:Lntd;

    invoke-virtual {v2}, Lntd;->clear()V

    iget-object v2, v0, Lnsu;->f:Lntd;

    invoke-virtual {v2}, Lntd;->clear()V

    iget-object v0, v0, Lnsu;->g:Lntd;

    invoke-virtual {v0}, Lntd;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnsk;->g:Lnsx;

    invoke-virtual {v0}, Lnsx;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lnsk;->d:I

    iput p2, p0, Lnsk;->e:I

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-boolean v0, p0, Lnsk;->k:Z

    invoke-virtual {p0, p1, v0}, Lnsk;->a(Landroid/graphics/PointF;Z)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;Z)V
    .locals 2

    iget-object v0, p0, Lnsk;->h:Lnso;

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v1

    check-cast v0, Lnqd;

    iput-object v1, v0, Lnqd;->a:Lpka;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnsk;->l:Landroid/graphics/PointF;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnsk;->g:Lnsx;

    invoke-virtual {p2}, Lnsx;->a()V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lnsk;->g:Lnsx;

    iget-object p1, p1, Lnsx;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/List;I)V
    .locals 9

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    iget-object p2, p0, Lnsk;->f:Lnsu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p2, Lnsu;->a:Lnsn;

    invoke-interface {v2, v1}, Lnsn;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lpiy;->a:Lpiy;

    iget-object v3, p2, Lnsu;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const v4, 0x7fffffff

    :goto_1
    nop

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Loxd;

    check-cast v6, Loxd;

    sget-object v8, Lpxd;->a:Lpxi;

    invoke-static {v8, v7, v6}, Lnpv;->a(Lpxi;Loxd;Loxd;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_1
    if-lt v6, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    nop

    move v4, v6

    goto :goto_1

    :cond_3
    :goto_2
    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    iget-object v3, p2, Lnsu;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p2, Lnsu;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p2, Lnsu;->g:Lntd;

    invoke-virtual {v4, v2}, Lntd;->add(Ljava/lang/Object;)Z

    iget-object v4, p2, Lnsu;->e:Lntd;

    invoke-virtual {v4, v2}, Lntd;->add(Ljava/lang/Object;)Z

    iget-object v4, p2, Lnsu;->f:Lntd;

    invoke-virtual {v4, v2}, Lntd;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p2, Lnsu;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnsr;

    invoke-interface {v4, v2, v1}, Lnsr;->a(Ljava/util/UUID;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    iget-object v3, p2, Lnsu;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lnsu;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v3, p2, Lnsu;->e:Lntd;

    invoke-virtual {v3, v2}, Lntd;->add(Ljava/lang/Object;)Z

    iget-object v3, p2, Lnsu;->f:Lntd;

    invoke-virtual {v3, v2}, Lntd;->add(Ljava/lang/Object;)Z

    iget-object v3, p2, Lnsu;->g:Lntd;

    invoke-virtual {v3, v2}, Lntd;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    invoke-virtual {p0}, Lnsk;->b()V

    return-void

    :cond_7
    iget-object p2, p0, Lnsk;->i:Lntg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lnsk;->c:Lnsn;

    iget v3, p0, Lnsk;->d:I

    iget v4, p0, Lnsk;->e:I

    iget-object v5, p0, Lnsk;->l:Landroid/graphics/PointF;

    invoke-interface {v2, v1, v3, v4, v5}, Lnsn;->a(Ljava/lang/Object;IILandroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p2, v0}, Lntg;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lnsk;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lnsk;->b(Ljava/util/UUID;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnsk;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnsk;->b()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnsk;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnsk;->a:Lnsi;

    iget-object v1, p0, Lnsk;->c:Lnsn;

    iget-object v2, p0, Lnsk;->l:Landroid/graphics/PointF;

    invoke-interface {v1, p2, v2}, Lnsn;->a(Ljava/lang/Object;Landroid/graphics/PointF;)Lpka;

    check-cast p2, Loxd;

    move-object v1, v0

    check-cast v1, Lnqi;

    iget-object v1, v1, Lnqi;->c:Ljava/util/UUID;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lnqi;

    iget-object p1, p1, Lnqi;->b:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpiy;->a:Lpiy;

    move-object v1, v0

    check-cast v1, Lnqi;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, p1, v2}, Lnqi;->a(Loxd;Lpka;Z)V

    :cond_0
    move-object p1, v0

    check-cast p1, Lnqi;

    iget-object p1, p1, Lnqi;->h:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lpiy;->a:Lpiy;

    move-object v1, v0

    check-cast v1, Lnqi;

    iget-object v1, v1, Lnqi;->c:Ljava/util/UUID;

    invoke-static {v1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v1

    check-cast v0, Lnqi;

    invoke-virtual {v0, p2, p1, v1}, Lnqi;->a(Loxd;Lpka;Lpka;)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnsk;->g:Lnsx;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lnsk;->a(Ljava/util/Map;Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lnsk;->a(Ljava/util/Map;Z)V

    iget-object v5, p0, Lnsk;->l:Landroid/graphics/PointF;

    iget-object v6, v0, Lnsx;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v6

    invoke-virtual {v6}, Lprs;->d()Lpwz;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/UUID;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0, v7}, Lnsx;->a(Ljava/util/UUID;)V

    goto :goto_0

    :cond_1
    iget v1, v0, Lnsx;->a:I

    iget-object v6, v0, Lnsx;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    sub-int/2addr v1, v6

    if-lez v1, :cond_a

    new-instance v6, Lntg;

    iget-object v7, v0, Lnsx;->c:Lnso;

    invoke-direct {v6, v7}, Lntg;-><init>(Ljava/util/Comparator;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Lnte;

    invoke-direct {v8, v6}, Lnte;-><init>(Lntg;)V

    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget v6, v0, Lnsx;->a:I

    if-ne v6, v4, :cond_9

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v4, :cond_8

    iget-object v2, v0, Lnsx;->e:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxd;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loxd;

    invoke-static {v7, v5}, Lnta;->a(Loxd;Landroid/graphics/PointF;)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_4

    const/high16 v8, 0x4f000000

    invoke-static {v7, v8}, Lnta;->a(Loxd;F)F

    move-result v7

    invoke-static {v2, v8}, Lnta;->a(Loxd;F)F

    move-result v9

    cmpl-float v10, v7, v8

    if-eqz v10, :cond_4

    cmpl-float v8, v9, v8

    if-eqz v8, :cond_4

    sub-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x3e19999a    # 0.15f

    mul-float v9, v9, v8

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v0, Lnsx;->e:Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v1, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lnsx;->a(Ljava/util/UUID;Ljava/lang/Object;)V

    iget-object v0, v0, Lnsx;->e:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lnsx;->a(Ljava/util/UUID;Ljava/lang/Object;)V

    iget-object v0, v0, Lnsx;->e:Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v7, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lnsx;->a(Ljava/util/UUID;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final b(Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnsk;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lnsk;->a:Lnsi;

    iget-object v1, p0, Lnsk;->c:Lnsn;

    iget-object v2, p0, Lnsk;->l:Landroid/graphics/PointF;

    invoke-interface {v1, p2, v2}, Lnsn;->a(Ljava/lang/Object;Landroid/graphics/PointF;)Lpka;

    move-result-object v1

    check-cast p2, Loxd;

    sget-object v2, Lotd;->a:Lotd;

    invoke-virtual {p2}, Loxd;->b()Lotd;

    move-result-object v2

    invoke-virtual {v2}, Lotd;->ordinal()I

    move-result v2

    const/16 v3, 0x13

    if-eq v2, v3, :cond_0

    const/16 v3, 0x15

    if-eq v2, v3, :cond_0

    const/16 v3, 0x16

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p2}, Loxd;->c()Loxc;

    move-result-object v2

    sget-object v3, Loxc;->b:Loxc;

    if-ne v2, v3, :cond_2

    :cond_0
    :pswitch_1
    move-object v2, v0

    check-cast v2, Lnqi;

    invoke-virtual {v2, p2}, Lnqi;->a(Loxd;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v0

    check-cast v2, Lnqi;

    iget v2, v2, Lnqi;->g:I

    move-object v3, v0

    check-cast v3, Lnqi;

    iget v3, v3, Lnqi;->a:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    move-object v2, v0

    check-cast v2, Lnqi;

    iget-object v2, v2, Lnqi;->c:Ljava/util/UUID;

    move-object v3, v0

    check-cast v3, Lnqi;

    iput-object p1, v3, Lnqi;->c:Ljava/util/UUID;

    move-object p1, v0

    check-cast p1, Lnqi;

    iget-object p1, p1, Lnqi;->b:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lnqi;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v3}, Lnqi;->a(Loxd;Lpka;Z)V

    :cond_1
    move-object p1, v0

    check-cast p1, Lnqi;

    iget-object p1, p1, Lnqi;->h:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v2}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    check-cast v0, Lnqi;

    invoke-virtual {v0, p2, v1, p1}, Lnqi;->a(Loxd;Lpka;Lpka;)V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
