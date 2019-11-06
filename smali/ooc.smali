.class final Looc;
.super Ljava/util/AbstractList;
.source "PG"

# interfaces
.implements Lj$/util/List;
.implements Lj$/util/Collection;


# static fields
.field public static final a:Looc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Looc;

    invoke-direct {v0}, Looc;-><init>()V

    sput-object v0, Looc;->a:Looc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$$CC;->replaceAll$$dflt$$(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$$CC;->sort$$dflt$$(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/List$$CC;->spliterator$$dflt$$(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
