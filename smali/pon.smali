.class public abstract Lpon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpuf;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Collection;

.field public transient c:Ljava/util/Collection;

.field private transient d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Iterable;)V
    .locals 1

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lpon;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lpon;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, p2}, Lqdv;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lpon;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lpon;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract e()Ljava/util/Collection;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lpuf;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lpuf;

    invoke-interface {p0}, Lpuf;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lpuf;->k()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    nop

    :goto_0
    return p1
.end method

.method public f()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract g()Ljava/util/Iterator;
.end method

.method public abstract h()Ljava/util/Map;
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lpon;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpon;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpon;->d()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpon;->a:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lpon;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpon;->e()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lpon;->b:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpon;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpon;->h()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpon;->d:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpon;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
