.class final synthetic Lj$/util/stream/AbstractPipeline$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/Supplier;


# instance fields
.field private final arg$1:Lj$/util/stream/AbstractPipeline;


# direct methods
.method constructor <init>(Lj$/util/stream/AbstractPipeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/AbstractPipeline$$Lambda$0;->arg$1:Lj$/util/stream/AbstractPipeline;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/AbstractPipeline$$Lambda$0;->arg$1:Lj$/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Lj$/util/stream/AbstractPipeline;->lambda$spliterator$0$AbstractPipeline()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
