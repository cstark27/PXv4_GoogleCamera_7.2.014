.class final Lpvb;
.super Lppq;
.source "PG"


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final c:Lpuv;


# direct methods
.method public constructor <init>(Lpuv;Lpqa;)V
    .locals 0

    invoke-direct {p0, p2}, Lppq;-><init>(Lpqa;)V

    iput-object p1, p0, Lpvb;->c:Lpuv;

    return-void
.end method

.method private final a(Lpuv;)Lppq;
    .locals 1

    iget-object v0, p0, Lpvb;->c:Lpuv;

    invoke-virtual {v0, p1}, Lpuv;->a(Lpuv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpvb;->c:Lpuv;

    invoke-virtual {v0, p1}, Lpuv;->b(Lpuv;)Lpuv;

    move-result-object p1

    iget-object v0, p0, Lpvb;->a:Lpqa;

    invoke-static {p1, v0}, Lppq;->a(Lpuv;Lpqa;)Lppq;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lpqc;

    iget-object v0, p0, Lpvb;->a:Lpqa;

    invoke-direct {p1, v0}, Lpqc;-><init>(Lpqa;)V

    nop

    nop

    :goto_0
    return-object p1
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lpuv;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;Z)Lppq;
    .locals 0

    invoke-static {p2}, Lpox;->a(Z)Lpox;

    move-result-object p2

    invoke-static {p1, p2}, Lpuv;->a(Ljava/lang/Comparable;Lpox;)Lpuv;

    move-result-object p1

    invoke-direct {p0, p1}, Lpvb;->a(Lpuv;)Lppq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lppq;
    .locals 1

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    new-instance p1, Lpqc;

    iget-object p2, p0, Lpvb;->a:Lpqa;

    invoke-direct {p1, p2}, Lpqc;-><init>(Lpqa;)V

    return-object p1

    :cond_0
    invoke-static {p2}, Lpox;->a(Z)Lpox;

    move-result-object p2

    invoke-static {p4}, Lpox;->a(Z)Lpox;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Lpuv;->a(Ljava/lang/Comparable;Lpox;Ljava/lang/Comparable;Lpox;)Lpuv;

    move-result-object p1

    invoke-direct {p0, p1}, Lpvb;->a(Lpuv;)Lppq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Z)Lpsv;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lpvb;->b(Ljava/lang/Comparable;Z)Lppq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpsv;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpvb;->a(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lppq;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lpuv;
    .locals 4

    sget-object v0, Lpox;->b:Lpox;

    sget-object v1, Lpox;->b:Lpox;

    iget-object v2, p0, Lpvb;->c:Lpuv;

    iget-object v2, v2, Lpuv;->b:Lppv;

    iget-object v3, p0, Lpvb;->a:Lpqa;

    invoke-virtual {v2, v0, v3}, Lppv;->a(Lpox;Lpqa;)Lppv;

    move-result-object v0

    iget-object v2, p0, Lpvb;->c:Lpuv;

    iget-object v2, v2, Lpuv;->c:Lppv;

    iget-object v3, p0, Lpvb;->a:Lpqa;

    invoke-virtual {v2, v1, v3}, Lppv;->b(Lpox;Lpqa;)Lppv;

    move-result-object v1

    invoke-static {v0, v1}, Lpuv;->a(Lppv;Lppv;)Lpuv;

    move-result-object v0

    return-object v0
.end method

.method public final ar()Lpwy;
    .locals 2

    new-instance v0, Lpuy;

    invoke-virtual {p0}, Lpvb;->m()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpuy;-><init>(Lpvb;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Comparable;Z)Lppq;
    .locals 0

    invoke-static {p2}, Lpox;->a(Z)Lpox;

    move-result-object p2

    invoke-static {p1, p2}, Lpuv;->b(Ljava/lang/Comparable;Lpox;)Lpuv;

    move-result-object p1

    invoke-direct {p0, p1}, Lpvb;->a(Lpuv;)Lppq;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Z)Lpsv;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lpvb;->a(Ljava/lang/Comparable;Z)Lppq;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lpvb;->c:Lpuv;

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v1, p1}, Lpuv;->e(Ljava/lang/Comparable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    :cond_0
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lqdv;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final d()Lpwy;
    .locals 2

    new-instance v0, Lpuz;

    invoke-virtual {p0}, Lpvb;->n()Ljava/lang/Comparable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpuz;-><init>(Lpvb;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpvb;->d()Lpwy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Lpvb;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lpvb;

    iget-object v2, p0, Lpvb;->a:Lpqa;

    iget-object v3, v1, Lpvb;->a:Lpqa;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpvb;->m()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lpvb;->m()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lpvb;->n()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v1}, Lpvb;->n()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lppq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    nop

    return v0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpvb;->m()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lqdv;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpvb;->ar()Lpwy;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lprs;
    .locals 1

    new-instance v0, Lprc;

    invoke-direct {v0, p0}, Lprc;-><init>(Lpvb;)V

    return-object v0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpvb;->n()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Comparable;
    .locals 2

    iget-object v0, p0, Lpvb;->c:Lpuv;

    iget-object v0, v0, Lpuv;->b:Lppv;

    iget-object v1, p0, Lpvb;->a:Lpqa;

    invoke-virtual {v0, v1}, Lppv;->a(Lpqa;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/Comparable;
    .locals 2

    iget-object v0, p0, Lpvb;->c:Lpuv;

    iget-object v0, v0, Lpuv;->c:Lppv;

    iget-object v1, p0, Lpvb;->a:Lpqa;

    invoke-virtual {v0, v1}, Lppv;->b(Lpqa;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 5

    invoke-virtual {p0}, Lpvb;->m()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0}, Lpvb;->n()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    long-to-int v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpva;

    iget-object v1, p0, Lpvb;->c:Lpuv;

    iget-object v2, p0, Lpvb;->a:Lpqa;

    invoke-direct {v0, v1, v2}, Lpva;-><init>(Lpuv;Lpqa;)V

    return-object v0
.end method
