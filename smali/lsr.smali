.class final Llsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lltb;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llss;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llss;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llsr;->a:Ljava/lang/Object;

    iput-object p1, p0, Llsr;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llsr;->b:Llss;

    return-void
.end method


# virtual methods
.method public final a(Llta;)V
    .locals 2

    iget-object v0, p0, Llsr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llsr;->b:Llss;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llsr;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Llsq;

    invoke-direct {v1, p0, p1}, Llsq;-><init>(Llsr;Llta;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
