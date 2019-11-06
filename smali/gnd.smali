.class final Lgnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnp;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lgnk;

.field private d:Z


# direct methods
.method public synthetic constructor <init>(Lgnk;)V
    .locals 1

    iput-object p1, p0, Lgnd;->c:Lgnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgnd;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lgnd;->a:I

    iput p1, p0, Lgnd;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgnd;->c:Lgnk;

    iget-object v0, v0, Lgnk;->b:Lmbf;

    new-instance v1, Lgnc;

    invoke-direct {v1, p0}, Lgnc;-><init>(Lgnd;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Lqdv;->c(Z)V

    iput p1, p0, Lgnd;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lgnd;->c:Lgnk;

    iget-object p1, p1, Lgnk;->b:Lmbf;

    new-instance v0, Lgnb;

    invoke-direct {v0, p0}, Lgnb;-><init>(Lgnd;)V

    invoke-virtual {p1, v0}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lgnd;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgnd;->c:Lgnk;

    iget-object v0, v0, Lgnk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnd;->d:Z

    iget-object v0, p0, Lgnd;->c:Lgnk;

    iget-object v0, v0, Lgnk;->d:Ligw;

    invoke-interface {v0}, Ligw;->s()V

    iget-object v0, p0, Lgnd;->c:Lgnk;

    iget-object v0, v0, Lgnk;->a:Lgck;

    iget-object v0, v0, Lgck;->b:Lgcl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgcl;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method
