.class public abstract Lzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpq;


# static fields
.field public static final a:Z

.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lyz;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public volatile listeners:Lzd;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:Lzh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Lzi;

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lzi;->a:Z

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lzi;->b:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v1, Lze;

    const-class v2, Lzh;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "thread"

    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v2, Lzh;

    const-class v4, Lzh;

    const-string v5, "next"

    invoke-static {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Lzh;

    const-string v5, "waiters"

    invoke-static {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v2, Lzd;

    const-string v6, "listeners"

    invoke-static {v0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v2, Ljava/lang/Object;

    const-string v7, "value"

    invoke-static {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lze;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lzg;

    invoke-direct {v1}, Lzg;-><init>()V

    :goto_0
    sput-object v1, Lzi;->c:Lyz;

    if-eqz v0, :cond_0

    sget-object v1, Lzi;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SafeAtomicHelper is broken!"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzi;->d:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lqpq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Lzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lzi;

    iget-object p0, p0, Lzi;->value:Ljava/lang/Object;

    instance-of v0, p0, Lza;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lza;

    iget-boolean v2, v0, Lza;->c:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Lza;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Lza;

    invoke-direct {v0, v1, p0}, Lza;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lza;->b:Lza;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-interface {p0}, Lqpq;->isCancelled()Z

    move-result v0

    sget-boolean v2, Lzi;->a:Z

    xor-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v0

    if-nez v2, :cond_5

    :try_start_0
    invoke-static {p0}, Lzi;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lzi;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v2

    :catchall_0
    move-exception p0

    new-instance v0, Lzc;

    invoke-direct {v0, p0}, Lzc;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v2

    if-nez v0, :cond_4

    new-instance v0, Lzc;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lzc;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    new-instance p0, Lza;

    invoke-direct {p0, v1, v2}, Lza;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Lzc;

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v0, p0}, Lzc;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    sget-object p0, Lza;->b:Lza;

    return-object p0
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    :try_start_0
    invoke-static {p0}, Lzi;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lzi;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    move-exception v0

    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a(Lzh;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lzh;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lzi;->waiters:Lzh;

    sget-object v1, Lzh;->a:Lzh;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lzh;->next:Lzh;

    iget-object v3, p1, Lzh;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-nez v1, :cond_1

    sget-object v3, Lzi;->c:Lyz;

    invoke-virtual {v3, p0, p1, v2}, Lyz;->a(Lzi;Lzh;Lzh;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iput-object v2, v1, Lzh;->next:Lzh;

    iget-object p1, v1, Lzh;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    nop

    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method static a(Lzi;)V
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lzi;->waiters:Lzh;

    sget-object v3, Lzi;->c:Lyz;

    sget-object v4, Lzh;->a:Lzh;

    invoke-virtual {v3, p0, v2, v4}, Lyz;->a(Lzi;Lzh;Lzh;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-nez v2, :cond_6

    :cond_1
    iget-object v2, p0, Lzi;->listeners:Lzd;

    sget-object v3, Lzi;->c:Lyz;

    sget-object v4, Lzd;->a:Lzd;

    invoke-virtual {v3, p0, v2, v4}, Lyz;->a(Lzi;Lzd;Lzd;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p0, v1

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    iget-object v2, v1, Lzd;->next:Lzd;

    iput-object p0, v1, Lzd;->next:Lzd;

    nop

    move-object p0, v1

    move-object v1, v2

    goto :goto_2

    :cond_2
    nop

    :goto_3
    if-eqz p0, :cond_5

    iget-object v1, p0, Lzd;->next:Lzd;

    iget-object v2, p0, Lzd;->b:Ljava/lang/Runnable;

    instance-of v3, v2, Lzf;

    if-eqz v3, :cond_4

    check-cast v2, Lzf;

    iget-object p0, v2, Lzf;->a:Lzi;

    iget-object v3, p0, Lzi;->value:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    iget-object v3, v2, Lzf;->b:Lqpq;

    invoke-static {v3}, Lzi;->a(Lqpq;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lzi;->c:Lyz;

    invoke-virtual {v4, p0, v2, v3}, Lyz;->a(Lzi;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    goto :goto_4

    :cond_4
    iget-object p0, p0, Lzd;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Lzi;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    nop

    nop

    :goto_4
    move-object p0, v1

    goto :goto_3

    :cond_5
    return-void

    :cond_6
    iget-object v3, v2, Lzh;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_7

    iput-object v0, v2, Lzh;->thread:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_7
    iget-object v2, v2, Lzh;->next:Lzh;

    goto :goto_1
.end method

.method static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lzi;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RuntimeException while executing runnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-ne p1, p0, :cond_0

    const-string p1, "this future"

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Lza;

    if-nez v0, :cond_2

    instance-of v0, p0, Lzc;

    if-nez v0, :cond_1

    sget-object v0, Lzi;->d:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lzc;

    iget-object p0, p0, Lzc;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p0, Lza;

    iget-object p0, p0, Lza;->d:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lzi;->value:Ljava/lang/Object;

    instance-of v1, v0, Lzf;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFuture=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lzf;

    iget-object v0, v0, Lzf;->b:Lqpq;

    invoke-direct {p0, v0}, Lzi;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remaining delay=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-static {p1}, Lzi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lzi;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzi;->listeners:Lzd;

    sget-object v1, Lzd;->a:Lzd;

    if-eq v0, v1, :cond_2

    new-instance v1, Lzd;

    invoke-direct {v1, p1, p2}, Lzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lzd;->next:Lzd;

    sget-object v2, Lzi;->c:Lyz;

    invoke-virtual {v2, p0, v0, v1}, Lyz;->a(Lzi;Lzd;Lzd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzi;->listeners:Lzd;

    sget-object v2, Lzd;->a:Lzd;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Lzi;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzi;->d:Ljava/lang/Object;

    :goto_0
    sget-object v0, Lzi;->c:Lyz;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lyz;->a(Lzi;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lzi;->a(Lzi;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final cancel(Z)Z
    .locals 7

    iget-object v0, p0, Lzi;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Lzf;

    or-int/2addr v3, v4

    if-eqz v3, :cond_9

    sget-boolean v3, Lzi;->a:Z

    if-eqz v3, :cond_1

    new-instance v3, Lza;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lza;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    sget-object v3, Lza;->a:Lza;

    goto :goto_1

    :cond_2
    sget-object v3, Lza;->b:Lza;

    :goto_1
    const/4 v5, 0x0

    move-object v4, v0

    move-object v0, p0

    :cond_3
    :goto_2
    sget-object v6, Lzi;->c:Lyz;

    invoke-virtual {v6, v0, v4, v3}, Lyz;->a(Lzi;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v0}, Lzi;->a(Lzi;)V

    instance-of v0, v4, Lzf;

    if-eqz v0, :cond_7

    check-cast v4, Lzf;

    iget-object v0, v4, Lzf;->b:Lqpq;

    instance-of v4, v0, Lzi;

    if-eqz v4, :cond_6

    check-cast v0, Lzi;

    iget-object v4, v0, Lzi;->value:Ljava/lang/Object;

    if-nez v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    nop

    const/4 v5, 0x0

    :goto_3
    instance-of v6, v4, Lzf;

    or-int/2addr v5, v6

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v0, p1}, Lqpq;->cancel(Z)Z

    nop

    goto :goto_4

    :cond_7
    nop

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lzi;->value:Ljava/lang/Object;

    instance-of v6, v4, Lzf;

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_4

    :cond_9
    nop

    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lzi;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    instance-of v4, v0, Lzf;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-nez v3, :cond_7

    iget-object v0, p0, Lzi;->waiters:Lzh;

    sget-object v3, Lzh;->a:Lzh;

    if-eq v0, v3, :cond_6

    new-instance v3, Lzh;

    invoke-direct {v3}, Lzh;-><init>()V

    :cond_1
    invoke-virtual {v3, v0}, Lzh;->a(Lzh;)V

    sget-object v4, Lzi;->c:Lyz;

    invoke-virtual {v4, p0, v0, v3}, Lyz;->a(Lzi;Lzh;Lzh;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lzi;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v4, 0x0

    :goto_1
    instance-of v5, v0, Lzf;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_2

    invoke-static {v0}, Lzi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-direct {p0, v3}, Lzi;->a(Lzh;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_5
    iget-object v0, p0, Lzi;->waiters:Lzh;

    sget-object v4, Lzh;->a:Lzh;

    if-ne v0, v4, :cond_1

    :cond_6
    iget-object v0, p0, Lzi;->value:Ljava/lang/Object;

    invoke-static {v0}, Lzi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v0}, Lzi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v0, Lzi;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v9, 0x0

    :goto_0
    instance-of v10, v6, Lzf;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-nez v9, :cond_14

    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_1
    nop

    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_8

    iget-object v6, v0, Lzi;->waiters:Lzh;

    sget-object v15, Lzh;->a:Lzh;

    if-eq v6, v15, :cond_7

    new-instance v15, Lzh;

    invoke-direct {v15}, Lzh;-><init>()V

    :cond_2
    invoke-virtual {v15, v6}, Lzh;->a(Lzh;)V

    sget-object v7, Lzi;->c:Lyz;

    invoke-virtual {v7, v0, v6, v15}, Lyz;->a(Lzi;Lzh;Lzh;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lzi;->waiters:Lzh;

    sget-object v7, Lzh;->a:Lzh;

    if-ne v6, v7, :cond_2

    goto :goto_3

    :cond_3
    nop

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lzi;->value:Ljava/lang/Object;

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    nop

    const/4 v5, 0x0

    :goto_2
    instance-of v6, v4, Lzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-nez v5, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_3

    invoke-direct {v0, v15}, Lzi;->a(Lzh;)V

    goto :goto_4

    :cond_5
    invoke-static {v4}, Lzi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-direct {v0, v15}, Lzi;->a(Lzh;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7
    :goto_3
    iget-object v1, v0, Lzi;->value:Ljava/lang/Object;

    invoke-static {v1}, Lzi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_8
    nop

    :goto_4
    cmp-long v6, v4, v9

    if-lez v6, :cond_c

    iget-object v4, v0, Lzi;->value:Ljava/lang/Object;

    if-eqz v4, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    nop

    const/4 v5, 0x0

    :goto_5
    instance-of v6, v4, Lzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-nez v5, :cond_b

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    nop

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_b
    invoke-static {v4}, Lzi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lzi;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Waited "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (plus "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_d

    cmp-long v3, v4, v13

    if-gtz v3, :cond_e

    const/4 v8, 0x0

    goto :goto_6

    :cond_d
    nop

    nop

    :cond_e
    :goto_6
    cmp-long v3, v11, v9

    if-lez v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    nop

    :goto_7
    if-eqz v8, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    nop

    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_12
    nop

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lzi;->isDone()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but future completed as timeout expired"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v6}, Lzi;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_15
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lzi;->value:Ljava/lang/Object;

    instance-of v0, v0, Lza;

    return v0
.end method

.method public final isDone()Z
    .locals 3

    iget-object v0, p0, Lzi;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v0, Lzf;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzi;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lzi;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lzi;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lzi;->a()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception thrown from implementation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lzi;->isDone()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lzi;->a(Ljava/lang/StringBuilder;)V

    :goto_1
    nop

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
