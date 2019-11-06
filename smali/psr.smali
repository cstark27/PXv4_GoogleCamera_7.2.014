.class public final Lpsr;
.super Lpss;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/NavigableMap;


# static fields
.field private static final c:Lpsr;

.field public static final serialVersionUID:J


# instance fields
.field public final transient a:Lpvk;

.field public final transient b:Lprs;

.field private transient d:Lpsr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lpuq;->a:Lpuq;

    new-instance v0, Lpsr;

    sget-object v1, Lpuq;->a:Lpuq;

    invoke-static {v1}, Lpsv;->a(Ljava/util/Comparator;)Lpvk;

    move-result-object v1

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpsr;-><init>(Lpvk;Lprs;)V

    sput-object v0, Lpsr;->c:Lpsr;

    return-void
.end method

.method public constructor <init>(Lpvk;Lprs;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lpsr;-><init>(Lpvk;Lprs;Lpsr;)V

    return-void
.end method

.method private constructor <init>(Lpvk;Lprs;Lpsr;)V
    .locals 0

    invoke-direct {p0}, Lpss;-><init>()V

    iput-object p1, p0, Lpsr;->a:Lpvk;

    iput-object p2, p0, Lpsr;->b:Lprs;

    iput-object p3, p0, Lpsr;->d:Lpsr;

    return-void
.end method

.method private final a(II)Lpsr;
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lpsr;->size()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-eq p1, p2, :cond_2

    new-instance v0, Lpsr;

    iget-object v1, p0, Lpsr;->a:Lpvk;

    invoke-virtual {v1, p1, p2}, Lpvk;->a(II)Lpvk;

    move-result-object v1

    iget-object v2, p0, Lpsr;->b:Lprs;

    invoke-virtual {v2, p1, p2}, Lprs;->a(II)Lprs;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpsr;-><init>(Lpvk;Lprs;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lpsr;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lpsr;->a(Ljava/util/Comparator;)Lpsr;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/Object;Z)Lpsr;
    .locals 1

    iget-object v0, p0, Lpsr;->a:Lpvk;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lpvk;->e(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lpsr;->a(II)Lpsr;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpsr;
    .locals 2

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpsr;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Lqdv;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3, p4}, Lpsr;->a(Ljava/lang/Object;Z)Lpsr;

    move-result-object p3

    invoke-direct {p3, p1, p2}, Lpsr;->b(Ljava/lang/Object;Z)Lpsr;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/util/Comparator;)Lpsr;
    .locals 2

    sget-object v0, Lpuq;->a:Lpuq;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpsr;

    invoke-static {p0}, Lpsv;->a(Ljava/util/Comparator;)Lpvk;

    move-result-object p0

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpsr;-><init>(Lpvk;Lprs;)V

    return-object v0

    :cond_0
    sget-object p0, Lpsr;->c:Lpsr;

    return-object p0
.end method

.method public static b()Lpsp;
    .locals 2

    new-instance v0, Lpsp;

    sget-object v1, Lpuq;->a:Lpuq;

    invoke-direct {v0, v1}, Lpsp;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method private final b(Ljava/lang/Object;Z)Lpsr;
    .locals 1

    iget-object v0, p0, Lpsr;->a:Lpvk;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lpvk;->f(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lpsr;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lpsr;->a(II)Lpsr;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final c()Lprh;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpsr;->b(Ljava/lang/Object;Z)Lpsr;

    move-result-object p1

    invoke-virtual {p1}, Lpsr;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpsr;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lqdv;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lpsr;->a:Lpvk;

    iget-object v0, v0, Lpsv;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public final d()Lprh;
    .locals 1

    iget-object v0, p0, Lpsr;->b:Lprs;

    return-object v0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lpsr;->a:Lpvk;

    invoke-virtual {v0}, Lpsv;->c()Lpsv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lpsr;->d:Lpsr;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpry;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpsr;

    iget-object v1, p0, Lpsr;->a:Lpvk;

    invoke-virtual {v1}, Lpsv;->c()Lpsv;

    move-result-object v1

    check-cast v1, Lpvk;

    iget-object v2, p0, Lpsr;->b:Lprs;

    invoke-virtual {v2}, Lprs;->b()Lprs;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lpsr;-><init>(Lpvk;Lprs;Lpsr;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpsr;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lput;->a(Ljava/util/Comparator;)Lput;

    move-result-object v0

    invoke-virtual {v0}, Lput;->a()Lput;

    move-result-object v0

    invoke-static {v0}, Lpsr;->a(Ljava/util/Comparator;)Lpsr;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    :goto_1
    nop

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lpsr;->a:Lpvk;

    invoke-virtual {v0}, Lpvk;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpsr;->b:Lprs;

    invoke-virtual {v0}, Lprs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lpry;->i()Lpsm;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lpsm;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lpry;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpry;->i()Lpsm;

    move-result-object v0

    invoke-virtual {v0}, Lprh;->f()Lprs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpsr;->a:Lpvk;

    invoke-virtual {v0}, Lpsv;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpsr;->a(Ljava/lang/Object;Z)Lpsr;

    move-result-object p1

    invoke-virtual {p1}, Lpsr;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpsr;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lqdv;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lpsm;
    .locals 1

    invoke-virtual {p0}, Lpry;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpso;

    invoke-direct {v0, p0}, Lpso;-><init>(Lpsr;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lpvj;->a:Lpvj;

    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpsr;->a:Lpvk;

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v2, v0, Lpvk;->c:Lprs;

    iget-object v0, v0, Lpvk;->b:Ljava/util/Comparator;

    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eq p1, v1, :cond_2

    iget-object v0, p0, Lpsr;->b:Lprs;

    invoke-virtual {v0, p1}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lpsr;->a(Ljava/lang/Object;Z)Lpsr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpsr;->a(Ljava/lang/Object;Z)Lpsr;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpsr;->b(Ljava/lang/Object;Z)Lpsr;

    move-result-object p1

    invoke-virtual {p1}, Lpsr;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpsr;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lqdv;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j()Lpsm;
    .locals 1

    iget-object v0, p0, Lpsr;->a:Lpvk;

    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpsr;->a:Lpvk;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lpry;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpry;->i()Lpsm;

    move-result-object v0

    invoke-virtual {v0}, Lprh;->f()Lprs;

    move-result-object v0

    invoke-virtual {p0}, Lpsr;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lprs;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpsr;->a:Lpvk;

    invoke-virtual {v0}, Lpsv;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpsr;->a(Ljava/lang/Object;Z)Lpsr;

    move-result-object p1

    invoke-virtual {p1}, Lpsr;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lpsr;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lqdv;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lpsr;->a:Lpvk;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpsr;->b:Lprs;

    invoke-virtual {v0}, Lprs;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpsr;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpsr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lpsr;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpsr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lpsr;->b(Ljava/lang/Object;Z)Lpsr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpsr;->b(Ljava/lang/Object;Z)Lpsr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lpsr;->b:Lprs;

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpsq;

    invoke-direct {v0, p0}, Lpsq;-><init>(Lpsr;)V

    return-object v0
.end method
