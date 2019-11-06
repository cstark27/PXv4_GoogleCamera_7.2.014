.class Lj$/util/stream/ReferencePipeline$3$1;
.super Lj$/util/stream/Sink$ChainedReference;
.source "ReferencePipeline.java"


# instance fields
.field final synthetic this$1:Lj$/util/stream/ReferencePipeline$3;


# direct methods
.method constructor <init>(Lj$/util/stream/ReferencePipeline$3;Lj$/util/stream/Sink;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/ReferencePipeline$3$1;->this$1:Lj$/util/stream/ReferencePipeline$3;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedReference;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    iget-object v1, p0, Lj$/util/stream/ReferencePipeline$3$1;->this$1:Lj$/util/stream/ReferencePipeline$3;

    iget-object v1, v1, Lj$/util/stream/ReferencePipeline$3;->val$mapper:Lj$/util/function/Function;

    invoke-interface {v1, p1}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
