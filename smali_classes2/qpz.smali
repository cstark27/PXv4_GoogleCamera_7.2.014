.class final Lqpz;
.super Lqpd;
.source "PG"

# interfaces
.implements Lqps;


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lqpq;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lqpd;-><init>(Lqpq;)V

    iput-object p2, p0, Lqpz;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lqpd;->a:Lqpq;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqpz;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object v0, p0, Lqpz;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lqpz;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
