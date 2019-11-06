.class final synthetic Lntb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lntd;

.field private final b:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lntd;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntb;->a:Lntd;

    iput-object p2, p0, Lntb;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lntb;->a:Lntd;

    iget-object v1, p0, Lntb;->b:Ljava/util/UUID;

    iget-object v2, v0, Lntd;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lntd;->c:Lpuf;

    check-cast v4, Lpnr;

    invoke-virtual {v4, v1}, Lpnr;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lntd;->c:Lpuf;

    move-object v5, v4

    check-cast v5, Lpog;

    iget-object v5, v5, Lpog;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v5, v4

    check-cast v5, Lpog;

    invoke-virtual {v5}, Lpog;->a()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-object v6, v4

    check-cast v6, Lpog;

    iget v6, v6, Lpog;->b:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v7

    sub-int/2addr v6, v7

    check-cast v4, Lpog;

    iput v6, v4, Lpog;->b:I

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    :goto_0
    iget-object v1, v0, Lntd;->b:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Lntd;->d:Lntc;

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lntd;->d:Lntc;

    invoke-interface {v0, v3}, Lntc;->a(Ljava/util/List;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
