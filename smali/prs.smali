.class public abstract Lprs;
.super Lprh;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lj$/util/List;


# static fields
.field private static final a:Lpwz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpro;

    sget-object v1, Lpvd;->a:Lprs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpro;-><init>(Lprs;I)V

    sput-object v0, Lprs;->a:Lpwz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lprh;-><init>()V

    return-void
.end method

.method public static a(I)Lprn;
    .locals 1

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Lqdv;->a(ILjava/lang/String;)V

    new-instance v0, Lprn;

    invoke-direct {v0, p0}, Lprn;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Iterable;)Lprs;
    .locals 2

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lprn;

    invoke-direct {v1}, Lprn;-><init>()V

    invoke-virtual {v1, v0}, Lprn;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lprn;->a(Ljava/util/Iterator;)V

    invoke-virtual {v1}, Lprn;->a()Lprs;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lpvd;->a:Lprs;

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lprs;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lprs;->c([Ljava/lang/Object;)Lprs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lprs;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lprs;->c([Ljava/lang/Object;)Lprs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprs;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lprs;->c([Ljava/lang/Object;)Lprs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprs;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Lprs;->c([Ljava/lang/Object;)Lprs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprs;
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    invoke-static {v0}, Lprs;->c([Ljava/lang/Object;)Lprs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprs;
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    invoke-static {v0}, Lprs;->c([Ljava/lang/Object;)Lprs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprs;
    .locals 2

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    const/16 p0, 0x9

    aput-object p9, v0, p0

    const/16 p0, 0xa

    aput-object p10, v0, p0

    invoke-static {v0}, Lprs;->c([Ljava/lang/Object;)Lprs;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lprs;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p12

    const/4 v1, 0x1

    const-string v2, "the total number of elements must fit in an int"

    invoke-static {v1, v2}, Lqdv;->a(ZLjava/lang/Object;)V

    array-length v2, v0

    add-int/lit8 v3, v2, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    aput-object p1, v3, v1

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const/4 v1, 0x3

    aput-object p3, v3, v1

    const/4 v1, 0x4

    aput-object p4, v3, v1

    const/4 v1, 0x5

    aput-object p5, v3, v1

    const/4 v1, 0x6

    aput-object p6, v3, v1

    const/4 v1, 0x7

    aput-object p7, v3, v1

    const/16 v1, 0x8

    aput-object p8, v3, v1

    const/16 v1, 0x9

    aput-object p9, v3, v1

    const/16 v1, 0xa

    aput-object p10, v3, v1

    const/16 v1, 0xb

    aput-object p11, v3, v1

    const/16 v1, 0xc

    invoke-static {v0, v4, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, Lprs;->c([Ljava/lang/Object;)Lprs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lprs;
    .locals 1

    instance-of v0, p0, Lprh;

    if-eqz v0, :cond_1

    check-cast p0, Lprh;

    invoke-virtual {p0}, Lprh;->f()Lprs;

    move-result-object p0

    invoke-virtual {p0}, Lprs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lprh;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lprs;->b([Ljava/lang/Object;)Lprs;

    move-result-object p0

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lprs;->c([Ljava/lang/Object;)Lprs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Comparator;Ljava/lang/Iterable;)Lprs;
    .locals 0

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lqdv;->e(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lqdv;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {p1}, Lprs;->b([Ljava/lang/Object;)Lprs;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Object;)Lprs;
    .locals 1

    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lprs;->c([Ljava/lang/Object;)Lprs;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lpvd;->a:Lprs;

    :goto_0
    return-object p0
.end method

.method static b([Ljava/lang/Object;)Lprs;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, Lprs;->b([Ljava/lang/Object;I)Lprs;

    move-result-object p0

    return-object p0
.end method

.method static b([Ljava/lang/Object;I)Lprs;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lpvd;

    invoke-direct {v0, p0, p1}, Lpvd;-><init>([Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    sget-object p0, Lpvd;->a:Lprs;

    return-object p0
.end method

.method private final b(I)Lpwz;
    .locals 1

    invoke-virtual {p0}, Lprs;->size()I

    move-result v0

    invoke-static {p1, v0}, Lqdv;->c(II)V

    invoke-virtual {p0}, Lprs;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpro;

    invoke-direct {v0, p0, p1}, Lpro;-><init>(Lprs;I)V

    return-object v0

    :cond_0
    sget-object p1, Lprs;->a:Lpwz;

    return-object p1
.end method

.method public static c()Lprs;
    .locals 1

    sget-object v0, Lpvd;->a:Lprs;

    return-object v0
.end method

.method private static varargs c([Ljava/lang/Object;)Lprs;
    .locals 0

    invoke-static {p0}, Lqdv;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lprs;->b([Ljava/lang/Object;)Lprs;

    move-result-object p0

    return-object p0
.end method

.method public static g()Lprn;
    .locals 1

    new-instance v0, Lprn;

    invoke-direct {v0}, Lprn;-><init>()V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)I
    .locals 4

    invoke-virtual {p0}, Lprs;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    invoke-virtual {p0, v1}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p2, v0

    return p2
.end method

.method public a(II)Lprs;
    .locals 1

    invoke-virtual {p0}, Lprs;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lqdv;->a(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lprs;->size()I

    move-result v0

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lprr;

    invoke-direct {v0, p0, p1, p2}, Lprr;-><init>(Lprs;II)V

    return-object v0

    :cond_0
    sget-object p1, Lpvd;->a:Lprs;

    return-object p1

    :cond_1
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final ar()Lpwy;
    .locals 1

    invoke-virtual {p0}, Lprs;->d()Lpwz;

    move-result-object v0

    return-object v0
.end method

.method public b()Lprs;
    .locals 2

    invoke-virtual {p0}, Lprs;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lprp;

    invoke-direct {v0, p0}, Lprp;-><init>(Lprs;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lprs;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Lpwz;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lprs;->b(I)Lpwz;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lqdv;->a(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lprs;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    invoke-virtual {p0}, Lprs;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0, v2}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    nop

    :cond_2
    :goto_1
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lprs;->d()Lpwz;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    :goto_1
    return v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-virtual {p0}, Lprs;->d()Lpwz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-direct {p0, p1}, Lprs;->b(I)Lpwz;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/List$$CC;->replaceAll$$dflt$$(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lprs;->a(II)Lprs;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lprq;

    invoke-virtual {p0}, Lprh;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lprq;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
