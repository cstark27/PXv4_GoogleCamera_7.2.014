.class public final Lfwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfws;


# instance fields
.field private final a:Lfza;

.field private final b:Loex;

.field private c:Lfzp;

.field private d:Z


# direct methods
.method public constructor <init>(Lfza;Loex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfwi;->c:Lfzp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfwi;->d:Z

    iput-object p1, p0, Lfwi;->a:Lfza;

    iput-object p2, p0, Lfwi;->b:Loex;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lnec;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfwi;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lfwi;->c:Lfzp;

    if-nez v0, :cond_0

    new-instance v0, Lfzp;

    invoke-direct {v0}, Lfzp;-><init>()V

    iput-object v0, p0, Lfwi;->c:Lfzp;

    iget-object v1, p0, Lfwi;->a:Lfza;

    iget-object v2, p0, Lfwi;->b:Loex;

    iget-object v0, v0, Lfzp;->a:Lnwq;

    new-instance v3, Lnwn;

    invoke-direct {v3, v0}, Lnwn;-><init>(Lnwq;)V

    invoke-interface {v1, v2, v3}, Lfza;->a(Loex;Lnwv;)V

    :cond_0
    iget-object v0, p0, Lfwi;->c:Lfzp;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzp;

    invoke-virtual {v0, p1}, Lfzp;->a(Lnec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfwi;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lfwi;->c:Lfzp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfzp;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfwi;->b:Loex;

    invoke-interface {v0}, Loex;->close()V

    :goto_0
    nop

    iput-boolean v1, p0, Lfwi;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
