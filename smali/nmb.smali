.class final Lnmb;
.super Lqny;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqps;


# instance fields
.field private e:Lpka;

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;J)V
    .locals 0

    invoke-direct {p0}, Lqny;-><init>()V

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lnmb;->e:Lpka;

    iput-wide p2, p0, Lnmb;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lnmb;->g:J

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lnmb;->e:Lpka;

    invoke-super {p0, p1}, Lqny;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/util/concurrent/Delayed;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lnmb;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-float p1, v2

    long-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lnmb;->g:J

    iget-wide v5, p0, Lnmb;->f:J

    add-long/2addr v3, v5

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final run()V
    .locals 1

    invoke-virtual {p0}, Lqny;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnmb;->e:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lnmb;->e:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqny;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lqny;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lnmb;->e:Lpka;

    :cond_1
    return-void
.end method
