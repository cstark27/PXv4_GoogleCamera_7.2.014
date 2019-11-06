.class final Lmuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndh;


# instance fields
.field private final a:Lmvm;

.field private final b:Lmwi;

.field private final c:Lmbb;

.field private final d:Landroid/os/Handler;

.field private final e:Lmko;

.field private final f:Lmkh;

.field private final g:Lmuc;

.field private final h:I

.field private i:Lndi;

.field private j:Ljava/util/List;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lmvm;Lmwi;Landroid/os/Handler;Lmko;Lmkh;Lmuc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmuz;->i:Lndi;

    iput-object v0, p0, Lmuz;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmuz;->k:Z

    iput-boolean v0, p0, Lmuz;->l:Z

    iput-object p1, p0, Lmuz;->a:Lmvm;

    iput-object p2, p0, Lmuz;->b:Lmwi;

    iput-object p3, p0, Lmuz;->d:Landroid/os/Handler;

    iput-object p4, p0, Lmuz;->e:Lmko;

    iput-object p6, p0, Lmuz;->g:Lmuc;

    const-string p1, "CaptureSessionState"

    invoke-interface {p5, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lmuz;->f:Lmkh;

    new-instance p1, Lmbb;

    invoke-direct {p1}, Lmbb;-><init>()V

    iput-object p1, p0, Lmuz;->c:Lmbb;

    invoke-static {}, Lmua;->d()I

    move-result p1

    iput p1, p0, Lmuz;->h:I

    return-void
.end method

.method private final d(Lndi;)V
    .locals 9

    iget-boolean v0, p0, Lmuz;->k:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lmuz;->c:Lmbb;

    invoke-virtual {v0}, Lmbb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v0, p0, Lmuz;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmuz;->i:Lndi;

    if-nez v0, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    if-eq v0, p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lqdv;->b(Z)V

    iput-object p1, p0, Lmuz;->i:Lndi;

    iget-object v0, p0, Lmuz;->j:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lmuz;->a(Ljava/util/List;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lmuz;->e:Lmko;

    const-string v1, "CaptureSessionState#setRequestProcessor"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmuz;->a:Lmvm;

    new-instance v8, Lmwg;

    instance-of v1, p1, Lmxp;

    if-eqz v1, :cond_5

    new-instance v1, Lmva;

    check-cast p1, Lmxp;

    invoke-direct {v1, p1}, Lmva;-><init>(Lndj;)V

    move-object v2, v1

    goto :goto_2

    :cond_5
    new-instance v1, Lmwb;

    invoke-direct {v1, p1}, Lmwb;-><init>(Lndi;)V

    nop

    move-object v2, v1

    :goto_2
    iget-object v3, p0, Lmuz;->b:Lmwi;

    iget-object v4, p0, Lmuz;->d:Landroid/os/Handler;

    iget-object v5, p0, Lmuz;->e:Lmko;

    iget-object v6, p0, Lmuz;->f:Lmkh;

    iget-object v7, p0, Lmuz;->g:Lmuc;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lmwg;-><init>(Lmvo;Lmwi;Landroid/os/Handler;Lmko;Lmkh;Lmuc;)V

    monitor-enter v0

    :try_start_0
    invoke-static {v8}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmvn;

    iput-object p1, v0, Lmvm;->a:Lmvn;

    iget-boolean p1, v0, Lmvm;->e:Z

    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, v0, Lmvm;->b:Lmvn;

    invoke-virtual {v0}, Lmvm;->c()Lmvl;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Lmvl;->a()V

    goto :goto_3

    :cond_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p1, p0, Lmuz;->e:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_8
    iget-object v0, p0, Lmuz;->i:Lndi;

    if-nez v0, :cond_9

    const/4 v1, 0x1

    goto :goto_4

    :cond_9
    nop

    nop

    :goto_4
    invoke-static {v1}, Lqdv;->b(Z)V

    iput-object p1, p0, Lmuz;->i:Lndi;

    return-void

    :cond_a
    :goto_5
    iget-object v0, p0, Lmuz;->e:Lmko;

    const-string v1, "cameraCaptureSession#close"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lndi;->close()V

    iget-object p1, p0, Lmuz;->e:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmuz;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqdv;->b(Z)V

    iput-boolean v1, p0, Lmuz;->l:Z

    iget-object v0, p0, Lmuz;->i:Lndi;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lmuz;->d(Lndi;)V
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

.method final declared-synchronized a(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmuz;->k:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lmuz;->c:Lmbb;

    invoke-virtual {v0}, Lmbb;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmuz;->i:Lndi;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmuz;->e:Lmko;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#finalizeOutputConfigurations"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v0, p1}, Lndi;->a(Ljava/util/List;)V

    iget-object v0, p0, Lmuz;->f:Lmkh;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Finalized outputs for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmuz;->b:Lmwi;

    invoke-virtual {v0, p0, p1}, Lmwi;->a(Lmuz;Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v1, p0, Lmuz;->j:Ljava/util/List;

    iget-object p1, p0, Lmuz;->e:Lmko;

    :goto_0
    invoke-interface {p1}, Lmko;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    :try_start_3
    iget-object v2, p0, Lmuz;->f:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "WARNING: Failed to finalize outputs for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lmkh;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    :try_start_4
    iput-object v1, p0, Lmuz;->j:Ljava/util/List;

    iget-object p1, p0, Lmuz;->e:Lmko;

    goto :goto_0

    :goto_2
    iput-object v1, p0, Lmuz;->j:Ljava/util/List;

    iget-object v0, p0, Lmuz;->e:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    throw p1

    :cond_1
    iput-object p1, p0, Lmuz;->j:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :goto_3
    :try_start_5
    iget-object p1, p0, Lmuz;->f:Lmkh;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring finalizeOutputConfigurations. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmkh;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized a(Lndi;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmuz;->f:Lmkh;

    invoke-virtual {p0}, Lmuz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is Closed."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmuz;->c:Lmbb;

    invoke-virtual {v0, p1}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-virtual {p0}, Lmuz;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b()Lmbb;
    .locals 1

    iget-object v0, p0, Lmuz;->c:Lmbb;

    invoke-virtual {v0}, Lmbb;->b()Lmbb;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Lndi;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmuz;->f:Lmkh;

    invoke-virtual {p0}, Lmuz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " failed to configure."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmuz;->c:Lmbb;

    invoke-virtual {v0, p1}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-virtual {p0}, Lmuz;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmuz;->i:Lndi;

    const/4 v1, 0x0

    iput-object v1, p0, Lmuz;->i:Lndi;

    iput-object v1, p0, Lmuz;->j:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmuz;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmuz;->a:Lmvm;

    invoke-virtual {v0}, Lmvm;->a()V

    :cond_0
    iget-object v0, p0, Lmuz;->c:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lndi;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lmuz;->d(Lndi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmuz;->i:Lndi;

    const/4 v1, 0x0

    iput-object v1, p0, Lmuz;->i:Lndi;

    iput-object v1, p0, Lmuz;->j:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmuz;->k:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmuz;->e:Lmko;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#shutdown"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Lmuz;->f:Lmkh;

    invoke-virtual {p0}, Lmuz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " shutdown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lmuz;->e:Lmko;

    const-string v2, "RequestProcessor#disconnect"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lmuz;->a:Lmvm;

    invoke-virtual {v1}, Lmvm;->a()V

    iget-object v1, p0, Lmuz;->e:Lmko;

    const-string v2, "captureSession#stopRepeating"

    invoke-interface {v1, v2}, Lmko;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Lndi;->c()V

    iget-object v1, p0, Lmuz;->e:Lmko;

    const-string v2, "captureSession#abortCaptures"

    invoke-interface {v1, v2}, Lmko;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Lndi;->a()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lndf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lmuz;->e:Lmko;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    iget-object v1, p0, Lmuz;->f:Lmkh;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Encountered an error while shutting down "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lmuz;->e:Lmko;

    :goto_1
    invoke-interface {v0}, Lmko;->a()V

    iget-object v0, p0, Lmuz;->e:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lmuz;->e:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    iget-object v1, p0, Lmuz;->e:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    throw v0

    :cond_0
    :goto_3
    iget-object v0, p0, Lmuz;->c:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmuz;->f:Lmkh;

    invoke-virtual {p0}, Lmuz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is Active."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmuz;->f:Lmkh;

    invoke-virtual {p0}, Lmuz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is Ready."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmuz;->a:Lmvm;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, v0, Lmvm;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lmvm;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmvm;->b:Lmvn;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-boolean v2, v0, Lmvm;->d:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iput-object v1, v0, Lmvm;->a:Lmvn;

    const/4 v1, 0x0

    iput-object v1, v0, Lmvm;->b:Lmvn;

    iput-boolean v2, v0, Lmvm;->d:Z

    invoke-virtual {v0}, Lmvm;->c()Lmvl;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmuz;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CaptureSession-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
