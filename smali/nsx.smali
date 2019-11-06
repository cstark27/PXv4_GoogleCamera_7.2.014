.class public final Lnsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;

.field public final c:Lnso;

.field public d:Lnsw;

.field public final e:Ljava/util/HashSet;

.field private final f:Ljava/lang/Object;

.field private final g:Lntd;


# direct methods
.method public constructor <init>(ILnso;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnsx;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnsx;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnsx;->e:Ljava/util/HashSet;

    iput p1, p0, Lnsx;->a:I

    iput-object p2, p0, Lnsx;->c:Lnso;

    invoke-static {p5, p3, p4, p6}, Lntd;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lntd;

    move-result-object p1

    iput-object p1, p0, Lnsx;->g:Lntd;

    iget-object p1, p0, Lnsx;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lnsx;->g:Lntd;

    new-instance p3, Lnsv;

    invoke-direct {p3, p0}, Lnsv;-><init>(Lnsx;)V

    iput-object p3, p2, Lntd;->d:Lntc;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lnsx;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnsx;->g:Lntd;

    invoke-virtual {v1}, Lntd;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnsx;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v0

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {p0, v1}, Lnsx;->a(Ljava/util/UUID;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 2

    iget-object v0, p0, Lnsx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnsx;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnsx;->g:Lntd;

    invoke-virtual {v1, p1}, Lntd;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lnsx;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lnsx;->d:Lnsw;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    monitor-enter v1

    :try_start_1
    move-object v0, v1

    check-cast v0, Lnsk;

    iget-object v0, v0, Lnsk;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lnsk;

    iget-object v0, v1, Lnsk;->a:Lnsi;

    check-cast v0, Lnqi;

    iget-object v1, v0, Lnqi;->c:Ljava/util/UUID;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    nop

    invoke-virtual {v0}, Lnqi;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    return-void

    :cond_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/UUID;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnsx;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnsx;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnsx;->g:Lntd;

    invoke-virtual {v1, p1}, Lntd;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lnsx;->d:Lnsw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lnsw;->b(Ljava/util/UUID;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
