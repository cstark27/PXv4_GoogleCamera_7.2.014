.class public final Lhxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxr;


# instance fields
.field public final a:Lmkh;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedList;

.field public d:Z

.field public e:Z

.field public f:I

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lmkg;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhxo;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhxo;->e:Z

    iput-object p2, p0, Lhxo;->g:Ljava/lang/Runnable;

    const-string p2, "ProcessingSvcMgr"

    invoke-interface {p1, p2}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lhxo;->a:Lmkh;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxo;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lhxo;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lhxq;)V
    .locals 5

    iget-object v0, p0, Lhxo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhxo;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lhxo;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhxo;->a:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lhxo;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Task added ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]. Queue size now: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lmkh;->b(Ljava/lang/String;)V

    iget-boolean p1, p0, Lhxo;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhxo;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Task already enqueued"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lhxo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lhxo;->f:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lhxo;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lhxo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lhxo;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lhxo;->a:Lmkh;

    const-string v2, "Starting service (was DESTROYED)"

    invoke-interface {v1, v2}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lhxo;->g:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput v3, p0, Lhxo;->f:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lhxo;->a:Lmkh;

    const-string v2, "Scheduling service restart, is shutting down"

    invoke-interface {v1, v2}, Lmkh;->d(Ljava/lang/String;)V

    iput-boolean v3, p0, Lhxo;->d:Z

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
