.class abstract Lj$/util/stream/ForEachOps$ForEachOp;
.super Ljava/lang/Object;
.source "ForEachOps.java"

# interfaces
.implements Lj$/util/stream/TerminalOp;
.implements Lj$/util/stream/TerminalSink;


# instance fields
.field private final ordered:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj$/util/stream/ForEachOps$ForEachOp;->ordered:Z

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Sink$$CC;->accept$$dflt$$(Lj$/util/stream/Sink;J)V

    const/4 p1, 0x0

    throw p1
.end method

.method public begin(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Sink$$CC;->begin$$dflt$$(Lj$/util/stream/Sink;J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Lj$/util/stream/Sink$$CC;->cancellationRequested$$dflt$$(Lj$/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public end()V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/Sink$$CC;->end$$dflt$$(Lj$/util/stream/Sink;)V

    return-void
.end method

.method public bridge synthetic evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/ForEachOps$ForEachOp;->evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public evaluateParallel(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Void;
    .locals 2

    iget-boolean v0, p0, Lj$/util/stream/ForEachOps$ForEachOp;->ordered:Z

    if-eqz v0, :cond_0

    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOrderedTask;

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/ForEachOps$ForEachOrderedTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/stream/Sink;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachTask;

    invoke-virtual {p1, p0}, Lj$/util/stream/PipelineHelper;->wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/ForEachOps$ForEachTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Lj$/util/stream/Sink;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/ForEachOps$ForEachOp;->evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public evaluateSequential(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)Ljava/lang/Void;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lj$/util/stream/PipelineHelper;->wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;

    move-object p1, p0

    check-cast p1, Lj$/util/stream/ForEachOps$ForEachOp;

    invoke-virtual {p1}, Lj$/util/stream/ForEachOps$ForEachOp;->get()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/ForEachOps$ForEachOp;->get()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpFlags()I
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/ForEachOps$ForEachOp;->ordered:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lj$/util/stream/StreamOpFlag;->NOT_ORDERED:I

    :goto_0
    return v0
.end method
