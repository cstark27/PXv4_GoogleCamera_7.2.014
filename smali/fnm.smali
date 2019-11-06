.class final Lfnm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldaq;

.field private final b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Ldaq;Lcin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnm;->c:Z

    iput-object p1, p0, Lfnm;->a:Ldaq;

    sget-object p1, Lciz;->a:Lcio;

    invoke-interface {p2}, Lcin;->f()Z

    move-result p1

    iput-boolean p1, p0, Lfnm;->b:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfnm;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfnm;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfnm;->a:Ldaq;

    invoke-virtual {v0}, Ldaq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfnm;->a:Ldaq;

    invoke-virtual {v0}, Ldaq;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfnm;->c:Z
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

.method final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfnm;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfnm;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnm;->a:Ldaq;

    invoke-virtual {v0}, Ldaq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnm;->a:Ldaq;

    invoke-virtual {v0}, Ldaq;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfnm;->c:Z
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
