.class final Lpws;
.super Lptz;
.source "PG"


# instance fields
.field private final synthetic a:Lpwv;


# direct methods
.method public constructor <init>(Lpwv;)V
    .locals 0

    iput-object p1, p0, Lpws;->a:Lpwv;

    invoke-direct {p0}, Lptz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpws;->a:Lpwv;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lpws;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lpws;->a:Lpwv;

    iget-object v1, v0, Lpwv;->a:Lpww;

    iget-object v1, v1, Lpww;->a:Lpuv;

    invoke-virtual {v1}, Lpuv;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lpwv;->a:Lpww;

    iget-object v2, v1, Lpww;->b:Lpwx;

    iget-object v2, v2, Lpwx;->a:Ljava/util/NavigableMap;

    iget-object v1, v1, Lpww;->a:Lpuv;

    iget-object v1, v1, Lpuv;->b:Lppv;

    invoke-interface {v2, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppv;

    iget-object v2, v0, Lpwv;->a:Lpww;

    iget-object v2, v2, Lpww;->a:Lpuv;

    iget-object v2, v2, Lpuv;->b:Lppv;

    invoke-static {v1, v2}, Lqdv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppv;

    iget-object v2, v0, Lpwv;->a:Lpww;

    iget-object v2, v2, Lpww;->b:Lpwx;

    iget-object v2, v2, Lpwx;->a:Ljava/util/NavigableMap;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lpwt;

    invoke-direct {v2, v0, v1}, Lpwt;-><init>(Lpwv;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lptk;->a:Lpwz;

    :goto_0
    return-object v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Lpws;->a:Lpwv;

    invoke-static {p1}, Lqdv;->a(Ljava/util/Collection;)Lpkd;

    move-result-object p1

    invoke-static {p1}, Lqdv;->a(Lpkd;)Lpkd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpwv;->a(Lpkd;)Z

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lpws;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
