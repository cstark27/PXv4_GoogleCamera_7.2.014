.class final Lmjl;
.super Lmjm;
.source "PG"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lmjd;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;ILmjd;)V
    .locals 0

    iput p2, p0, Lmjl;->a:I

    iput-object p3, p0, Lmjl;->b:Lmjd;

    invoke-direct {p0, p1}, Lmjm;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lmjm;->size()I

    move-result v0

    iget v1, p0, Lmjl;->a:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lmjl;->b:Lmjd;

    invoke-super {p0}, Lmjm;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v0, v1}, Lmjd;->a(Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v0}, Lmjm;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Lmjm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmjl;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1}, Lmjm;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0}, Lmjl;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void
.end method
