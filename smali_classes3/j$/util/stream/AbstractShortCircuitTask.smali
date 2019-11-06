.class abstract Lj$/util/stream/AbstractShortCircuitTask;
.super Lj$/util/stream/AbstractTask;
.source "AbstractShortCircuitTask.java"


# instance fields
.field protected volatile canceled:Z

.field protected final sharedResult:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method protected constructor <init>(Lj$/util/stream/AbstractShortCircuitTask;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/AbstractTask;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/AbstractTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public compute()V
    .locals 10

    iget-object v0, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lj$/util/stream/AbstractTask;->getTargetSize(J)J

    move-result-wide v3

    iget-object v5, p0, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v6, v0

    move-object v0, p0

    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v0}, Lj$/util/stream/AbstractShortCircuitTask;->taskCanceled()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lj$/util/stream/AbstractShortCircuitTask;->getEmptyResult()Ljava/lang/Object;

    move-result-object v8

    goto :goto_3

    :cond_0
    cmp-long v8, v1, v3

    if-lez v8, :cond_3

    invoke-interface {v6}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Lj$/util/stream/AbstractTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;

    move-result-object v2

    check-cast v2, Lj$/util/stream/AbstractShortCircuitTask;

    iput-object v2, v0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    invoke-virtual {v0, v6}, Lj$/util/stream/AbstractTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;

    move-result-object v8

    check-cast v8, Lj$/util/stream/AbstractShortCircuitTask;

    iput-object v8, v0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    if-eqz v7, :cond_2

    move-object v6, v1

    move-object v0, v2

    move-object v2, v8

    goto :goto_1

    :cond_2
    move-object v0, v8

    :goto_1
    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    invoke-interface {v6}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lj$/util/stream/AbstractTask;->doLeaf()Ljava/lang/Object;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-virtual {v0, v8}, Lj$/util/stream/AbstractShortCircuitTask;->setLocalResult(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method protected abstract getEmptyResult()Ljava/lang/Object;
.end method

.method public getLocalResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/AbstractShortCircuitTask;->getEmptyResult()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lj$/util/stream/AbstractTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRawResult()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/AbstractShortCircuitTask;->getLocalResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected setLocalResult(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/AbstractTask;->setLocalResult(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected shortCircuit(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lj$/util/stream/AbstractShortCircuitTask;->sharedResult:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected taskCanceled()Z
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/AbstractShortCircuitTask;->canceled:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v1

    :goto_0
    check-cast v1, Lj$/util/stream/AbstractShortCircuitTask;

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lj$/util/stream/AbstractShortCircuitTask;->canceled:Z

    invoke-virtual {v1}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v1

    goto :goto_0

    :cond_0
    return v0
.end method
