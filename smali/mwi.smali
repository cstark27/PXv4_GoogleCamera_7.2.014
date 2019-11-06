.class public final Lmwi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Lmkh;

.field public d:Lmuz;

.field private final e:Lmwy;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Lmko;

.field private j:Z


# direct methods
.method public constructor <init>(Lmwy;Lmbb;Ljava/util/concurrent/Executor;Lmkh;Lmko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwi;->j:Z

    iput-object p1, p0, Lmwi;->e:Lmwy;

    iput-object p5, p0, Lmwi;->i:Lmko;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Lmwi;->b:Ljava/util/List;

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Lmwi;->a:Ljava/util/Set;

    new-instance p5, Ljava/util/HashSet;

    iget-object v0, p1, Lmwy;->a:Lpsm;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p5, p0, Lmwi;->f:Ljava/util/Set;

    new-instance p5, Ljava/util/HashMap;

    iget-object v0, p1, Lmwy;->a:Lpsm;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p5, p0, Lmwi;->g:Ljava/util/Map;

    new-instance p5, Ljava/util/HashMap;

    iget-object v0, p1, Lmwy;->a:Lpsm;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p5, p0, Lmwi;->h:Ljava/util/Map;

    const-string p5, "SurfaceMap"

    invoke-interface {p4, p5}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p4

    iput-object p4, p0, Lmwi;->c:Lmkh;

    iget-object p1, p1, Lmwy;->c:Lpsm;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lmwn;

    iget-object p5, p4, Lmwn;->a:Lmci;

    new-instance v0, Lmwh;

    invoke-direct {v0, p0, p4}, Lmwh;-><init>(Lmwi;Lmwn;)V

    invoke-interface {p5, v0, p3}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object p4

    invoke-virtual {p2, p4}, Lmbb;->a(Lmjr;)Lmjr;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lmwi;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmwi;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmuz;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwi;->d:Lmuz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmwi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object p1, p0, Lmwi;->d:Lmuz;

    iput-boolean v1, p0, Lmwi;->j:Z

    const/4 v1, 0x1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmwi;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lmuz;Ljava/util/Collection;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwi;->d:Lmuz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "setActiveCaptureSession must be invoked first."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lqdv;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmwi;->d:Lmuz;

    if-ne p1, v0, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lndv;

    iget-object v0, p0, Lmwi;->a:Ljava/util/Set;

    invoke-interface {p2}, Lndv;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p2

    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lmwi;->c()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwi;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/view/Surface;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwi;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lmwi;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v2, p0, Lmwi;->c:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lmwi;->d:Lmuz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x39

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is valid but deferred streams are not yet available for "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lmkh;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwi;->e:Lmwy;

    iget-object v0, v0, Lmwy;->a:Lpsm;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmww;

    invoke-virtual {v3}, Lmww;->f()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lmwi;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lmwi;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    if-eq v5, v4, :cond_0

    iput-boolean v2, p0, Lmwi;->j:Z

    iget-object v6, p0, Lmwi;->f:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v5, p0, Lmwi;->f:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lmwi;->g:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmwi;->f:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmwi;->g:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmwi;->h:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    if-eq v1, v4, :cond_3

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lmwi;->j:Z

    nop

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    nop

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v5, p0, Lmwi;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lmwi;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/Surface;

    if-eq v5, v4, :cond_0

    iget-object v1, p0, Lmwi;->f:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmwi;->g:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lmwi;->h:Ljava/util/Map;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lmwi;->j:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    if-nez v1, :cond_7

    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lmwi;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lmwi;->i:Lmko;

    const-string v1, "SurfaceMap#invokeCallbacks"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v0

    iget-object v1, p0, Lmwi;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lmwi;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lmwi;->b:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmwi;->i:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
