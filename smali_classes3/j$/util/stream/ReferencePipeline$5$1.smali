.class Lj$/util/stream/ReferencePipeline$5$1;
.super Lj$/util/stream/Sink$ChainedReference;
.source "ReferencePipeline.java"


# instance fields
.field final synthetic this$1:Lj$/util/stream/ReferencePipeline$5;


# direct methods
.method constructor <init>(Lj$/util/stream/ReferencePipeline$5;Lj$/util/stream/Sink;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/ReferencePipeline$5$1;->this$1:Lj$/util/stream/ReferencePipeline$5;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedReference;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    iget-object v1, p0, Lj$/util/stream/ReferencePipeline$5$1;->this$1:Lj$/util/stream/ReferencePipeline$5;

    iget-object v1, v1, Lj$/util/stream/ReferencePipeline$5;->val$mapper:Lj$/util/function/ToLongFunction;

    invoke-interface {v1, p1}, Lj$/util/function/ToLongFunction;->applyAsLong(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Sink;->accept(J)V

    return-void
.end method
