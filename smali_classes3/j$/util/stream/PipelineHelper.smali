.class abstract Lj$/util/stream/PipelineHelper;
.super Ljava/lang/Object;
.source "PipelineHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract copyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)V
.end method

.method abstract exactOutputSizeIfKnown(Lj$/util/Spliterator;)J
.end method

.method abstract getStreamAndOpFlags()I
.end method

.method abstract makeNodeBuilder(JLj$/util/function/IntFunction;)Lj$/util/stream/Node$Builder;
.end method

.method abstract wrapAndCopyInto(Lj$/util/stream/Sink;Lj$/util/Spliterator;)Lj$/util/stream/Sink;
.end method

.method abstract wrapSink(Lj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end method
