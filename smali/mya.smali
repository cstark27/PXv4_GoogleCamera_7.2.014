.class final Lmya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnef;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/media/ImageReader;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmya;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmya;->b:Landroid/media/ImageReader;

    iput-boolean p2, p0, Lmya;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lmya;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmya;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lnee;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lmya;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmya;->b:Landroid/media/ImageReader;

    new-instance v2, Lmxz;

    invoke-direct {v2, p1}, Lmxz;-><init>(Lnee;)V

    invoke-virtual {v1, v2, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lmya;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmya;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lmya;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmya;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lmya;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmya;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lmya;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmya;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lmya;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmya;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Lnec;
    .locals 3

    iget-object v0, p0, Lmya;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmya;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lmxy;

    invoke-direct {v2, v1}, Lmxy;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lnec;
    .locals 3

    iget-object v0, p0, Lmya;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmya;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lmxy;

    invoke-direct {v2, v1}, Lmxy;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lmya;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmya;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmya;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->discardFreeBuffers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lmya;->b:Landroid/media/ImageReader;

    invoke-static {v1}, Llar;->a(Landroid/media/ImageReader;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmya;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmya;->b:Landroid/media/ImageReader;

    invoke-static {v1}, Lqdv;->e(Ljava/lang/Object;)Lpjz;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lmya;->a()I

    move-result v0

    const-string v2, "width"

    invoke-virtual {v1, v2, v0}, Lpjz;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lmya;->b()I

    move-result v0

    const-string v2, "height"

    invoke-virtual {v1, v2, v0}, Lpjz;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lmya;->c()I

    move-result v0

    invoke-static {v0}, Loxl;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format"

    invoke-virtual {v1, v2, v0}, Lpjz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmya;->d()I

    move-result v0

    const-string v2, "max images"

    invoke-virtual {v1, v2, v0}, Lpjz;->a(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lpjz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
