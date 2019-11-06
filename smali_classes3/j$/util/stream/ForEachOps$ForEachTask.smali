.class final Lj$/util/stream/ForEachOps$ForEachTask;
.super Ljava/util/concurrent/CountedCompleter;
.source "ForEachOps.java"


# instance fields
.field private final helper:Lj$/util/stream/PipelineHelper;

.field private final sink:Lj$/util/stream/Sink;

.field private spliterator:Lj$/util/Spliterator;

.field private targetSize:J


# direct methods
.method constructor <init>(Lj$/util/stream/ForEachOps$ForEachTask;Lj$/util/Spliterator;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p2, p0, Lj$/util/stream/ForEachOps$ForEachTask;->spliterator:Lj$/util/Spliterator;

    iget-object p2, p1, Lj$/util/stream/ForEachOps$ForEachTask;->sink:Lj$/util/stream/Sink;

    iput-object p2, p0, Lj$/util/stream/ForEachOps$ForEachTask;->sink:Lj$/util/stream/Sink;

    iget-wide v0, p1, Lj$/util/stream/ForEachOps$ForEachTask;->targetSize:J

    iput-wide v0, p0, Lj$/util/stream/ForEachOps$ForEachTask;->targetSize:J

    iget-object p1, p1, Lj$/util/stream/ForEachOps$ForEachTask;->helper:Lj$/util/stream/PipelineHelper;

    iput-object p1, p0, Lj$/util/stream/ForEachOps$ForEachTask;->helper:Lj$/util/stream/PipelineHelper;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/stream/Sink;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    iput-object p3, p0, Lj$/util/stream/ForEachOps$ForEachTask;->sink:Lj$/util/stream/Sink;

    iput-object p1, p0, Lj$/util/stream/ForEachOps$ForEachTask;->helper:Lj$/util/stream/PipelineHelper;

    iput-object p2, p0, Lj$/util/stream/ForEachOps$ForEachTask;->spliterator:Lj$/util/Spliterator;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lj$/util/stream/ForEachOps$ForEachTask;->targetSize:J

    return-void
.end method


# virtual methods
.method public compute()V
    .locals 12

    iget-object v0, p0, Lj$/util/stream/ForEachOps$ForEachTask;->spliterator:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    iget-wide v3, p0, Lj$/util/stream/ForEachOps$ForEachTask;->targetSize:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-static {v1, v2}, Lj$/util/stream/AbstractTask;->suggestTargetSize(J)J

    move-result-wide v3

    iput-wide v3, p0, Lj$/util/stream/ForEachOps$ForEachTask;->targetSize:J

    :cond_0
    sget-object v5, Lj$/util/stream/StreamOpFlag;->SHORT_CIRCUIT:Lj$/util/stream/StreamOpFlag;

    iget-object v6, p0, Lj$/util/stream/ForEachOps$ForEachTask;->helper:Lj$/util/stream/PipelineHelper;

    invoke-virtual {v6}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v6

    invoke-virtual {v5, v6}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lj$/util/stream/ForEachOps$ForEachTask;->sink:Lj$/util/stream/Sink;

    move-wide v8, v1

    move-object v1, v0

    move-object v0, p0

    :goto_0
    if-eqz v5, :cond_1

    invoke-interface {v7}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_1
    cmp-long v2, v8, v3

    if-lez v2, :cond_4

    invoke-interface {v1}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Lj$/util/stream/ForEachOps$ForEachTask;

    invoke-direct {v8, v0, v2}, Lj$/util/stream/ForEachOps$ForEachTask;-><init>(Lj$/util/stream/ForEachOps$ForEachTask;Lj$/util/Spliterator;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CountedCompleter;->addToPendingCount(I)V

    if-eqz v6, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v11, v8

    move-object v8, v0

    move-object v0, v11

    :goto_1
    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    invoke-interface {v1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v9

    move-object v0, v8

    move-wide v8, v9

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v2, v0, Lj$/util/stream/ForEachOps$ForEachTask;->helper:Lj$/util/stream/PipelineHelper;

    invoke-virtual {v2, v7, v1}, Lj$/util/stream/PipelineHelper;->copyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Lj$/util/stream/ForEachOps$ForEachTask;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->propagateCompletion()V

    return-void
.end method
