.class Lj$/util/stream/ReferencePipeline$3;
.super Lj$/util/stream/ReferencePipeline$StatelessOp;
.source "ReferencePipeline.java"


# instance fields
.field final synthetic val$mapper:Lj$/util/function/Function;


# direct methods
.method constructor <init>(Lj$/util/stream/ReferencePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILj$/util/function/Function;)V
    .locals 0

    iput-object p5, p0, Lj$/util/stream/ReferencePipeline$3;->val$mapper:Lj$/util/function/Function;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/ReferencePipeline$StatelessOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    new-instance p1, Lj$/util/stream/ReferencePipeline$3$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/ReferencePipeline$3$1;-><init>(Lj$/util/stream/ReferencePipeline$3;Lj$/util/stream/Sink;)V

    return-object p1
.end method
