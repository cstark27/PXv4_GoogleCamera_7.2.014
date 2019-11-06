.class public final Lfwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfws;


# instance fields
.field private final a:Lfws;

.field private b:Lnec;

.field private c:Z


# direct methods
.method public constructor <init>(Lfws;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfwh;->b:Lnec;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwh;->c:Z

    iput-object p1, p0, Lfwh;->a:Lfws;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnec;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfwh;->c:Z

    if-nez v0, :cond_1

    new-instance v0, Lmzq;

    invoke-direct {v0, p1}, Lmzq;-><init>(Lnec;)V

    iget-object p1, p0, Lfwh;->b:Lnec;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnec;->close()V

    :cond_0
    invoke-virtual {v0}, Lmzq;->i()Lnec;

    move-result-object p1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnec;

    invoke-virtual {v0}, Lndy;->f()J

    move-result-wide v1

    new-instance v3, Lfzn;

    const-wide/32 v4, 0x186a0

    add-long/2addr v1, v4

    invoke-direct {v3, p1, v1, v2}, Lfzn;-><init>(Lnec;J)V

    iput-object v3, p0, Lfwh;->b:Lnec;

    iget-object p1, p0, Lfwh;->a:Lfws;

    invoke-interface {p1, v0}, Lfws;->a(Lnec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lfwh;->a:Lfws;

    invoke-interface {v0, p1}, Lfws;->a(Lnec;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfwh;->c:Z

    iget-object v0, p0, Lfwh;->b:Lnec;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfwh;->a:Lfws;

    invoke-interface {v1, v0}, Lfws;->a(Lnec;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lfwh;->b:Lnec;

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfwh;->a:Lfws;

    invoke-interface {v0}, Lfws;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
