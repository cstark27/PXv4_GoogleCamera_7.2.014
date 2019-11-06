.class final Lj$/util/stream/ForEachOps$ForEachOrderedTask;
.super Ljava/util/concurrent/CountedCompleter;
.source "ForEachOps.java"


# instance fields
.field private final action:Lj$/util/stream/Sink;

.field private final completionMap:Lj$/util/concurrent/ConcurrentHashMap;

.field private final helper:Lj$/util/stream/PipelineHelper;

.field private final leftPredecessor:Lj$/util/stream/ForEachOps$ForEachOrderedTask;

.field private node:Lj$/util/stream/Node;

.field private spliterator:Lj$/util/Spliterator;

.field private final targetSize:J


# direct methods
.method constructor <init>(Lj$/util/stream/ForEachOps$ForEachOrderedTask;Lj$/util/Spliterator;Lj$/util/stream/ForEachOps$ForEachOrderedTask;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iget-object v0, p1, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->helper:Lj$/util/stream/PipelineHelper;

    iput-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->helper:Lj$/util/stream/PipelineHelper;

    iput-object p2, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Lj$/util/Spliterator;

    iget-wide v0, p1, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->targetSize:J

    iput-wide v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->targetSize:J

    iget-object p2, p1, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->action:Lj$/util/stream/Sink;

    iput-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->action:Lj$/util/stream/Sink;

    iput-object p3, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/stream/Sink;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->helper:Lj$/util/stream/PipelineHelper;

    iput-object p2, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Lj$/util/Spliterator;

    invoke-interface {p2}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lj$/util/stream/AbstractTask;->suggestTargetSize(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->targetSize:J

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    sget p2, Lj$/util/stream/AbstractTask;->LEAF_TARGET:I

    shl-int/lit8 p2, p2, 0x1

    const/16 v1, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->action:Lj$/util/stream/Sink;

    iput-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    return-void
.end method

.method private static doCompute(Lj$/util/stream/ForEachOps$ForEachOrderedTask;)V
    .locals 9

    iget-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Lj$/util/Spliterator;

    iget-wide v1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->targetSize:J

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-lez v6, :cond_3

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    iget-object v6, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    invoke-direct {v5, p0, v4, v6}, Lj$/util/stream/ForEachOps$ForEachOrderedTask;-><init>(Lj$/util/stream/ForEachOps$ForEachOrderedTask;Lj$/util/Spliterator;Lj$/util/stream/ForEachOps$ForEachOrderedTask;)V

    new-instance v6, Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    invoke-direct {v6, p0, v0, v5}, Lj$/util/stream/ForEachOps$ForEachOrderedTask;-><init>(Lj$/util/stream/ForEachOps$ForEachOrderedTask;Lj$/util/Spliterator;Lj$/util/stream/ForEachOps$ForEachOrderedTask;)V

    const/4 v7, 0x1

    invoke-virtual {p0, v7}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v8, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    iget-object v7, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v8, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->leftPredecessor:Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    invoke-virtual {v7, v8, p0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_0

    invoke-virtual {p0, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v8}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    move-object v0, v4

    move-object p0, v5

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object p0, v6

    :goto_2
    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v5}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getPendingCount()I

    move-result v1

    if-lez v1, :cond_4

    sget-object v1, Lj$/util/stream/ForEachOps$ForEachOrderedTask$$Lambda$0;->$instance:Lj$/util/function/IntFunction;

    iget-object v2, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->helper:Lj$/util/stream/PipelineHelper;

    invoke-virtual {v2, v0}, Lj$/util/stream/PipelineHelper;->exactOutputSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lj$/util/stream/PipelineHelper;->makeNodeBuilder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object v1

    iget-object v2, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->helper:Lj$/util/stream/PipelineHelper;

    invoke-virtual {v2, v1, v0}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    check-cast v1, Lj$/util/stream/Node$Builder;

    invoke-interface {v1}, Lj$/util/stream/Node$Builder;->build()Lj$/util/stream/Node;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->node:Lj$/util/stream/Node;

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Lj$/util/Spliterator;

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method static final synthetic lambda$doCompute$0$ForEachOps$ForEachOrderedTask(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final compute()V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->doCompute(Lj$/util/stream/ForEachOps$ForEachOrderedTask;)V

    return-void
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 3

    iget-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->node:Lj$/util/stream/Node;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->action:Lj$/util/stream/Sink;

    invoke-interface {p1, v1}, Lj$/util/stream/Node;->forEach(Lj$/util/function/Consumer;)V

    iput-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->node:Lj$/util/stream/Node;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Lj$/util/Spliterator;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->helper:Lj$/util/stream/PipelineHelper;

    iget-object v2, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->action:Lj$/util/stream/Sink;

    invoke-virtual {v1, v2, p1}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    iput-object v0, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->spliterator:Lj$/util/Spliterator;

    :cond_1
    :goto_0
    iget-object p1, p0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;->completionMap:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    :cond_2
    return-void
.end method
