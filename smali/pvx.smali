.class final Lpvx;
.super Lpvw;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lj$/util/NavigableSet;


# direct methods
.method public constructor <init>(Lpvv;)V
    .locals 0

    invoke-direct {p0, p1}, Lpvw;-><init>(Lpvv;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpvw;->a:Lpvv;

    sget-object v1, Lpox;->b:Lpox;

    invoke-interface {v0, p1, v1}, Lpvv;->b(Ljava/lang/Object;Lpox;)Lpvv;

    move-result-object p1

    invoke-interface {p1}, Lpvv;->h()Lpuh;

    move-result-object p1

    invoke-static {p1}, Lqdv;->b(Lpuh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpvx;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lpvx;

    iget-object v1, p0, Lpvw;->a:Lpvv;

    invoke-interface {v1}, Lpvv;->m()Lpvv;

    move-result-object v1

    invoke-direct {v0, v1}, Lpvx;-><init>(Lpvv;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpvw;->a:Lpvv;

    sget-object v1, Lpox;->b:Lpox;

    invoke-interface {v0, p1, v1}, Lpvv;->a(Ljava/lang/Object;Lpox;)Lpvv;

    move-result-object p1

    invoke-interface {p1}, Lpvv;->i()Lpuh;

    move-result-object p1

    invoke-static {p1}, Lqdv;->b(Lpuh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lpvx;

    iget-object v1, p0, Lpvw;->a:Lpvv;

    invoke-static {p2}, Lpox;->a(Z)Lpox;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lpvv;->a(Ljava/lang/Object;Lpox;)Lpvv;

    move-result-object p1

    invoke-direct {v0, p1}, Lpvx;-><init>(Lpvv;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpvw;->a:Lpvv;

    sget-object v1, Lpox;->a:Lpox;

    invoke-interface {v0, p1, v1}, Lpvv;->b(Ljava/lang/Object;Lpox;)Lpvv;

    move-result-object p1

    invoke-interface {p1}, Lpvv;->h()Lpuh;

    move-result-object p1

    invoke-static {p1}, Lqdv;->b(Lpuh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpvw;->a:Lpvv;

    sget-object v1, Lpox;->a:Lpox;

    invoke-interface {v0, p1, v1}, Lpvv;->a(Ljava/lang/Object;Lpox;)Lpvv;

    move-result-object p1

    invoke-interface {p1}, Lpvv;->i()Lpuh;

    move-result-object p1

    invoke-static {p1}, Lqdv;->b(Lpuh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpvw;->a:Lpvv;

    invoke-interface {v0}, Lpvv;->j()Lpuh;

    move-result-object v0

    invoke-static {v0}, Lqdv;->b(Lpuh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpvw;->a:Lpvv;

    invoke-interface {v0}, Lpvv;->k()Lpuh;

    move-result-object v0

    invoke-static {v0}, Lqdv;->b(Lpuh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lpvx;

    iget-object v1, p0, Lpvw;->a:Lpvv;

    invoke-static {p2}, Lpox;->a(Z)Lpox;

    move-result-object p2

    invoke-static {p4}, Lpox;->a(Z)Lpox;

    move-result-object p4

    invoke-interface {v1, p1, p2, p3, p4}, Lpvv;->a(Ljava/lang/Object;Lpox;Ljava/lang/Object;Lpox;)Lpvv;

    move-result-object p1

    invoke-direct {v0, p1}, Lpvx;-><init>(Lpvv;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lpvx;

    iget-object v1, p0, Lpvw;->a:Lpvv;

    invoke-static {p2}, Lpox;->a(Z)Lpox;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lpvv;->b(Ljava/lang/Object;Lpox;)Lpvv;

    move-result-object p1

    invoke-direct {v0, p1}, Lpvx;-><init>(Lpvv;)V

    return-object v0
.end method
