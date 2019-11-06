.class public abstract Lppq;
.super Lpsv;
.source "PG"


# instance fields
.field public final a:Lpqa;


# direct methods
.method public constructor <init>(Lpqa;)V
    .locals 1

    sget-object v0, Lpuq;->a:Lpuq;

    invoke-direct {p0, v0}, Lpsv;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lppq;->a:Lpqa;

    return-void
.end method

.method private final a(Ljava/lang/Comparable;)Lppq;
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lppq;->a(Ljava/lang/Comparable;Z)Lppq;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lppq;
    .locals 3

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpsv;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    invoke-virtual {p0, p1, v1, p2, v2}, Lppq;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lppq;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lpuv;Lpqa;)Lppq;
    .locals 2

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lpuv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lpqa;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, Lpuv;->d(Ljava/lang/Comparable;)Lpuv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpuv;->b(Lpuv;)Lpuv;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {p0}, Lpuv;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lpqa;->a()Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, Lpuv;->b(Ljava/lang/Comparable;)Lpuv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpuv;->b(Lpuv;)Lpuv;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v0}, Lpuv;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lpuv;->b:Lppv;

    invoke-virtual {v1, p1}, Lppv;->a(Lpqa;)Ljava/lang/Comparable;

    move-result-object v1

    iget-object p0, p0, Lpuv;->c:Lppv;

    invoke-virtual {p0, p1}, Lppv;->b(Lpqa;)Ljava/lang/Comparable;

    move-result-object p0

    invoke-static {v1, p0}, Lpuv;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lpvb;

    invoke-direct {p0, v0, p1}, Lpvb;-><init>(Lpuv;Lpqa;)V

    goto :goto_3

    :cond_3
    :goto_2
    new-instance p0, Lpqc;

    invoke-direct {p0, p1}, Lpqc;-><init>(Lpqa;)V

    :goto_3
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final b(Ljava/lang/Comparable;)Lppq;
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lppq;->b(Ljava/lang/Comparable;Z)Lppq;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lppq;
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpsv;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lppq;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lppq;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/lang/Comparable;Z)Lppq;
    .locals 0

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lppq;->a(Ljava/lang/Comparable;Z)Lppq;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/Comparable;Z)Lppq;
    .locals 0

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lppq;->b(Ljava/lang/Comparable;Z)Lppq;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Comparable;Z)Lppq;
.end method

.method public abstract a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lppq;
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lpsv;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lppq;->b(Ljava/lang/Comparable;)Lppq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lpsv;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2}, Lppq;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lppq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Lpsv;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpsv;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract a()Lpuv;
.end method

.method public abstract b(Ljava/lang/Comparable;Z)Lppq;
.end method

.method public b()Lpsv;
    .locals 1

    new-instance v0, Lppw;

    invoke-direct {v0, p0}, Lppw;-><init>(Lpsv;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lpsv;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lppq;->a(Ljava/lang/Comparable;)Lppq;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Z)Lpsv;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpsv;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2, p3, p4}, Lppq;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lppq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Z)Lpsv;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2}, Lppq;->d(Ljava/lang/Comparable;Z)Lppq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Z)Lpsv;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2}, Lppq;->c(Ljava/lang/Comparable;Z)Lppq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2}, Lppq;->c(Ljava/lang/Comparable;Z)Lppq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lppq;->a(Ljava/lang/Comparable;)Lppq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2, p3, p4}, Lppq;->b(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lppq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2}, Lppq;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lppq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2}, Lppq;->d(Ljava/lang/Comparable;Z)Lppq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lppq;->b(Ljava/lang/Comparable;)Lppq;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lppq;->a()Lpuv;

    move-result-object v0

    invoke-virtual {v0}, Lpuv;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
