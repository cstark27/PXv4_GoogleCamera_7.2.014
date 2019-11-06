.class public final Logm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logl;


# instance fields
.field private a:Z

.field private final synthetic b:Logl;

.field private final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Logl;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Logm;->b:Logl;

    iput-object p2, p0, Logm;->c:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Logm;->a:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnyq;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Logm;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Logm;->b:Logl;

    invoke-interface {v0}, Logl;->a()Lnyq;

    move-result-object v0

    sget-object v1, Lqou;->a:Lqou;

    new-instance v2, Logn;

    iget-object v3, p0, Logm;->c:Ljava/lang/Iterable;

    invoke-direct {v2, v3}, Logn;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1, v2}, Lnyq;->b(Ljava/util/concurrent/Executor;Lnys;)Lnyq;

    move-result-object v0

    invoke-static {v0}, Lnyq;->a(Lnyn;)Lnyq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Logm;->b:Logl;

    invoke-interface {v0}, Logl;->a()Lnyq;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logm;->b:Logl;

    invoke-interface {v0}, Logl;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Logm;->b:Logl;

    invoke-interface {v0}, Logl;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Logm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Logm;->a()Lnyq;

    move-result-object v0

    invoke-static {v0}, Lnzb;->a(Lnyn;)Ljava/lang/Object;

    return-void
.end method
