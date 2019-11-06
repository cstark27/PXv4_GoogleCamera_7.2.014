.class final synthetic Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/Sink$OfLong;


# instance fields
.field private final arg$1:Lj$/util/function/LongConsumer;


# direct methods
.method private constructor <init>(Lj$/util/function/LongConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$2;->arg$1:Lj$/util/function/LongConsumer;

    return-void
.end method

.method static get$Lambda(Lj$/util/function/LongConsumer;)Lj$/util/stream/Sink$OfLong;
    .locals 1

    new-instance v0, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$2;

    invoke-direct {v0, p0}, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$2;-><init>(Lj$/util/function/LongConsumer;)V

    return-object v0
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$Lambda$2;->arg$1:Lj$/util/function/LongConsumer;

    invoke-interface {v0, p1, p2}, Lj$/util/function/LongConsumer;->accept(J)V

    return-void
.end method

.method public accept(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$OfLong$$CC;->accept$$dflt$$(Lj$/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1}, Lj$/util/stream/Sink$OfLong;->accept(Ljava/lang/Long;)V

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
