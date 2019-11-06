.class final Lmtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmni;


# instance fields
.field private final a:Lmrv;

.field private final b:Lmjr;

.field private c:Z


# direct methods
.method private constructor <init>(Lmrv;Lmjr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmtp;->c:Z

    iput-object p1, p0, Lmtp;->a:Lmrv;

    iput-object p2, p0, Lmtp;->b:Lmjr;

    return-void
.end method

.method public static a(Lmrv;)Lmni;
    .locals 2

    invoke-virtual {p0}, Lmrv;->a()Lmjr;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmtp;

    invoke-direct {v1, p0, v0}, Lmtp;-><init>(Lmrv;Lmjr;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lmoa;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtp;->a:Lmrv;

    iget-object v0, v0, Lmrv;->a:Lmoa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmot;)Lnec;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmtp;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmtp;->a:Lmrv;

    invoke-virtual {v0, p1}, Lmrv;->b(Lmot;)Lnec;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :cond_0
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

.method public final declared-synchronized a(Lorp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtp;->a:Lmrv;

    invoke-virtual {v0, p1}, Lmrv;->a(Lorp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lmnm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtp;->a:Lmrv;

    iget-object v0, v0, Lmrv;->c:Lmnm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lnds;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtp;->a:Lmrv;

    invoke-virtual {v0}, Lmrv;->c()Lnds;

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

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmtp;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtp;->c:Z

    iget-object v0, p0, Lmtp;->b:Lmjr;

    invoke-interface {v0}, Lmjr;->close()V
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

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmtp;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtp;->a:Lmrv;

    invoke-virtual {v0}, Lmrv;->d()Z

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

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtp;->a:Lmrv;

    invoke-virtual {v0}, Lmrv;->e()Z

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

.method public final declared-synchronized g()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtp;->a:Lmrv;

    invoke-virtual {v0}, Lmrv;->f()Z

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

.method public final declared-synchronized h()Lmni;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmtp;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmtp;->a:Lmrv;

    invoke-static {v0}, Lmtp;->a(Lmrv;)Lmni;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtp;->a:Lmrv;

    invoke-virtual {v0}, Lmrv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
