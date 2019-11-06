.class final Lgie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgly;


# instance fields
.field private final a:Lgjh;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lgjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgie;->a:Lgjh;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgie;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgie;->c:Ljava/util/Map;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lgie;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnec;

    invoke-interface {v1}, Lnec;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgie;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnec;

    invoke-interface {v1}, Lnec;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final a(JLjava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-gez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnec;

    invoke-interface {v3}, Lnec;->close()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_1
    if-ge p1, p0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lnec;Lqpq;)V
    .locals 4

    iget-object v0, p0, Lgie;->c:Ljava/util/Map;

    invoke-interface {p1}, Lnec;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lghd;

    invoke-direct {v2, p1}, Lghd;-><init>(Lnec;)V

    sget-object p1, Lghc;->a:Lghb;

    invoke-virtual {v2, p1, p2}, Lghd;->a(Lghb;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgie;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lgie;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnec;

    invoke-interface {v2}, Lnec;->f()J

    move-result-wide v2

    if-eqz p2, :cond_0

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    :cond_0
    move-wide v0, v2

    :cond_1
    const/4 p2, 0x1

    nop

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lpiy;->a:Lpiy;

    :goto_1
    invoke-virtual {p1}, Lpka;->a()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lgie;->c:Ljava/util/Map;

    invoke-static {v0, v1, p2}, Lgie;->a(JLjava/util/Map;)V

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v0, p0, Lgie;->b:Ljava/util/Map;

    invoke-static {p1, p2, v0}, Lgie;->a(JLjava/util/Map;)V

    return-void
.end method

.method public final close()V
    .locals 11

    const-string v0, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    :try_start_0
    new-instance v1, Lmmi;

    invoke-direct {v1}, Lmmi;-><init>()V

    invoke-static {v1}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object v1

    iget-object v2, p0, Lgie;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lgie;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lghd;

    if-nez v4, :cond_1

    :goto_1
    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lndy;->f()J

    move-result-wide v6

    invoke-virtual {v4}, Lndy;->f()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    goto :goto_1

    :goto_2
    move-object v4, v5

    goto :goto_0

    :cond_2
    nop

    move-object v4, v3

    :cond_3
    if-eqz v4, :cond_4

    iget-object v1, p0, Lgie;->c:Ljava/util/Map;

    invoke-virtual {v4}, Lndy;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lghd;->j()Lqpq;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpq;

    :cond_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lndy;->f()J

    move-result-wide v2

    iget-object v5, p0, Lgie;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnec;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lgie;->b:Ljava/util/Map;

    invoke-interface {v3}, Lnec;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    nop

    :goto_3
    nop

    :goto_4
    iget-object v2, p0, Lgie;->a:Lgjh;

    invoke-static {v4}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v4

    invoke-static {v3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lpka;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnec;

    invoke-interface {v3}, Lnec;->close()V

    :cond_7
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lhym;->a:Lhym;

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lhym;->c:Lhym;

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lhym;->b:Lhym;

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, Lhym;->e:Lhym;

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v1, Lgjc;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Lgjb;

    iget-object v1, v1, Lgjb;->a:Ligw;

    sget-object v3, Lkfy;->a:Lkfw;

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4, v0}, Ligw;->a(Lkfw;ZLjava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v0, v2

    check-cast v0, Lgjb;

    iget-object v0, v0, Lgjb;->d:Lgkg;

    invoke-interface {v0, v1}, Lgkg;->a(Lqpq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v0, v2

    check-cast v0, Lgjb;

    iget-object v0, v0, Lgjb;->e:Lgjc;

    iget-object v3, v0, Lgjc;->b:Lhyk;

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnec;

    invoke-static {v0}, Lhzd;->a(Lnec;)Lhzc;

    move-result-object v0

    iput-object v1, v0, Lhzc;->d:Lqpq;

    move-object v1, v2

    check-cast v1, Lgjb;

    iget-object v1, v1, Lgjb;->b:Lmjp;

    iput-object v1, v0, Lhzc;->c:Lmjp;

    move-object v1, v2

    check-cast v1, Lgjb;

    iget-object v1, v1, Lgjb;->e:Lgjc;

    iget-object v1, v1, Lgjc;->c:Landroid/graphics/Rect;

    iput-object v1, v0, Lhzc;->f:Landroid/graphics/Rect;

    move-object v1, v2

    check-cast v1, Lgjb;

    iget-object v1, v1, Lgjb;->a:Ligw;

    invoke-interface {v1}, Ligw;->o()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lhzc;->a(J)V

    invoke-virtual {v0}, Lhzc;->a()Lhzd;

    move-result-object v4

    move-object v0, v2

    check-cast v0, Lgjb;

    iget-object v0, v0, Lgjb;->e:Lgjc;

    iget-object v5, v0, Lgjc;->d:Ljava/util/concurrent/Executor;

    move-object v0, v2

    check-cast v0, Lgjb;

    iget-object v7, v0, Lgjb;->a:Ligw;

    move-object v0, v2

    check-cast v0, Lgjb;

    iget-object v0, v0, Lgjb;->c:Lhys;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lhyk;->a(Lhzd;Ljava/util/concurrent/Executor;Ljava/util/Set;Likp;Lpka;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    :try_start_3
    check-cast v2, Lgjb;

    iget-object v0, v2, Lgjb;->d:Lgkg;

    invoke-interface {v0}, Lgkg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-direct {p0}, Lgie;->a()V

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    check-cast v2, Lgjb;

    iget-object v1, v2, Lgjb;->d:Lgkg;

    invoke-interface {v1}, Lgkg;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lgie;->a()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
