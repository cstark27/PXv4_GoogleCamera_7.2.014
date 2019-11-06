.class final Lqpb;
.super Lqoz;
.source "PG"


# instance fields
.field private final e:Lqpq;


# direct methods
.method public constructor <init>(Lqpq;)V
    .locals 0

    invoke-direct {p0}, Lqoz;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpq;

    iput-object p1, p0, Lqpb;->e:Lqpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lqpb;->e:Lqpq;

    invoke-interface {v0, p1, p2}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lqpb;->e:Lqpq;

    invoke-interface {v0, p1}, Lqpq;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqpb;->e:Lqpq;

    invoke-interface {v0}, Lqpq;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqpb;->e:Lqpq;

    invoke-interface {v0, p1, p2, p3}, Lqpq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lqpb;->e:Lqpq;

    invoke-interface {v0}, Lqpq;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lqpb;->e:Lqpq;

    invoke-interface {v0}, Lqpq;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqpb;->e:Lqpq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
