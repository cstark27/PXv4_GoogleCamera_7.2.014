.class final Lmyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzf;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraManager;

.field private final b:Lnda;

.field private final c:Lmko;

.field private final d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/camera2/CameraManager;Lnda;Lmko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lmyj;->d:Ljava/util/Map;

    iput-object p1, p0, Lmyj;->a:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lmyj;->b:Lnda;

    iput-object p3, p0, Lmyj;->c:Lmko;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lmze;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyj;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmzn;

    new-instance v1, Lmyz;

    iget-object v2, p0, Lmyj;->a:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    iget-object v3, p0, Lmyj;->b:Lnda;

    invoke-direct {v1, v2, v3}, Lmyz;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Lnda;)V

    iget-object v2, p0, Lmyj;->c:Lmko;

    invoke-direct {v0, v1, v2}, Lmzn;-><init>(Lmze;Lmko;)V

    iget-object v1, p0, Lmyj;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lmyj;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmze;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Unable to get camera characteristics for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyj;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
