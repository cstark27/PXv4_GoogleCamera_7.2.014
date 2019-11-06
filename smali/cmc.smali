.class public final Lcmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# instance fields
.field private final a:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcmc;->a:Ljava/util/Date;

    return-void
.end method

.method private static final a(Ljava/util/Date;Ljava/util/Date;)I
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method private final a(Ljava/util/Date;)Z
    .locals 1

    iget-object v0, p0, Lcmc;->a:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lbko;

    check-cast p2, Lbko;

    invoke-interface {p1}, Lbko;->h()Lfet;

    move-result-object p1

    invoke-interface {p2}, Lbko;->h()Lfet;

    move-result-object p2

    iget-object v0, p1, Lfet;->e:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcmc;->a(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lfet;->e:Ljava/util/Date;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lfet;->f:Ljava/util/Date;

    :goto_0
    iget-object v1, p2, Lfet;->e:Ljava/util/Date;

    invoke-direct {p0, v1}, Lcmc;->a(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lfet;->e:Ljava/util/Date;

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lfet;->f:Ljava/util/Date;

    :goto_1
    invoke-static {v0, v1}, Lcmc;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lfet;->f:Ljava/util/Date;

    iget-object v1, p2, Lfet;->f:Ljava/util/Date;

    invoke-static {v0, v1}, Lcmc;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    iget-object p1, p1, Lfet;->c:Ljava/lang/String;

    iget-object p2, p2, Lfet;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    return v0
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
