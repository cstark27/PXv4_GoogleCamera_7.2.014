.class public final Lqqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Ljava/util/Deque;

.field public c:J

.field public d:I

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lqqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqqg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lqqg;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqqg;->b:Ljava/util/Deque;

    const/4 v0, 0x1

    iput v0, p0, Lqqg;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqqg;->c:J

    new-instance v0, Lqqf;

    invoke-direct {v0, p0}, Lqqf;-><init>(Lqqg;)V

    iput-object v0, p0, Lqqg;->f:Lqqf;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lqqg;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqqg;->b:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lqqg;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_7

    iget-wide v3, p0, Lqqg;->c:J

    new-instance v1, Lqqe;

    invoke-direct {v1, p1}, Lqqe;-><init>(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lqqg;->b:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x2

    iput p1, p0, Lqqg;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lqqg;->e:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lqqg;->f:Lqqf;

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    iget v0, p0, Lqqg;->d:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lqqg;->b:Ljava/util/Deque;

    monitor-enter v0

    :try_start_2
    iget-wide v5, p0, Lqqg;->c:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget v1, p0, Lqqg;->d:I

    if-ne v1, p1, :cond_1

    iput v2, p0, Lqqg;->d:I

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v2, p0, Lqqg;->b:Ljava/util/Deque;

    monitor-enter v2

    :try_start_3
    iget v3, p0, Lqqg;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    if-eq v3, p1, :cond_4

    :goto_1
    goto :goto_3

    :cond_4
    :goto_2
    iget-object p1, p0, Lqqg;->b:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    goto :goto_1

    :goto_3
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    if-eqz p1, :cond_6

    if-nez v4, :cond_6

    monitor-exit v2

    return-void

    :cond_6
    throw v0

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_7
    :goto_4
    :try_start_4
    iget-object v1, p0, Lqqg;->b:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
