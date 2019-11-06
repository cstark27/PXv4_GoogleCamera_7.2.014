.class public final Lqqb;
.super Lqpy;
.source "PG"

# interfaces
.implements Lqpu;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lqpy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lqqb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqps;
    .locals 8

    new-instance v7, Lqqa;

    invoke-direct {v7, p1}, Lqqa;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqqb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lqpz;

    invoke-direct {p2, v7, p1}, Lqpz;-><init>(Lqpq;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqps;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqqp;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqqp;

    move-result-object p1

    iget-object v0, p0, Lqqb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lqpz;

    invoke-direct {p3, p1, p2}, Lqpz;-><init>(Lqpq;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqps;
    .locals 1

    invoke-static {p1}, Lqqp;->a(Ljava/util/concurrent/Callable;)Lqqp;

    move-result-object p1

    iget-object v0, p0, Lqqb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    new-instance p3, Lqpz;

    invoke-direct {p3, p1, p2}, Lqpz;-><init>(Lqpq;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqps;
    .locals 8

    new-instance v7, Lqqa;

    invoke-direct {v7, p1}, Lqqa;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lqqb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Lqpz;

    invoke-direct {p2, v7, p1}, Lqpz;-><init>(Lqpq;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqqb;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqps;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqqb;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqps;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lqqb;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqps;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lqqb;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqps;

    move-result-object p1

    return-object p1
.end method
