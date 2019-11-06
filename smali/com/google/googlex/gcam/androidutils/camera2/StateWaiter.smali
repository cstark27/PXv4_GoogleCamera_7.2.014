.class public final Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String; = "StateWaiter"

.field public static final VERBOSE:Z


# instance fields
.field public final mListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

.field public final mQueuedStates:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final mStateCount:I

.field public final mStateNames:[Ljava/lang/String;

.field public final mWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->VERBOSE:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mQueuedStates:Ljava/util/concurrent/LinkedBlockingQueue;

    array-length v0, p1

    iput v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mStateCount:I

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mStateNames:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter$1;

    invoke-direct {p1, p0}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter$1;-><init>(Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;)V

    iput-object p1, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->checkStateInRange(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->queueStateTransition(I)V

    return-void
.end method

.method private checkStateCollectionInRange(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->checkStateInRange(I)I

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private checkStateInRange(I)I
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mStateCount:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "State out of range "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private queueStateTransition(I)V
    .locals 3

    sget-boolean v0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->VERBOSE:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->getStateName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCurrentState - state now "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mQueuedStates:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to set current state"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public appendStateNames(Ljava/lang/StringBuilder;Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->checkStateCollectionInRange(Ljava/util/Collection;)Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->getStateName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    nop

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getListener()Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mListener:Lcom/google/googlex/gcam/androidutils/camera2/StateChangeListener;

    return-object v0
.end method

.method public getStateName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mStateNames:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->checkStateInRange(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public waitForAnyOfStates(Ljava/util/Collection;J)I
    .locals 9

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->checkStateCollectionInRange(Ljava/util/Collection;)Ljava/util/Collection;

    iget-object v0, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->VERBOSE:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Waiting for state(s) "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->appendStateNames(Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-wide v3, v1

    move-wide v1, p2

    :goto_0
    iget-object v5, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mQueuedStates:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    sget-boolean v6, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->VERBOSE:Z

    if-eqz v6, :cond_3

    const-string v6, "  Saw transition to "

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->getStateName(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v3, v5, v3

    sub-long/2addr v1, v3

    nop

    move-wide v3, v5

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out after "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms waiting for state(s) "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->appendStateNames(Ljava/lang/StringBuilder;Ljava/util/Collection;)V

    new-instance p1, Lcom/google/googlex/gcam/androidutils/camera2/TimeoutRuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/googlex/gcam/androidutils/camera2/TimeoutRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "Does not support interrupts on waits"

    invoke-direct {p2, p3, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object p2, p0, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->mWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only one waiter allowed at a time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public waitForState(IJ)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->checkStateInRange(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/googlex/gcam/androidutils/camera2/StateWaiter;->waitForAnyOfStates(Ljava/util/Collection;J)I

    return-void
.end method
