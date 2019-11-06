.class final Lgsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsx;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lgsw;


# direct methods
.method public constructor <init>(Lgsw;)V
    .locals 1

    iput-object p1, p0, Lgsu;->b:Lgsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgsu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lgsu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgsu;->b:Lgsw;

    iget-object v2, v0, Lgsw;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lgsw;->d:I

    add-int/2addr v3, v1

    iput v3, v0, Lgsw;->d:I

    iget-object v1, v0, Lgsw;->c:Lmdp;

    invoke-virtual {v0}, Lgsw;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lmdp;->a:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, Lgsw;->c:Lmdp;

    invoke-virtual {v1}, Lmdp;->b()V

    iget-object v1, v0, Lgsw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lgsw;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsv;

    if-eqz v2, :cond_1

    iget-boolean v3, v0, Lgsw;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Lgsy;

    const-string v5, "FiniteTicketPool is closed."

    invoke-direct {v3, v5}, Lgsy;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lgsv;->a:Ljava/lang/Exception;

    iget-object v2, v0, Lgsw;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    iget-object v2, v0, Lgsw;->c:Lmdp;

    invoke-virtual {v0}, Lgsw;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lmdp;->a:Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lgsw;->c:Lmdp;

    invoke-virtual {v0}, Lmdp;->b()V

    throw v4

    :cond_0
    :try_start_2
    throw v4

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    return-void
.end method
