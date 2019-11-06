.class final Lj$/util/stream/StreamSpliterators$WrappingSpliterator;
.super Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
.source "StreamSpliterators.java"


# direct methods
.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)V

    return-void
.end method


# virtual methods
.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$2;->get$Lambda(Lj$/util/function/Consumer;)Lj$/util/stream/Sink;

    move-result-object p1

    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    invoke-virtual {v0, p1, v1}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method initPartialTraversalState()V
    .locals 2

    new-instance v0, Lj$/util/stream/SpinedBuffer;

    invoke-direct {v0}, Lj$/util/stream/SpinedBuffer;-><init>()V

    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    invoke-static {v0}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$0;->get$Lambda(Lj$/util/stream/SpinedBuffer;)Lj$/util/stream/Sink;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/util/stream/PipelineHelper;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Lj$/util/stream/Sink;

    new-instance v0, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$1;

    invoke-direct {v0, p0}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$1;-><init>(Lj$/util/stream/StreamSpliterators$WrappingSpliterator;)V

    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->pusher:Lj$/util/function/BooleanSupplier;

    return-void
.end method

.method final synthetic lambda$initPartialTraversalState$0$StreamSpliterators$WrappingSpliterator()Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Lj$/util/stream/Sink;

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->tryAdvance(Lj$/util/function/Consumer;)Z

    move-result v0

    return v0
.end method

.method public tryAdvance(Lj$/util/function/Consumer;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->doAdvance()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    check-cast v1, Lj$/util/stream/SpinedBuffer;

    iget-wide v2, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->nextToConsume:J

    invoke-virtual {v1, v2, v3}, Lj$/util/stream/SpinedBuffer;->get(J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method

.method bridge synthetic wrap(Lj$/util/Spliterator;)Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator;->wrap(Lj$/util/Spliterator;)Lj$/util/stream/StreamSpliterators$WrappingSpliterator;

    move-result-object p1

    return-object p1
.end method

.method wrap(Lj$/util/Spliterator;)Lj$/util/stream/StreamSpliterators$WrappingSpliterator;
    .locals 3

    new-instance v0, Lj$/util/stream/StreamSpliterators$WrappingSpliterator;

    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    iget-boolean v2, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->isParallel:Z

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)V

    return-object v0
.end method
