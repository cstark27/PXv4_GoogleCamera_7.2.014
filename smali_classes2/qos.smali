.class abstract Lqos;
.super Lqpp;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lqot;


# direct methods
.method public constructor <init>(Lqot;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lqos;->c:Lqot;

    invoke-direct {p0}, Lqpp;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqos;->a:Z

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lqos;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lqos;->c:Lqot;

    sget v1, Lqot;->h:I

    const/4 v1, 0x0

    iput-object v1, v0, Lqot;->g:Lqos;

    if-eqz p2, :cond_2

    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqny;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lqny;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, p2}, Lqny;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lqos;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lqos;->c:Lqot;

    invoke-virtual {v0}, Lqny;->isDone()Z

    move-result v0

    return v0
.end method

.method final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqos;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lqos;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqos;->c:Lqot;

    invoke-virtual {v1, v0}, Lqny;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method
