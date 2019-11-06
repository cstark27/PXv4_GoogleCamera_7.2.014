.class public final Lmpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lmsf;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmsf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpi;->b:Lmsf;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmpi;->a:Ljava/util/Map;

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmpi;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lpsm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmpi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmpi;->b:Lmsf;

    invoke-virtual {v0, p1}, Lmsf;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmpi;->a(Lmoj;)V
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

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmpi;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Listener is already set, override not supported."

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lmpi;->c:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/Set;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoj;

    iget-object v2, p0, Lmpi;->b:Lmsf;

    iget-object v3, v1, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Lmsf;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lmpi;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmpi;->a:Ljava/util/Map;

    iget-object v3, v1, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmoj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    iget-object v0, p0, Lmpi;->a:Ljava/util/Map;

    iget-object v2, v1, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    nop

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lmpi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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

.method public final declared-synchronized a(Lmoj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmpi;->b:Lmsf;

    iget-object v1, p1, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1}, Lmsf;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmpi;->a(Ljava/util/Set;)V
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
