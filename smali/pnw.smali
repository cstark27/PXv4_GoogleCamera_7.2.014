.class final Lpnw;
.super Lpue;
.source "PG"


# instance fields
.field public final transient a:Ljava/util/Map;

.field public final synthetic b:Lpog;


# direct methods
.method public constructor <init>(Lpog;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lpnw;->b:Lpog;

    invoke-direct {p0}, Lpue;-><init>()V

    iput-object p2, p0, Lpnw;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    new-instance v0, Lpnu;

    invoke-direct {v0, p0}, Lpnu;-><init>(Lpnw;)V

    return-object v0
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lpnw;->a:Ljava/util/Map;

    iget-object v1, p0, Lpnw;->b:Lpog;

    iget-object v2, v1, Lpog;->a:Ljava/util/Map;

    if-eq v0, v2, :cond_0

    new-instance v0, Lpnv;

    invoke-direct {v0, p0}, Lpnv;-><init>(Lpnw;)V

    invoke-static {v0}, Lqdv;->f(Ljava/util/Iterator;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lpog;->c()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lpnw;->a:Ljava/util/Map;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lpnw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpnw;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lqdv;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpnw;->b:Lpog;

    invoke-virtual {v1, p1, v0}, Lpog;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpnw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lpnw;->b:Lpog;

    invoke-virtual {v0}, Lpon;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpnw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpnw;->b:Lpog;

    invoke-virtual {v0}, Lpog;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lpnw;->b:Lpog;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Lpog;->b(Lpog;I)V

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpnw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpnw;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
