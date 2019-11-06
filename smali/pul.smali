.class abstract Lpul;
.super Lpvq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpvq;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lpui;
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lpul;->a()Lpui;

    move-result-object v0

    invoke-interface {v0}, Lpui;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lpul;->a()Lpui;

    move-result-object v0

    invoke-interface {v0, p1}, Lpui;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Lpul;->a()Lpui;

    move-result-object v0

    invoke-interface {v0, p1}, Lpui;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lpul;->a()Lpui;

    move-result-object v0

    invoke-interface {v0}, Lpui;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lpul;->a()Lpui;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Lpui;->b(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lpul;->a()Lpui;

    move-result-object v0

    invoke-interface {v0}, Lpui;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
