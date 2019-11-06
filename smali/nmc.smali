.class final Lnmc;
.super Lqnz;
.source "PG"

# interfaces
.implements Lqpu;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lqnz;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnmc;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqps;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "scheduleAtFixedRate is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqps;
    .locals 0

    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lnmc;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqps;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqps;
    .locals 3

    new-instance v0, Lnmb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lnmb;-><init>(Ljava/util/concurrent/Callable;J)V

    iget-object p1, p0, Lnmc;->a:Landroid/os/Handler;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqps;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "scheduleWithFixedDelay is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lnmc;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnmc;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lqps;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnmc;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lqps;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lnmc;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqps;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lnmc;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lqps;

    move-result-object p1

    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
