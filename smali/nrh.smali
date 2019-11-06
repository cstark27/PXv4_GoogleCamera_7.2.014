.class public final synthetic Lnrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lqpq;

.field private final b:Lqpq;


# direct methods
.method public constructor <init>(Lqpq;Lqpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrh;->a:Lqpq;

    iput-object p2, p0, Lnrh;->b:Lqpq;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lnrh;->a:Lqpq;

    iget-object v1, p0, Lnrh;->b:Lqpq;

    invoke-static {v0}, Lrgl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowa;

    iget-object v2, v0, Lowa;->a:Lotu;

    iput-object v1, v2, Lotu;->e:Lqpq;

    iget-object v3, v2, Lotu;->e:Lqpq;

    invoke-interface {v3}, Lqpq;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v3, v2, Lotu;->e:Lqpq;

    invoke-interface {v3}, Lqpq;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    iget-object v3, v2, Lotu;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Lqpq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    invoke-static {v1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v2, Lotu;->d:Lpka;

    invoke-virtual {v2}, Lotu;->e()V

    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    sget-object v2, Loxu;->a:Loxu;

    invoke-virtual {v2, v1}, Loxu;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    new-instance v3, Lotq;

    invoke-direct {v3, v2}, Lotq;-><init>(Lotu;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v1, v3, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    :goto_2
    new-instance v1, Lnri;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    invoke-direct {v1, v0}, Lnri;-><init>(Lpka;)V

    return-object v1
.end method
