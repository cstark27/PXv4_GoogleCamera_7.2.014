.class public final Lpqd;
.super Lpql;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lpql;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x1

    const-string v2, "maxSize (%s) must >= 0"

    invoke-static {v1, v2, v0}, Lqdv;->a(ZLjava/lang/String;I)V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v1, p0, Lpqd;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/util/Queue;
    .locals 1

    iget-object v0, p0, Lpqd;->a:Ljava/util/Queue;

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lpqh;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpqd;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lpqd;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lpqh;->clear()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "number to skip cannot be negative"

    invoke-static {v1, v2}, Lqdv;->a(ZLjava/lang/Object;)V

    new-instance v1, Lptd;

    add-int/lit8 v0, v0, -0x5

    invoke-direct {v1, p1, v0}, Lptd;-><init>(Ljava/lang/Iterable;I)V

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lqdv;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lqdv;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result p1

    return p1
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lpqd;->a:Ljava/util/Queue;

    return-object v0
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpqd;->a:Ljava/util/Queue;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpqd;->a:Ljava/util/Queue;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpqh;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpqd;->a:Ljava/util/Queue;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
