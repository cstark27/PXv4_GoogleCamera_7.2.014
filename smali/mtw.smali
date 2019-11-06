.class final Lmtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnr;


# instance fields
.field public final a:Lmoa;

.field private final b:Lmrv;

.field private c:Lmjr;


# direct methods
.method public constructor <init>(Lmoa;Lmrv;Lmjr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmtw;->b:Lmrv;

    iput-object p1, p0, Lmtw;->a:Lmoa;

    iput-object p3, p0, Lmtw;->c:Lmjr;

    return-void
.end method


# virtual methods
.method public final a()Lmnm;
    .locals 1

    iget-object v0, p0, Lmtw;->b:Lmrv;

    iget-object v0, v0, Lmrv;->c:Lmnm;

    return-object v0
.end method

.method public final declared-synchronized b()Lmni;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtw;->b:Lmrv;

    invoke-static {v0}, Lmtp;->a(Lmrv;)Lmni;

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

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmtw;->b:Lmrv;

    invoke-virtual {v0}, Lmrv;->f()Z

    move-result v0

    return v0
.end method

.method final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtw;->c:Lmjr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

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

.method final e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtw;->c:Lmjr;

    const/4 v1, 0x0

    iput-object v1, p0, Lmtw;->c:Lmjr;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmjr;->close()V

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

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtw;->b:Lmrv;

    invoke-virtual {v0}, Lmrv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
