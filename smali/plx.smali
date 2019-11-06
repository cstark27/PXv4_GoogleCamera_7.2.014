.class final Lplx;
.super Ljava/util/AbstractQueue;
.source "PG"

# interfaces
.implements Lj$/util/Queue;
.implements Lj$/util/Collection;


# instance fields
.field public final a:Lpnl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lplv;

    invoke-direct {v0}, Lplv;-><init>()V

    iput-object v0, p0, Lplx;->a:Lpnl;

    return-void
.end method

.method private final a()Lpnl;
    .locals 2

    iget-object v0, p0, Lplx;->a:Lpnl;

    move-object v1, v0

    check-cast v1, Lplv;

    iget-object v1, v1, Lplv;->a:Lpnl;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lplx;->a:Lpnl;

    check-cast v0, Lplv;

    iget-object v0, v0, Lplv;->a:Lpnl;

    :goto_0
    iget-object v1, p0, Lplx;->a:Lpnl;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lpnl;->f()Lpnl;

    move-result-object v1

    invoke-static {v0}, Lpnk;->a(Lpnl;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Lplv;

    iput-object v1, v0, Lplv;->a:Lpnl;

    iput-object v1, v0, Lplv;->b:Lpnl;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lpnl;

    invoke-interface {p1}, Lpnl;->f()Lpnl;

    move-result-object p1

    sget-object v0, Lpmp;->a:Lpmp;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lplx;->a:Lpnl;

    move-object v1, v0

    check-cast v1, Lplv;

    iget-object v1, v1, Lplv;->a:Lpnl;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lplw;

    invoke-direct {p0}, Lplx;->a()Lpnl;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lplw;-><init>(Lplx;Lpnl;)V

    return-object v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lpnl;

    invoke-interface {p1}, Lpnl;->g()Lpnl;

    move-result-object v0

    invoke-interface {p1}, Lpnl;->f()Lpnl;

    move-result-object v1

    invoke-static {v0, v1}, Lpnk;->a(Lpnl;Lpnl;)V

    iget-object v0, p0, Lplx;->a:Lpnl;

    check-cast v0, Lplv;

    iget-object v0, v0, Lplv;->b:Lpnl;

    invoke-static {v0, p1}, Lpnk;->a(Lpnl;Lpnl;)V

    iget-object v0, p0, Lplx;->a:Lpnl;

    invoke-static {p1, v0}, Lpnk;->a(Lpnl;Lpnl;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->parallelStream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lplx;->a()Lpnl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lplx;->a:Lpnl;

    move-object v1, v0

    check-cast v1, Lplv;

    iget-object v1, v1, Lplv;->a:Lpnl;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lplx;->remove(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lpnl;

    invoke-interface {p1}, Lpnl;->g()Lpnl;

    move-result-object v0

    invoke-interface {p1}, Lpnl;->f()Lpnl;

    move-result-object v1

    invoke-static {v0, v1}, Lpnk;->a(Lpnl;Lpnl;)V

    invoke-static {p1}, Lpnk;->a(Lpnl;)V

    sget-object p1, Lpmp;->a:Lpmp;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final removeIf(Lj$/util/function/Predicate;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$$CC;->removeIf$$dflt$$(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 3

    iget-object v0, p0, Lplx;->a:Lpnl;

    check-cast v0, Lplv;

    iget-object v0, v0, Lplv;->a:Lpnl;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lplx;->a:Lpnl;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lpnl;->f()Lpnl;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->spliterator$$dflt$$(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
