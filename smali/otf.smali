.class public final Lotf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqsw;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqsw;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "en"

    iput-object v0, p0, Lotf;->d:Ljava/lang/String;

    iput-object p1, p0, Lotf;->a:Lqsw;

    iget-object v0, p1, Lqsw;->c:Lqss;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqss;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lqsw;->c:Lqss;

    iget-object p1, p1, Lqss;->d:Ljava/lang/String;

    iput-object p1, p0, Lotf;->d:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lotf;->a:Lqsw;

    const-string v0, ""

    if-eqz p1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lqsw;->b:[Lqsv;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Lqsw;->b:[Lqsv;

    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-lt v5, v3, :cond_4

    new-instance p1, Lote;

    invoke-direct {p1, v1}, Lote;-><init>(Ljava/util/HashMap;)V

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v2, p0, Lotf;->b:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v1, p0, Lotf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    iget-object v1, p0, Lotf;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqsv;

    iget-object v1, v1, Lqsv;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lotf;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_2

    const-string v1, " | "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    aget-object v7, p1, v5

    iget-object v8, v7, Lqsv;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    add-int/lit8 v8, v6, 0x1

    iget-object v9, v7, Lqsv;->f:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v8

    :cond_5
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    nop

    :goto_3
    iput-object v0, p0, Lotf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lqdv;->c(Z)V

    iget-object v2, p0, Lotf;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lqdv;->c(Z)V

    iget-object v0, p0, Lotf;->b:Ljava/util/List;

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqsv;

    move v6, v4

    const/4 v4, 0x0

    :goto_3
    iget-object v7, v5, Lqsv;->b:[Lqst;

    array-length v7, v7

    if-ge v4, v7, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, Lqsv;->b:[Lqst;

    aget-object v8, v8, v4

    invoke-interface {v2, v7, v8}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lqsv;->b:[Lqst;

    aget-object v7, v7, v4

    iget-object v7, v7, Lqst;->e:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, v5, Lqsv;->b:[Lqst;

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    if-lt v4, v7, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_4

    :goto_5
    move v4, v6

    goto :goto_6

    :cond_4
    add-int/lit8 v6, v6, 0x3

    goto :goto_5

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le p2, v3, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqst;

    iget-object v4, v4, Lqst;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    if-lt v3, p1, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqst;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqst;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v1}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {}, Lprs;->c()Lprs;

    move-result-object p1

    return-object p1
.end method
