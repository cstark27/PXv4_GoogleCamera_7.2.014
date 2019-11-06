.class public abstract Lqoc;
.super Lqoy;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Lqpq;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqpq;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lqoy;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpq;

    iput-object p1, p0, Lqoc;->e:Lqpq;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lqoc;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqob;

    invoke-direct {v0, p0, p1}, Lqob;-><init>(Lqpq;Lpjs;)V

    invoke-static {p2, v0}, Lrgl;->a(Ljava/util/concurrent/Executor;Lqny;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;
    .locals 1

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lqoa;

    invoke-direct {v0, p0, p1}, Lqoa;-><init>(Lqpq;Lqom;)V

    invoke-static {p2, v0}, Lrgl;->a(Ljava/util/concurrent/Executor;Lqny;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lqoc;->e:Lqpq;

    iget-object v1, p0, Lqoc;->f:Ljava/lang/Object;

    invoke-super {p0}, Lqoy;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "inputFuture=["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lqoc;->e:Lqpq;

    invoke-virtual {p0, v0}, Lqny;->a(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqoc;->e:Lqpq;

    iput-object v0, p0, Lqoc;->f:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lqoc;->e:Lqpq;

    iget-object v1, p0, Lqoc;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lqny;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    if-nez v2, :cond_3

    const/4 v2, 0x0

    iput-object v2, p0, Lqoc;->e:Lqpq;

    invoke-interface {v0}, Lqpq;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0}, Lqny;->a(Lqpq;)Z

    return-void

    :cond_2
    :try_start_0
    invoke-static {v0}, Lrgl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lqoc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lqoc;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lqoc;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lqny;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    iput-object v2, p0, Lqoc;->f:Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v0

    iput-object v2, p0, Lqoc;->f:Ljava/lang/Object;

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lqny;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lqny;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqny;->a(Ljava/lang/Throwable;)Z

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {p0, v4}, Lqny;->cancel(Z)Z

    return-void

    :cond_3
    return-void
.end method
