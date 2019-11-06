.class Lpvw;
.super Lpul;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;
.implements Lj$/util/SortedSet;


# instance fields
.field public final a:Lpvv;


# direct methods
.method public constructor <init>(Lpvv;)V
    .locals 0

    invoke-direct {p0}, Lpul;-><init>()V

    iput-object p1, p0, Lpvw;->a:Lpvv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lpui;
    .locals 1

    iget-object v0, p0, Lpvw;->a:Lpvv;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lpvw;->a:Lpvv;

    invoke-interface {v0}, Lpvv;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpvw;->a:Lpvv;

    invoke-interface {v0}, Lpvv;->h()Lpuh;

    move-result-object v0

    invoke-static {v0}, Lqdv;->a(Lpuh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Lpvw;->a:Lpvv;

    sget-object v1, Lpox;->a:Lpox;

    invoke-interface {v0, p1, v1}, Lpvv;->a(Ljava/lang/Object;Lpox;)Lpvv;

    move-result-object p1

    invoke-interface {p1}, Lpvv;->aq()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpvw;->a:Lpvv;

    invoke-interface {v0}, Lpvv;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lqdv;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpvw;->a:Lpvv;

    invoke-interface {v0}, Lpvv;->i()Lpuh;

    move-result-object v0

    invoke-static {v0}, Lqdv;->a(Lpuh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/SortedSet$$CC;->spliterator$$dflt$$(Ljava/util/SortedSet;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, Lpvw;->a:Lpvv;

    sget-object v1, Lpox;->b:Lpox;

    sget-object v2, Lpox;->a:Lpox;

    invoke-interface {v0, p1, v1, p2, v2}, Lpvv;->a(Ljava/lang/Object;Lpox;Ljava/lang/Object;Lpox;)Lpvv;

    move-result-object p1

    invoke-interface {p1}, Lpvv;->aq()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Lpvw;->a:Lpvv;

    sget-object v1, Lpox;->b:Lpox;

    invoke-interface {v0, p1, v1}, Lpvv;->b(Ljava/lang/Object;Lpox;)Lpvv;

    move-result-object p1

    invoke-interface {p1}, Lpvv;->aq()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
