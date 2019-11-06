.class public final Ldjl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkon;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lmkk;

    invoke-direct {v0}, Lmkk;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldjl;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x44

    invoke-static {p1}, Lokg;->a(I)Lkon;

    move-result-object p1

    iput-object p1, p0, Ldjl;->a:Lkon;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldjl;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Libg;
    .locals 1

    iget-object v0, p0, Ldjl;->a:Lkon;

    invoke-interface {v0}, Lkon;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libg;

    return-object v0
.end method

.method public final a(J)Libg;
    .locals 1

    iget-object v0, p0, Ldjl;->a:Lkon;

    invoke-static {p1, p2}, Ldki;->a(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lkon;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Libg;

    return-object p1
.end method

.method public final declared-synchronized a(Ldjm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldjl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjl;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ldjm;Ljava/util/concurrent/Executor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldjl;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Libg;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldjl;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ldjk;

    invoke-direct {v3, v1, p1}, Ldjk;-><init>(Ljava/util/Map$Entry;Libg;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldjl;->a:Lkon;

    invoke-interface {v0}, Lkon;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
