.class final Lpwp;
.super Lpub;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Iterable;

.field private final synthetic b:Lpwx;


# direct methods
.method public constructor <init>(Lpwx;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lpwp;->b:Lpwx;

    invoke-direct {p0}, Lpub;-><init>()V

    iput-object p2, p0, Lpwp;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpwp;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lpuv;

    if-eqz v0, :cond_0

    check-cast p1, Lpuv;

    iget-object v0, p0, Lpwp;->b:Lpwx;

    iget-object v0, v0, Lpwx;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lpuv;->b:Lppv;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwq;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lpwq;->a:Lpuv;

    invoke-virtual {v1, p1}, Lpuv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lpwq;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpwp;->b:Lpwx;

    iget-object v0, v0, Lpwx;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method
