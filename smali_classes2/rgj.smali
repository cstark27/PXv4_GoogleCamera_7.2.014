.class public final Lrgj;
.super Lrge;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lrgi;->a(Ljava/lang/Object;)Lrgh;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lrge;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a(I)Lrgd;
    .locals 1

    new-instance v0, Lrgd;

    invoke-direct {v0, p0}, Lrgd;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lrge;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lrgl;->b(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lrge;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrgj;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
