.class public abstract Lqtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6

    invoke-static {p0}, Lqvh;->a(Ljava/lang/Object;)V

    instance-of v0, p0, Lqvq;

    const-string v1, " is null."

    const-string v2, "Element at index "

    const/16 v3, 0x25

    if-eqz v0, :cond_3

    check-cast p0, Lqvq;

    invoke-interface {p0}, Lqvq;->d()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lqvq;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v5, v4, Lqtu;

    if-eqz v5, :cond_0

    check-cast v4, Lqtu;

    invoke-interface {v0, v4}, Lqvq;->a(Lqtu;)V

    goto :goto_0

    :cond_0
    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v4}, Lqvq;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lqvq;->size()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, p1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Lqvq;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_2

    invoke-interface {v0, v1}, Lqvq;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of v0, p0, Lqwq;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p0, v0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-lt v1, v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void

    :cond_8
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public abstract a()Lqtb;
.end method

.method protected abstract a(Lqtc;)Lqtb;
.end method

.method public a([BI)Lqtb;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a([BILquk;)Lqtb;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a([BLquk;)Lqtb;
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0, p2}, Lqtb;->a([BILquk;)Lqtb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lqwh;)Lqwg;
    .locals 1

    invoke-virtual {p0}, Lqtb;->h()Lqwh;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lqtc;

    invoke-virtual {p0, p1}, Lqtb;->a(Lqtc;)Lqtb;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic a([B)Lqwg;
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lqtb;->a([BI)Lqtb;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqtb;->a()Lqtb;

    move-result-object v0

    return-object v0
.end method
