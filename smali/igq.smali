.class final synthetic Ligq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# instance fields
.field private final a:Ligt;


# direct methods
.method public constructor <init>(Ligt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligq;->a:Ligt;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Ligq;->a:Ligt;

    check-cast p1, Lihk;

    check-cast p2, Lihk;

    iget-object v1, v0, Ligt;->c:Lieq;

    invoke-interface {p1}, Lihk;->g()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lieq;->a(J)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v0, Ligt;->c:Lieq;

    invoke-interface {p2}, Lihk;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lieq;->a(J)Ljava/lang/Float;

    move-result-object p2

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p2, p2, v0

    float-to-int v1, p2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    sub-int/2addr v1, p1

    return v1
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
