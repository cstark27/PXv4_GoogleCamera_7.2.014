.class final Lglp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgln;


# instance fields
.field private final synthetic a:Lglq;

.field private final synthetic b:Lglr;


# direct methods
.method public constructor <init>(Lglr;Lglq;)V
    .locals 0

    iput-object p1, p0, Lglp;->b:Lglr;

    iput-object p2, p0, Lglp;->a:Lglq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lglp;->b:Lglr;

    iget-object v0, v0, Lglr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lglp;->a:Lglq;

    iget-object v1, v1, Lglq;->d:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lglp;->b:Lglr;

    iget-object p2, p2, Lglr;->c:Ljava/util/Map;

    iget-object v1, p0, Lglp;->a:Lglq;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lglp;->b:Lglr;

    iget-object v1, p0, Lglp;->a:Lglq;

    iget-object v2, v0, Lglr;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lglq;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lglr;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lglr;->a:Lgls;

    iget-object v3, v1, Lglq;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lglv;->a(Ljava/util/Collection;)Lqpq;

    move-result-object v3

    iget-object v4, v1, Lglq;->g:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lglv;->a(Ljava/util/Collection;)Lqpq;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lqpq;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lrgl;->a([Lqpq;)Lqpq;

    move-result-object v3

    new-instance v4, Lglt;

    check-cast v0, Lglv;

    invoke-direct {v4, v0, v1}, Lglt;-><init>(Lglv;Lglm;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-static {v3, v4, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
