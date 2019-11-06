.class final Lpqc;
.super Lppq;
.source "PG"


# direct methods
.method public constructor <init>(Lpqa;)V
    .locals 0

    invoke-direct {p0, p1}, Lppq;-><init>(Lpqa;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Z)Lppq;
    .locals 0

    return-object p0
.end method

.method public final a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lppq;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Z)Lpsv;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpsv;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final a()Lpuv;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final ar()Lpwy;
    .locals 1

    sget-object v0, Lptk;->a:Lpwz;

    return-object v0
.end method

.method public final b(Ljava/lang/Comparable;Z)Lppq;
    .locals 0

    return-object p0
.end method

.method public final b()Lpsv;
    .locals 1

    sget-object v0, Lpuq;->a:Lpuq;

    sget-object v0, Lpvl;->a:Lpvl;

    invoke-static {v0}, Lpsv;->a(Ljava/util/Comparator;)Lpvk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Z)Lpsv;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lpwy;
    .locals 1

    sget-object v0, Lptk;->a:Lpwz;

    return-object v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lptk;->a:Lpwz;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lprs;
    .locals 1

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lptk;->a:Lpwz;

    return-object v0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[]"

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpqb;

    iget-object v1, p0, Lpqc;->a:Lpqa;

    invoke-direct {v0, v1}, Lpqb;-><init>(Lpqa;)V

    return-object v0
.end method
