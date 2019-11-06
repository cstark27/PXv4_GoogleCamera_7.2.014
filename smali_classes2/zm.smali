.class public final Lzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpq;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lzi;


# direct methods
.method public constructor <init>(Lzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzl;

    invoke-direct {v0, p0}, Lzl;-><init>(Lzm;)V

    iput-object v0, p0, Lzm;->b:Lzi;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzm;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lzm;->b:Lzi;

    invoke-virtual {v0, p1, p2}, Lzi;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lzm;->b:Lzi;

    new-instance v1, Lzc;

    invoke-static {p1}, Lzi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, p1}, Lzc;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lzi;->c:Lyz;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lyz;->a(Lzi;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lzi;->a(Lzi;)V

    :cond_0
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lzm;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzj;

    iget-object v1, p0, Lzm;->b:Lzi;

    invoke-virtual {v1, p1}, Lzi;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    iput-object p1, v0, Lzj;->a:Ljava/lang/Object;

    iput-object p1, v0, Lzj;->b:Lzm;

    iget-object v0, v0, Lzj;->c:Lzn;

    invoke-virtual {v0, p1}, Lzi;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzm;->b:Lzi;

    invoke-virtual {v0}, Lzi;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzm;->b:Lzi;

    invoke-virtual {v0, p1, p2, p3}, Lzi;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lzm;->b:Lzi;

    invoke-virtual {v0}, Lzi;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lzm;->b:Lzi;

    invoke-virtual {v0}, Lzi;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzm;->b:Lzi;

    invoke-virtual {v0}, Lzi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
