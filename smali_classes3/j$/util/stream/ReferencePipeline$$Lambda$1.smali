.class final synthetic Lj$/util/stream/ReferencePipeline$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final arg$1:Lj$/util/function/BiConsumer;

.field private final arg$2:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/function/BiConsumer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/ReferencePipeline$$Lambda$1;->arg$1:Lj$/util/function/BiConsumer;

    iput-object p2, p0, Lj$/util/stream/ReferencePipeline$$Lambda$1;->arg$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/ReferencePipeline$$Lambda$1;->arg$1:Lj$/util/function/BiConsumer;

    iget-object v1, p0, Lj$/util/stream/ReferencePipeline$$Lambda$1;->arg$2:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lj$/util/stream/ReferencePipeline;->lambda$collect$1$ReferencePipeline(Lj$/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
