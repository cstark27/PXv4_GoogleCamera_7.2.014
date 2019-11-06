.class public final Lkok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkon;


# instance fields
.field public final a:I

.field public final b:Ljava/util/NavigableMap;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lmjd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkok;->c:Ljava/util/HashSet;

    const/16 v0, 0x8

    iput v0, p0, Lkok;->a:I

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    new-instance v2, Lkoj;

    invoke-direct {v2, p0, p1}, Lkoj;-><init>(Lkok;Lmjd;)V

    invoke-static {v1, v0, v2}, Lmjn;->a(Ljava/util/NavigableMap;ILmjd;)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-static {p1}, Lqdv;->a(Ljava/util/NavigableMap;)Ljava/util/NavigableMap;

    move-result-object p1

    iput-object p1, p0, Lkok;->b:Ljava/util/NavigableMap;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkok;->b(J)Lmjr;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkok;->b:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(JLjava/lang/Object;)V
    .locals 1

    check-cast p3, Lmjr;

    iget-object v0, p0, Lkok;->b:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjr;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmjr;->close()V

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkok;->a:I

    return v0
.end method

.method public final b(J)Lmjr;
    .locals 1

    iget-object v0, p0, Lkok;->b:Ljava/util/NavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjr;

    return-object p1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lkok;->b:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lkok;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkok;->j()Lmjr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkok;->i()Lmjr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkok;->h()Lmjr;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lmjr;
    .locals 1

    iget-object v0, p0, Lkok;->b:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lmjr;
    .locals 1

    iget-object v0, p0, Lkok;->b:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lmjr;
    .locals 1

    iget-object v0, p0, Lkok;->b:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkok;->b:Ljava/util/NavigableMap;

    monitor-enter v1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lkok;->b:Ljava/util/NavigableMap;

    invoke-interface {v2}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkok;->b:Ljava/util/NavigableMap;

    invoke-interface {v2}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmjr;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
