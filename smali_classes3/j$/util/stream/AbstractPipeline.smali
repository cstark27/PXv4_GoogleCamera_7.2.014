.class abstract Lj$/util/stream/AbstractPipeline;
.super Lj$/util/stream/PipelineHelper;
.source "AbstractPipeline.java"

# interfaces
.implements Lj$/util/stream/BaseStream;


# instance fields
.field private combinedFlags:I

.field private depth:I

.field private linkedOrConsumed:Z

.field private nextStage:Lj$/util/stream/AbstractPipeline;

.field private parallel:Z

.field private final previousStage:Lj$/util/stream/AbstractPipeline;

.field private sourceAnyStateful:Z

.field private sourceCloseAction:Ljava/lang/Runnable;

.field protected final sourceOrOpFlags:I

.field private sourceSpliterator:Lj$/util/Spliterator;

.field private final sourceStage:Lj$/util/stream/AbstractPipeline;

.field private sourceSupplier:Lj$/util/function/Supplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj$/util/stream/AbstractPipeline;

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    invoke-direct {p0}, Lj$/util/stream/PipelineHelper;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/AbstractPipeline;->previousStage:Lj$/util/stream/AbstractPipeline;

    iput-object p1, p0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    iput-object p0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    sget p1, Lj$/util/stream/StreamOpFlag;->STREAM_MASK:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/AbstractPipeline;->sourceOrOpFlags:I

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p1, p1, -0x1

    sget p2, Lj$/util/stream/StreamOpFlag;->INITIAL_OPS_VALUE:I

    and-int/2addr p1, p2

    iput p1, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/AbstractPipeline;->depth:I

    iput-boolean p3, p0, Lj$/util/stream/AbstractPipeline;->parallel:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/AbstractPipeline;I)V
    .locals 2

    invoke-direct {p0}, Lj$/util/stream/PipelineHelper;-><init>()V

    iget-boolean v0, p1, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    iput-object p0, p1, Lj$/util/stream/AbstractPipeline;->nextStage:Lj$/util/stream/AbstractPipeline;

    iput-object p1, p0, Lj$/util/stream/AbstractPipeline;->previousStage:Lj$/util/stream/AbstractPipeline;

    sget v1, Lj$/util/stream/StreamOpFlag;->OP_MASK:I

    and-int/2addr v1, p2

    iput v1, p0, Lj$/util/stream/AbstractPipeline;->sourceOrOpFlags:I

    iget v1, p1, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    invoke-static {p2, v1}, Lj$/util/stream/StreamOpFlag;->combineOpFlags(II)I

    move-result p2

    iput p2, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    iget-object p2, p1, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iput-object p2, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->opIsStateful()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iput-boolean v0, p2, Lj$/util/stream/AbstractPipeline;->sourceAnyStateful:Z

    :cond_0
    iget p1, p1, Lj$/util/stream/AbstractPipeline;->depth:I

    add-int/2addr p1, v0

    iput p1, p0, Lj$/util/stream/AbstractPipeline;->depth:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stream has already been operated upon or closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static final synthetic lambda$opEvaluateParallelLazy$2$AbstractPipeline(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private sourceSpliterator(I)Lj$/util/Spliterator;
    .locals 8

    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iget-object v1, v0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj$/util/Spliterator;

    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iput-object v2, v0, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iget-boolean v3, v0, Lj$/util/stream/AbstractPipeline;->sourceAnyStateful:Z

    if-eqz v3, :cond_3

    iget-object v3, v0, Lj$/util/stream/AbstractPipeline;->nextStage:Lj$/util/stream/AbstractPipeline;

    const/4 v4, 0x1

    :goto_1
    if-eq v0, p0, :cond_3

    iget v5, v3, Lj$/util/stream/AbstractPipeline;->sourceOrOpFlags:I

    invoke-virtual {v3}, Lj$/util/stream/AbstractPipeline;->opIsStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object p1, Lj$/util/stream/StreamOpFlag;->SHORT_CIRCUIT:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p1, v5}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lj$/util/stream/StreamOpFlag;->IS_SHORT_CIRCUIT:I

    :cond_1
    invoke-virtual {v3, v0, v1}, Lj$/util/stream/AbstractPipeline;->opEvaluateParallelLazy(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Lj$/util/Spliterator;

    throw v2

    :cond_2
    add-int/lit8 v6, v4, 0x1

    iput v4, v3, Lj$/util/stream/AbstractPipeline;->depth:I

    iget v0, v0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    invoke-static {v5, v0}, Lj$/util/stream/StreamOpFlag;->combineOpFlags(II)I

    move-result v0

    iput v0, v3, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    iget-object v0, v3, Lj$/util/stream/AbstractPipeline;->nextStage:Lj$/util/stream/AbstractPipeline;

    move v4, v6

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    iget v0, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    invoke-static {p1, v0}, Lj$/util/stream/StreamOpFlag;->combineOpFlags(II)I

    move-result p1

    iput p1, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    :cond_4
    return-object v1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "source already consumed or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    iput-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iget-object v2, v1, Lj$/util/stream/AbstractPipeline;->sourceCloseAction:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    iput-object v0, v1, Lj$/util/stream/AbstractPipeline;->sourceCloseAction:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method final copyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj$/util/stream/StreamOpFlag;->SHORT_CIRCUIT:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Sink;->begin(J)V

    invoke-interface {p2, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    invoke-interface {p1}, Lj$/util/stream/Sink;->end()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/AbstractPipeline;->copyIntoWithCancel(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V

    :goto_0
    return-void
.end method

.method final copyIntoWithCancel(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget v1, v0, Lj$/util/stream/AbstractPipeline;->depth:I

    if-lez v1, :cond_0

    iget-object v0, v0, Lj$/util/stream/AbstractPipeline;->previousStage:Lj$/util/stream/AbstractPipeline;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lj$/util/stream/Sink;->begin(J)V

    invoke-virtual {v0, p2, p1}, Lj$/util/stream/AbstractPipeline;->forEachWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)V

    invoke-interface {p1}, Lj$/util/stream/Sink;->end()V

    return-void
.end method

.method final evaluate(Lj$/util/stream/TerminalOp;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/TerminalOp;->getOpFlags()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/AbstractPipeline;->sourceSpliterator(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/TerminalOp;->evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/TerminalOp;->getOpFlags()I

    move-result v0

    invoke-direct {p0, v0}, Lj$/util/stream/AbstractPipeline;->sourceSpliterator(I)Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lj$/util/stream/TerminalOp;->evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "stream has already been operated upon or closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final exactOutputSizeIfKnown(Lj$/util/Spliterator;)J
    .locals 2

    sget-object v0, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method abstract forEachWithCancel(Lj$/util/Spliterator;Lj$/util/stream/Sink;)V
.end method

.method final getStreamAndOpFlags()I
    .locals 1

    iget v0, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    return v0
.end method

.method final isOrdered()Z
    .locals 2

    sget-object v0, Lj$/util/stream/StreamOpFlag;->ORDERED:Lj$/util/stream/StreamOpFlag;

    iget v1, p0, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    return v0
.end method

.method public final isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iget-boolean v0, v0, Lj$/util/stream/AbstractPipeline;->parallel:Z

    return v0
.end method

.method final synthetic lambda$spliterator$0$AbstractPipeline()Lj$/util/Spliterator;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj$/util/stream/AbstractPipeline;->sourceSpliterator(I)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method abstract lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator;
.end method

.method public onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iget-object v1, v0, Lj$/util/stream/AbstractPipeline;->sourceCloseAction:Ljava/lang/Runnable;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, p1}, Lj$/util/stream/Streams;->composeWithExceptions(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lj$/util/stream/AbstractPipeline;->sourceCloseAction:Ljava/lang/Runnable;

    return-object p0
.end method

.method opEvaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Parallel evaluation is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method opEvaluateParallelLazy(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    sget-object v0, Lj$/util/stream/AbstractPipeline$$Lambda$2;->$instance:Lj$/util/function/IntFunction;

    invoke-virtual {p0, p1, p2, v0}, Lj$/util/stream/AbstractPipeline;->opEvaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/Node;

    const/4 p1, 0x0

    throw p1
.end method

.method abstract opIsStateful()Z
.end method

.method abstract opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end method

.method final sourceStageSpliterator()Lj$/util/Spliterator;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    if-ne p0, v0, :cond_3

    iget-boolean v1, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    iget-object v1, v0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    return-object v1

    :cond_0
    iget-object v0, v0, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    iput-object v2, v1, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 3

    iget-boolean v0, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/AbstractPipeline;->linkedOrConsumed:Z

    iget-object v0, p0, Lj$/util/stream/AbstractPipeline;->sourceStage:Lj$/util/stream/AbstractPipeline;

    if-ne p0, v0, :cond_2

    iget-object v1, v0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, v0, Lj$/util/stream/AbstractPipeline;->sourceSpliterator:Lj$/util/Spliterator;

    return-object v1

    :cond_0
    iget-object v1, v0, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    if-eqz v1, :cond_1

    iput-object v2, v0, Lj$/util/stream/AbstractPipeline;->sourceSupplier:Lj$/util/function/Supplier;

    invoke-virtual {p0, v1}, Lj$/util/stream/AbstractPipeline;->lazySpliterator(Lj$/util/function/Supplier;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "source already consumed or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lj$/util/stream/AbstractPipeline$$Lambda$0;

    invoke-direct {v0, p0}, Lj$/util/stream/AbstractPipeline$$Lambda$0;-><init>(Lj$/util/stream/AbstractPipeline;)V

    invoke-virtual {p0}, Lj$/util/stream/AbstractPipeline;->isParallel()Z

    move-result v1

    invoke-virtual {p0, p0, v0, v1}, Lj$/util/stream/AbstractPipeline;->wrap(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "stream has already been operated upon or closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract wrap(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
.end method

.method final wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lj$/util/stream/AbstractPipeline;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lj$/util/stream/AbstractPipeline;->copyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V

    return-object p1
.end method

.method final wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    move-object p1, p0

    :goto_0
    iget v1, p1, Lj$/util/stream/AbstractPipeline;->depth:I

    if-lez v1, :cond_0

    iget-object v1, p1, Lj$/util/stream/AbstractPipeline;->previousStage:Lj$/util/stream/AbstractPipeline;

    iget v1, v1, Lj$/util/stream/AbstractPipeline;->combinedFlags:I

    invoke-virtual {p1, v1, v0}, Lj$/util/stream/AbstractPipeline;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v0

    iget-object p1, p1, Lj$/util/stream/AbstractPipeline;->previousStage:Lj$/util/stream/AbstractPipeline;

    goto :goto_0

    :cond_0
    return-object v0
.end method
