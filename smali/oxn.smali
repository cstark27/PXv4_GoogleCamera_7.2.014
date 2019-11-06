.class public final synthetic Loxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loxn;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Loxn;->a:I

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_3

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1, v0}, Loxt;->a(Ljava/util/List;I)Z

    move-result v1

    invoke-static {p2, v0}, Loxt;->a(Ljava/util/List;I)Z

    move-result v0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsv;

    iget-object p1, p1, Lqsv;->f:Ljava/lang/Integer;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqsv;

    iget-object p2, p2, Lqsv;->f:Ljava/lang/Integer;

    if-nez p1, :cond_3

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_5
    nop

    nop

    :cond_6
    :goto_3
    return v2
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Comparator$$CC;->reversed$$dflt$$(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparing$$dflt$$(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingDouble$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingInt$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method

.method public final thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Comparator$$CC;->thenComparingLong$$dflt$$(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    return-object p1
.end method
