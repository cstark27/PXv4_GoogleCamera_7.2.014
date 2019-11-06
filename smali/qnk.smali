.class public abstract Lqnk;
.super Lqoy;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private e:Lqpq;

.field private f:Ljava/lang/Class;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqpq;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lqoy;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpq;

    iput-object p1, p0, Lqnk;->e:Lqpq;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lqnk;->f:Ljava/lang/Class;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lqnk;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lqpq;Ljava/lang/Class;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;
    .locals 1

    new-instance v0, Lqnj;

    invoke-direct {v0, p0, p1, p2}, Lqnj;-><init>(Lqpq;Ljava/lang/Class;Lpjs;)V

    invoke-static {p3, v0}, Lrgl;->a(Ljava/util/concurrent/Executor;Lqny;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Lqpq;Ljava/lang/Class;Lqom;Ljava/util/concurrent/Executor;)Lqpq;
    .locals 1

    new-instance v0, Lqni;

    invoke-direct {v0, p0, p1, p2}, Lqni;-><init>(Lqpq;Ljava/lang/Class;Lqom;)V

    invoke-static {p3, v0}, Lrgl;->a(Ljava/util/concurrent/Executor;Lqny;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method protected final a()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lqnk;->e:Lqpq;

    iget-object v1, p0, Lqnk;->f:Ljava/lang/Class;

    iget-object v2, p0, Lqnk;->g:Ljava/lang/Object;

    invoke-super {p0}, Lqoy;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "inputFuture=["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lqnk;->e:Lqpq;

    invoke-virtual {p0, v0}, Lqny;->a(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqnk;->e:Lqpq;

    iput-object v0, p0, Lqnk;->f:Ljava/lang/Class;

    iput-object v0, p0, Lqnk;->g:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Lqnk;->e:Lqpq;

    iget-object v1, p0, Lqnk;->f:Ljava/lang/Class;

    iget-object v2, p0, Lqnk;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v5, v6

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {p0}, Lqny;->isCancelled()Z

    move-result v4

    or-int/2addr v3, v4

    if-nez v3, :cond_5

    const/4 v3, 0x0

    iput-object v3, p0, Lqnk;->e:Lqpq;

    :try_start_0
    invoke-static {v0}, Lrgl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    move-object v4, v3

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_3

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    :goto_3
    nop

    move-object v5, v3

    :goto_4
    if-eqz v4, :cond_4

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {p0, v2, v4}, Lqnk;->a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lqnk;->f:Ljava/lang/Class;

    iput-object v3, p0, Lqnk;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lqnk;->a(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lqny;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    nop

    iput-object v3, p0, Lqnk;->f:Ljava/lang/Class;

    iput-object v3, p0, Lqnk;->g:Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lqnk;->f:Ljava/lang/Class;

    iput-object v3, p0, Lqnk;->g:Ljava/lang/Object;

    throw v0

    :cond_3
    invoke-virtual {p0, v0}, Lqny;->a(Lqpq;)Z

    return-void

    :cond_4
    invoke-virtual {p0, v5}, Lqny;->b(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
