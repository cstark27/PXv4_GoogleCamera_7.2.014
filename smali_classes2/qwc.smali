.class final Lqwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    check-cast p2, Lqwa;

    check-cast p3, Lqvz;

    invoke-virtual {p2}, Lqwa;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lqwa;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lquf;->f(I)I

    move-result v3

    iget-object v4, p3, Lqvz;->a:Lqvy;

    invoke-static {v4, v2, v0}, Lqvz;->a(Lqvy;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lquf;->j(I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    nop

    :cond_1
    return v1
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqwa;->b:Lqwa;

    invoke-virtual {v0}, Lqwa;->a()Lqwa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqwa;

    check-cast p2, Lqwa;

    invoke-virtual {p2}, Lqwa;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lqwa;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lqwa;->a()Lqwa;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lqwa;->c()V

    invoke-virtual {p2}, Lqwa;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lqwa;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lqwa;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    check-cast p1, Lqwa;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lqwa;

    iget-boolean p1, p1, Lqwa;->a:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Lqwa;

    invoke-virtual {v0}, Lqwa;->b()V

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Lqvy;
    .locals 0

    check-cast p1, Lqvz;

    iget-object p1, p1, Lqvz;->a:Lqvy;

    return-object p1
.end method
