.class public abstract Lpsv;
.super Lpsw;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lj$/util/NavigableSet;
.implements Lpvu;


# instance fields
.field private transient a:Lpsv;

.field public final transient b:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lpsw;-><init>()V

    iput-object p1, p0, Lpsv;->b:Ljava/util/Comparator;

    return-void
.end method

.method static a(Ljava/util/Comparator;)Lpvk;
    .locals 2

    sget-object v0, Lpuq;->a:Lpuq;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lpvk;

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lpvk;-><init>(Lprs;Ljava/util/Comparator;)V

    return-object v0

    :cond_0
    sget-object p0, Lpvk;->a:Lpvk;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lpsv;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpsv;->c(Ljava/lang/Object;Z)Lpsv;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lpsv;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lpsv;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpsv;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;Z)Lpsv;
.end method

.method public abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpsv;
.end method

.method public abstract ar()Lpwy;
.end method

.method public abstract b()Lpsv;
.end method

.method public b(Ljava/lang/Object;)Lpsv;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpsv;->d(Ljava/lang/Object;Z)Lpsv;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/Object;Z)Lpsv;
.end method

.method public b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpsv;
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lpsv;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpsv;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lpsv;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public c()Lpsv;
    .locals 1

    iget-object v0, p0, Lpsv;->a:Lpsv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpsv;->b()Lpsv;

    move-result-object v0

    iput-object v0, p0, Lpsv;->a:Lpsv;

    iput-object p0, v0, Lpsv;->a:Lpsv;

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;Z)Lpsv;
    .locals 0

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpsv;->a(Ljava/lang/Object;Z)Lpsv;

    move-result-object p1

    return-object p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpsv;->c(Ljava/lang/Object;Z)Lpsv;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqdv;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lpsv;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Z)Lpsv;
    .locals 0

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpsv;->b(Ljava/lang/Object;Z)Lpsv;

    move-result-object p1

    return-object p1
.end method

.method public abstract d()Lpwy;
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpsv;->d()Lpwy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lpsv;->c()Lpsv;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpsv;->ar()Lpwy;

    move-result-object v0

    invoke-virtual {v0}, Lpwy;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpsv;->d(Ljava/lang/Object;Z)Lpsv;

    move-result-object p1

    invoke-virtual {p1}, Lpsv;->d()Lpwy;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqdv;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpsv;->d(Ljava/lang/Object;Z)Lpsv;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lpsv;->b(Ljava/lang/Object;)Lpsv;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpsv;->c(Ljava/lang/Object;Z)Lpsv;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqdv;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpsv;->ar()Lpwy;

    move-result-object v0

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpsv;->d()Lpwy;

    move-result-object v0

    invoke-virtual {v0}, Lpwy;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpsv;->d(Ljava/lang/Object;Z)Lpsv;

    move-result-object p1

    invoke-virtual {p1}, Lpsv;->d()Lpwy;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqdv;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/SortedSet$$CC;->spliterator$$dflt$$(Ljava/util/SortedSet;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lpsv;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lpsv;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpsv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpsv;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpsv;->c(Ljava/lang/Object;Z)Lpsv;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-virtual {p0, p1}, Lpsv;->a(Ljava/lang/Object;)Lpsv;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpsu;

    iget-object v1, p0, Lpsv;->b:Ljava/util/Comparator;

    invoke-virtual {p0}, Lprh;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpsu;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
