.class Lj$/util/stream/Collectors$CollectorImpl;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lj$/util/stream/Collector;


# instance fields
.field private final accumulator:Lj$/util/function/BiConsumer;

.field private final characteristics:Ljava/util/Set;

.field private final combiner:Lj$/util/function/BinaryOperator;

.field private final finisher:Lj$/util/function/Function;

.field private final supplier:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/Collectors$CollectorImpl;->supplier:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/Collectors$CollectorImpl;->accumulator:Lj$/util/function/BiConsumer;

    iput-object p3, p0, Lj$/util/stream/Collectors$CollectorImpl;->combiner:Lj$/util/function/BinaryOperator;

    iput-object p4, p0, Lj$/util/stream/Collectors$CollectorImpl;->finisher:Lj$/util/function/Function;

    iput-object p5, p0, Lj$/util/stream/Collectors$CollectorImpl;->characteristics:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Ljava/util/Set;)V
    .locals 6

    invoke-static {}, Lj$/util/stream/Collectors;->access$000()Lj$/util/function/Function;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/Collectors$CollectorImpl;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public accumulator()Lj$/util/function/BiConsumer;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->accumulator:Lj$/util/function/BiConsumer;

    return-object v0
.end method

.method public characteristics()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->characteristics:Ljava/util/Set;

    return-object v0
.end method

.method public combiner()Lj$/util/function/BinaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->combiner:Lj$/util/function/BinaryOperator;

    return-object v0
.end method

.method public finisher()Lj$/util/function/Function;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->finisher:Lj$/util/function/Function;

    return-object v0
.end method

.method public supplier()Lj$/util/function/Supplier;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/Collectors$CollectorImpl;->supplier:Lj$/util/function/Supplier;

    return-object v0
.end method
