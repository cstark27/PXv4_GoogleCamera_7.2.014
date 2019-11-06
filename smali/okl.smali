.class final Lokl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lohf;


# instance fields
.field private final a:Lolj;

.field private final b:Lohn;

.field private c:Ljava/lang/Runnable;

.field private d:Z

.field private volatile e:Landroid/app/Activity;

.field private f:Z


# direct methods
.method public constructor <init>(Lohn;Lolj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokl;->b:Lohn;

    iput-object p2, p0, Lokl;->a:Lolj;

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lokl;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokl;->f:Z

    iget-object v0, p0, Lokl;->a:Lolj;

    if-eqz v0, :cond_0

    nop

    check-cast v0, Lhwr;

    iget-object v0, v0, Lhwr;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lokl;->b:Lohn;

    invoke-virtual {v0, p0}, Lohn;->b(Lohm;)V

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lokl;->e:Landroid/app/Activity;

    iget-object p1, p0, Lokl;->c:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lokl;->d:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lokl;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lokl;->c:Ljava/lang/Runnable;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokl;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokl;->b:Lohn;

    iget-object v0, v0, Lohn;->b:Lohp;

    iget-object v0, v0, Lohp;->a:Loho;

    iget-object v0, v0, Loho;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lokl;->c:Ljava/lang/Runnable;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lokl;->a(Ljava/lang/Runnable;)V

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
