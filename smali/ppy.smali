.class abstract Lppy;
.super Lpqj;
.source "PG"

# interfaces
.implements Lpvv;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpqj;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lpvv;
.end method

.method public final a(Ljava/lang/Object;Lpox;)Lpvv;
    .locals 1

    invoke-virtual {p0}, Lppy;->a()Lpvv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpvv;->b(Ljava/lang/Object;Lpox;)Lpvv;

    move-result-object p1

    invoke-interface {p1}, Lpvv;->m()Lpvv;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lpox;Ljava/lang/Object;Lpox;)Lpvv;
    .locals 1

    invoke-virtual {p0}, Lppy;->a()Lpvv;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Lpvv;->a(Ljava/lang/Object;Lpox;Ljava/lang/Object;Lpox;)Lpvv;

    move-result-object p1

    invoke-interface {p1}, Lpvv;->m()Lpvv;

    move-result-object p1

    return-object p1
.end method

.method public final aq()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lppy;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Lpvx;

    invoke-direct {v0, p0}, Lpvx;-><init>(Lpvv;)V

    iput-object v0, p0, Lppy;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lppy;->a()Lpvv;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lpox;)Lpvv;
    .locals 1

    invoke-virtual {p0}, Lppy;->a()Lpvv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpvv;->a(Ljava/lang/Object;Lpox;)Lpvv;

    move-result-object p1

    invoke-interface {p1}, Lpvv;->m()Lpvv;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lppy;->a()Lpvv;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lppy;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lppy;->a()Lpvv;

    move-result-object v0

    invoke-interface {v0}, Lpvv;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lput;->a(Ljava/util/Comparator;)Lput;

    move-result-object v0

    invoke-virtual {v0}, Lput;->a()Lput;

    move-result-object v0

    iput-object v0, p0, Lppy;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method public abstract d()Ljava/util/Iterator;
.end method

.method public final bridge synthetic e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lppy;->aq()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Lpui;
    .locals 1

    invoke-virtual {p0}, Lppy;->a()Lpvv;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lppy;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lppx;

    invoke-direct {v0, p0}, Lppx;-><init>(Lppy;)V

    iput-object v0, p0, Lppy;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final h()Lpuh;
    .locals 1

    invoke-virtual {p0}, Lppy;->a()Lpvv;

    move-result-object v0

    invoke-interface {v0}, Lpvv;->i()Lpuh;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lpuh;
    .locals 1

    invoke-virtual {p0}, Lppy;->a()Lpvv;

    move-result-object v0

    invoke-interface {v0}, Lpvv;->h()Lpuh;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lqdv;->a(Lpui;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lpuh;
    .locals 1

    invoke-virtual {p0}, Lppy;->a()Lpvv;

    move-result-object v0

    invoke-interface {v0}, Lpvv;->k()Lpuh;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lpuh;
    .locals 1

    invoke-virtual {p0}, Lppy;->a()Lpvv;

    move-result-object v0

    invoke-interface {v0}, Lpvv;->j()Lpuh;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lpvv;
    .locals 1

    invoke-virtual {p0}, Lppy;->a()Lpvv;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpqh;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lpqh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    array-length v1, p1

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lqdv;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v2

    nop

    move v2, v3

    goto :goto_1

    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpqj;->g()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
