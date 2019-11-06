.class abstract Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
.super Ljava/lang/Object;
.source "StreamSpliterators.java"

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field buffer:Lj$/util/stream/AbstractSpinedBuffer;

.field bufferSink:Lj$/util/stream/Sink;

.field finished:Z

.field final isParallel:Z

.field nextToConsume:J

.field final ph:Lj$/util/stream/PipelineHelper;

.field pusher:Lj$/util/function/BooleanSupplier;

.field spliterator:Lj$/util/Spliterator;

.field private spliteratorSupplier:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliteratorSupplier:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    iput-boolean p3, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->isParallel:Z

    return-void
.end method

.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/function/Supplier;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    iput-object p2, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliteratorSupplier:Lj$/util/function/Supplier;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    iput-boolean p3, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->isParallel:Z

    return-void
.end method

.method private fillBuffer()Z
    .locals 6

    :cond_0
    :goto_0
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    invoke-virtual {v0}, Lj$/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->pusher:Lj$/util/function/BooleanSupplier;

    invoke-interface {v0}, Lj$/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-boolean v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->end()V

    iput-boolean v4, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    goto :goto_0

    :cond_3
    return v4
.end method


# virtual methods
.method public final characteristics()I
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    invoke-virtual {v0}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v0

    invoke-static {v0}, Lj$/util/stream/StreamOpFlag;->toStreamFlags(I)I

    move-result v0

    invoke-static {v0}, Lj$/util/stream/StreamOpFlag;->toCharacteristics(I)I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, -0x4041

    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    move-result v1

    and-int/lit16 v1, v1, 0x4040

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method final doAdvance()Z
    .locals 8

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->initPartialTraversalState()V

    iput-wide v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->nextToConsume:J

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->bufferSink:Lj$/util/stream/Sink;

    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    invoke-interface {v1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Sink;->begin(J)V

    invoke-direct {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->fillBuffer()Z

    move-result v0

    return v0

    :cond_1
    iget-wide v4, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->nextToConsume:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->nextToConsume:J

    invoke-virtual {v0}, Lj$/util/stream/AbstractSpinedBuffer;->count()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_3

    iput-wide v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->nextToConsume:J

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->buffer:Lj$/util/stream/AbstractSpinedBuffer;

    invoke-virtual {v0}, Lj$/util/stream/AbstractSpinedBuffer;->clear()V

    invoke-direct {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->fillBuffer()Z

    move-result v3

    :cond_3
    return v3
.end method

.method public final estimateSize()J
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    sget-object v0, Lj$/util/stream/StreamOpFlag;->SIZED:Lj$/util/stream/StreamOpFlag;

    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->ph:Lj$/util/stream/PipelineHelper;

    invoke-virtual {v1}, Lj$/util/stream/PipelineHelper;->getStreamAndOpFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/StreamOpFlag;->isKnown(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$$CC;->hasCharacteristics$$dflt$$(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method final init()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliteratorSupplier:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator;

    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliteratorSupplier:Lj$/util/function/Supplier;

    :cond_0
    return-void
.end method

.method abstract initPartialTraversalState()V
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->isParallel:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->finished:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->init()V

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->spliterator:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;->wrap(Lj$/util/Spliterator;)Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method abstract wrap(Lj$/util/Spliterator;)Lj$/util/stream/StreamSpliterators$AbstractWrappingSpliterator;
.end method
