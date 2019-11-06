.class public final Lfln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field private final d:Ljava/lang/Runnable;

.field private final e:Lpka;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfln;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfln;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfln;->c:Z

    iput-object p1, p0, Lfln;->d:Ljava/lang/Runnable;

    iput-object p2, p0, Lfln;->a:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Lfln;->e:Lpka;

    return-void
.end method

.method private final c()J
    .locals 2

    iget-object v0, p0, Lfln;->e:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfln;->e:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lfln;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfln;->c:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lfln;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lfln;->f:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xbb8

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v5, 0x0

    iput-boolean v5, p0, Lfln;->c:Z

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    iget-object v0, p0, Lfln;->a:Landroid/os/Handler;

    new-instance v1, Lflm;

    invoke-direct {v1, p0}, Lflm;-><init>(Lfln;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lfln;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lfln;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfln;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lfln;->f:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
