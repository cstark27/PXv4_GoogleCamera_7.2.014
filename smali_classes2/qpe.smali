.class public abstract Lqpe;
.super Lqpa;
.source "PG"

# interfaces
.implements Lqpt;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqpa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lqpq;
    .locals 1

    invoke-virtual {p0}, Lqpe;->a()Lqpt;

    move-result-object v0

    invoke-interface {v0, p1}, Lqpt;->a(Ljava/lang/Runnable;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqpq;
    .locals 1

    invoke-virtual {p0}, Lqpe;->a()Lqpt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqpt;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lqpq;
    .locals 1

    invoke-virtual {p0}, Lqpe;->a()Lqpt;

    move-result-object v0

    invoke-interface {v0, p1}, Lqpt;->a(Ljava/util/concurrent/Callable;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a()Lqpt;
.end method

.method protected bridge synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lqpe;->a(Ljava/lang/Runnable;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqpe;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    invoke-virtual {p0, p1}, Lqpe;->a(Ljava/util/concurrent/Callable;)Lqpq;

    move-result-object p1

    return-object p1
.end method
