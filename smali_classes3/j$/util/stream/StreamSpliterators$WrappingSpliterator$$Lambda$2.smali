.class final synthetic Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Sink;


# instance fields
.field private final arg$1:Lj$/util/function/Consumer;


# direct methods
.method private constructor <init>(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$2;->arg$1:Lj$/util/function/Consumer;

    return-void
.end method

.method static get$Lambda(Lj$/util/function/Consumer;)Lj$/util/stream/Sink;
    .locals 1

    new-instance v0, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$2;

    invoke-direct {v0, p0}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$2;-><init>(Lj$/util/function/Consumer;)V

    return-object v0
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Sink$$CC;->accept$$dflt$$(Lj$/util/stream/Sink;J)V

    const/4 p1, 0x0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$Lambda$2;->arg$1:Lj$/util/function/Consumer;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
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
