.class public abstract Lpsm;
.super Lprh;
.source "PG"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# instance fields
.field private transient jg:Lprs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lprh;-><init>()V

    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lpsm;
    .locals 13

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_6

    invoke-static {p0}, Lpsm;->b(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lqdv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lqdv;->c(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_2
    add-int/lit8 v3, v3, 0x1

    nop

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_3

    aget-object p0, p1, v0

    new-instance p1, Lpvt;

    invoke-direct {p1, p0, v5}, Lpvt;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_3
    invoke-static {v8}, Lpsm;->b(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_4

    invoke-static {v8, p1}, Lpsm;->a(I[Ljava/lang/Object;)Lpsm;

    move-result-object p0

    return-object p0

    :cond_4
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v8, v0, :cond_5

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_5
    move-object v4, p1

    new-instance p0, Lpvj;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lpvj;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_6
    nop

    aget-object p0, p1, v0

    invoke-static {p0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object p0

    return-object p0

    :cond_7
    sget-object p0, Lpvj;->a:Lpvj;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    invoke-static {v0, v1}, Lpsm;->a(I[Ljava/lang/Object;)Lpsm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    invoke-static {v0, v1}, Lpsm;->a(I[Ljava/lang/Object;)Lpsm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;
    .locals 3

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v0, v1}, Lpsm;->a(I[Ljava/lang/Object;)Lpsm;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lpsm;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v0, v1}, Lqdv;->a(ZLjava/lang/Object;)V

    array-length v1, p6

    add-int/lit8 v2, v1, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x3

    aput-object p3, v3, p0

    const/4 p0, 0x4

    aput-object p4, v3, p0

    const/4 p0, 0x5

    aput-object p5, v3, p0

    const/4 p0, 0x6

    invoke-static {p6, v4, v3, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v3}, Lpsm;->a(I[Ljava/lang/Object;)Lpsm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Lpsm;
    .locals 2

    instance-of v0, p0, Lpsm;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/SortedSet;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lpsm;

    invoke-virtual {v0}, Lpsm;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {v0, p0}, Lpsm;->a(I[Ljava/lang/Object;)Lpsm;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lpsm;
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lpsm;->a(I[Ljava/lang/Object;)Lpsm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lpvj;->a:Lpvj;

    return-object p0
.end method

.method static b(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    nop

    :goto_1
    const-string v1, "collection too large"

    invoke-static {p0, v1}, Lqdv;->a(ZLjava/lang/Object;)V

    return v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lpsm;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Lpsm;->a(I[Ljava/lang/Object;)Lpsm;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Lpsm;
    .locals 1

    new-instance v0, Lpvt;

    invoke-direct {v0, p0}, Lpvt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static l()Lpsk;
    .locals 1

    new-instance v0, Lpsk;

    invoke-direct {v0}, Lpsk;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract ar()Lpwy;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Lpsm;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpsm;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lpsm;

    invoke-virtual {v1}, Lpsm;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lpsm;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    if-eq p1, p0, :cond_4

    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :cond_3
    :goto_1
    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    return v2

    :cond_5
    return v0
.end method

.method public f()Lprs;
    .locals 1

    iget-object v0, p0, Lpsm;->jg:Lprs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpsm;->k()Lprs;

    move-result-object v0

    iput-object v0, p0, Lpsm;->jg:Lprs;

    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lqdv;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpsm;->ar()Lpwy;

    move-result-object v0

    return-object v0
.end method

.method public k()Lprs;
    .locals 1

    invoke-virtual {p0}, Lprh;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lprs;->b([Ljava/lang/Object;)Lprs;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Set$$CC;->spliterator$$dflt$$(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpsl;

    invoke-virtual {p0}, Lprh;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lpsl;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
