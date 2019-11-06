.class public final Lj$/util/stream/Collectors;
.super Ljava/lang/Object;
.source "Collectors.java"


# static fields
.field static final CH_ID:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    sget-object v0, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    sget-object v0, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lj$/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    sget-object v0, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000()Lj$/util/function/Function;
    .locals 1

    invoke-static {}, Lj$/util/stream/Collectors;->castingIdentity()Lj$/util/function/Function;

    move-result-object v0

    return-object v0
.end method

.method private static castingIdentity()Lj$/util/function/Function;
    .locals 1

    sget-object v0, Lj$/util/stream/Collectors$$Lambda$1;->$instance:Lj$/util/function/Function;

    return-object v0
.end method

.method static final synthetic lambda$castingIdentity$1$Collectors(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static final synthetic lambda$toList$3$Collectors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public static toList()Lj$/util/stream/Collector;
    .locals 5

    new-instance v0, Lj$/util/stream/Collectors$CollectorImpl;

    sget-object v1, Lj$/util/stream/Collectors$$Lambda$4;->$instance:Lj$/util/function/Supplier;

    sget-object v2, Lj$/util/stream/Collectors$$Lambda$5;->$instance:Lj$/util/function/BiConsumer;

    sget-object v3, Lj$/util/stream/Collectors$$Lambda$6;->$instance:Lj$/util/function/BinaryOperator;

    sget-object v4, Lj$/util/stream/Collectors;->CH_ID:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, v4}, Lj$/util/stream/Collectors$CollectorImpl;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Ljava/util/Set;)V

    return-object v0
.end method
