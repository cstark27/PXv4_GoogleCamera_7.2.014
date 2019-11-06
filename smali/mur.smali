.class public final Lmur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmks;
.implements Lmjr;


# instance fields
.field public final a:Lmbb;

.field private final b:Lmuy;

.field private final c:Lmzd;

.field private final d:Landroid/os/Handler;

.field private final e:Lmko;

.field private final f:Lmkh;

.field private g:Lmuz;

.field private h:Lndk;

.field private i:Z


# direct methods
.method public constructor <init>(Lmzd;Lmuz;Lmuy;Landroid/os/Handler;Lmko;Lmkh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmur;->h:Lndk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmur;->i:Z

    iput-object p1, p0, Lmur;->c:Lmzd;

    iput-object p2, p0, Lmur;->g:Lmuz;

    iput-object p3, p0, Lmur;->b:Lmuy;

    iput-object p4, p0, Lmur;->d:Landroid/os/Handler;

    iput-object p5, p0, Lmur;->e:Lmko;

    new-instance p1, Lmbb;

    invoke-direct {p1}, Lmbb;-><init>()V

    iput-object p1, p0, Lmur;->a:Lmbb;

    const-string p1, "CameraDeviceState"

    invoke-interface {p6, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lmur;->f:Lmkh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmur;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lmur;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmur;->f:Lmkh;

    iget-object v1, p0, Lmur;->c:Lmzd;

    iget-object v1, v1, Lmzd;->a:Ljava/lang/String;

    iget-object v2, p0, Lmur;->g:Lmuz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " disconnected for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmur;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmur;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Lmur;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmur;->f:Lmkh;

    iget-object v1, p0, Lmur;->c:Lmzd;

    iget-object v1, v1, Lmzd;->a:Ljava/lang/String;

    invoke-static {}, Lfpr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmkh;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmur;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized a(Lmuz;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmur;->f:Lmkh;

    iget-object v1, p0, Lmur;->g:Lmuz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Closing "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and configuring "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmur;->g:Lmuz;

    invoke-virtual {v0}, Lmuz;->c()V

    iput-object p1, p0, Lmur;->g:Lmuz;

    iget-object v0, p0, Lmur;->h:Lndk;

    if-nez v0, :cond_0

    iget-object p1, p0, Lmur;->f:Lmkh;

    const-string v0, "CameraDevice is not open yet. Waiting for onOpened."

    invoke-interface {p1, v0}, Lmkh;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lmur;->b:Lmuy;

    invoke-virtual {p1}, Lmuz;->b()Lmbb;

    move-result-object v2

    iget-object v3, p0, Lmur;->d:Landroid/os/Handler;

    invoke-interface {v1, v0, p1, v2, v3}, Lmuy;->a(Lndk;Lmuz;Lmbb;Landroid/os/Handler;)V

    invoke-virtual {p1}, Lmuz;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lndk;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmur;->i:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lmur;->e:Lmko;

    const-string v2, "CameraDevice#onOpened"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lmur;->f:Lmkh;

    invoke-interface {p1}, Lndk;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmur;->g:Lmuz;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Camera "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opened. Creating "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lmur;->h:Lndk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    const-string v3, "onOpened was invoked more than once!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lqdv;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lmur;->h:Lndk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lmur;->b:Lmuy;

    iget-object v2, p0, Lmur;->g:Lmuz;

    invoke-virtual {v2}, Lmuz;->b()Lmbb;

    move-result-object v3

    iget-object v4, p0, Lmur;->d:Landroid/os/Handler;

    invoke-interface {v1, p1, v2, v3, v4}, Lmuy;->a(Lndk;Lmuz;Lmbb;Landroid/os/Handler;)V

    iget-object v1, p0, Lmur;->g:Lmuz;

    invoke-virtual {v1}, Lmuz;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lmur;->e:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmur;->e:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    throw p1

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lndk;->close()V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmur;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmur;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmur;->f:Lmkh;

    iget-object v1, p0, Lmur;->c:Lmzd;

    iget-object v1, v1, Lmzd;->a:Ljava/lang/String;

    iget-object v2, p0, Lmur;->g:Lmuz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Camera device "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " closed for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmur;->close()V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmur;->a:Lmbb;

    invoke-virtual {v0}, Lmbb;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmur;->i:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmur;->e:Lmko;

    const-string v1, "cameraDeviceState#close"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmur;->g:Lmuz;

    invoke-virtual {v0}, Lmuz;->d()V

    iget-object v0, p0, Lmur;->a:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    iget-object v0, p0, Lmur;->e:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
