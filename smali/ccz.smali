.class public final Lccz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmip;


# instance fields
.field private final a:Lmip;

.field private final b:Ljbe;


# direct methods
.method public constructor <init>(Lmip;Ljbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccz;->a:Lmip;

    iput-object p2, p0, Lccz;->b:Ljbe;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaRecorder;
    .locals 1

    iget-object v0, p0, Lccz;->a:Lmip;

    check-cast v0, Lmik;

    iget-object v0, v0, Lmik;->a:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method public final declared-synchronized a(D)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1, p2}, Lmip;->a(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(FF)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1, p2}, Lmip;->a(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1}, Lmip;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1, p2}, Lmip;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1, p2}, Lmip;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/media/MediaRecorder$OnErrorListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1}, Lmip;->a(Landroid/media/MediaRecorder$OnErrorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/media/MediaRecorder$OnInfoListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1}, Lmip;->a(Landroid/media/MediaRecorder$OnInfoListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/view/Surface;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1}, Lmip;->a(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/io/File;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1}, Lmip;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/io/FileDescriptor;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1}, Lmip;->a(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1}, Lmip;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Landroid/view/Surface;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0}, Lmip;->b()Landroid/view/Surface;

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

.method public final declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1}, Lmip;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->b:Ljbe;

    sget-object v1, Ljbd;->a:Ljbd;

    invoke-virtual {v0, v1}, Ljbt;->a(Ljava/lang/Enum;)V

    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0}, Lmip;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lccz;->b:Ljbe;

    invoke-virtual {v0}, Ljbe;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lccz;->b:Ljbe;

    invoke-virtual {v1}, Ljbe;->a()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1}, Lmip;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0}, Lmip;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1}, Lmip;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0}, Lmip;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1}, Lmip;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0}, Lmip;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1}, Lmip;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0}, Lmip;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1}, Lmip;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0}, Lmip;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1}, Lmip;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0}, Lmip;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1}, Lmip;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0}, Lmip;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0, p1}, Lmip;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lccz;->a:Lmip;

    invoke-interface {v0}, Lmip;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
