.class public final Lnvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lqqh;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/Callable;

.field private d:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnvt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnvt;->c:Ljava/util/concurrent/Callable;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lnvt;->a:Lqqh;

    const/4 p1, 0x0

    iput-object p1, p0, Lnvt;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lnvt;
    .locals 1

    new-instance v0, Lnvt;

    invoke-direct {v0, p0}, Lnvt;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnvt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnvt;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Lnvt;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lnvt;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lnvt;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnvt;->a:Lqqh;

    invoke-virtual {v1}, Lqqh;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnvt;->a:Lqqh;

    iget-object v2, p0, Lnvt;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
