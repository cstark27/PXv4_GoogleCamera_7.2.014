.class public final Lcah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lmfc;

.field private final c:Lmfl;

.field private final d:Lgcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCharFty"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcah;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmfc;Lmfl;Lgcp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcah;->b:Lmfc;

    iput-object p2, p0, Lcah;->c:Lmfl;

    iput-object p3, p0, Lcah;->d:Lgcp;

    return-void
.end method

.method private final a(Lmzd;Lmep;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lmfr;->values()[Lmfr;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v4, Lmfr;->b:Lmes;

    iget-object v6, p0, Lcah;->c:Lmfl;

    invoke-interface {v6, p1, v4}, Lmfl;->a(Lmzd;Lmfr;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcah;->c:Lmfl;

    invoke-interface {v6, p1, v4}, Lmfl;->b(Lmzd;Lmfr;)Lmfp;

    move-result-object v4

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lcah;->b:Lmfc;

    invoke-interface {v6, v4, p2, v5}, Lmfc;->a(Lmfp;Lmep;Lmes;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lmzd;)Lpka;
    .locals 13

    iget-object v0, p0, Lcah;->d:Lgcp;

    invoke-interface {v0, p1}, Lgcp;->a(Lmzd;)Lger;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lmep;->b:Lmep;

    sget-object v3, Lmep;->b:Lmep;

    invoke-direct {p0, p1, v3}, Lcah;->a(Lmzd;Lmep;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lmep;->c:Lmep;

    sget-object v3, Lmep;->c:Lmep;

    invoke-direct {p0, p1, v3}, Lcah;->a(Lmzd;Lmep;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lmep;->a:Lmep;

    sget-object v3, Lmep;->a:Lmep;

    invoke-direct {p0, p1, v3}, Lcah;->a(Lmzd;Lmep;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lmep;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmep;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lger;->u()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Lger;->a()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcah;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2e

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "query CameraCharacteristics.HfrVideoSizeList: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lliv;->f(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmes;

    invoke-static {v4}, Lmfo;->a(Lmes;)Lmfo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcah;->c:Lmfl;

    invoke-interface {v6, p1, v5}, Lmfl;->a(Lmzd;Lmfo;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v4, Lcah;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2a

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CamcorderProfile doesn\'t support quality: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lliv;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lmes;->b()Lmjt;

    move-result-object v6

    invoke-interface {v0, v6}, Lger;->a(Lmjt;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcah;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x35

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "query CameraCharacteristics.HfrVideoFpsRangeList: ["

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v7}, Lliv;->f(Ljava/lang/String;)V

    invoke-static {}, Lmep;->a()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmep;

    iget-object v9, p0, Lcah;->c:Lmfl;

    invoke-interface {v9, p1, v5}, Lmfl;->a(Lmzd;Lmfo;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcah;->c:Lmfl;

    invoke-interface {v9, p1, v5}, Lmfl;->b(Lmzd;Lmfo;)Lmfp;

    move-result-object v9

    invoke-static {v9}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, Lcah;->b:Lmfc;

    invoke-interface {v10, v9, v8, v4}, Lmfc;->a(Lmfp;Lmep;Lmes;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    iget v11, v8, Lmep;->f:I

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v11, v10, :cond_4

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Lmfo;->values()[Lmfo;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-lt v5, v4, :cond_6

    sget-object p1, Lmep;->e:Lmep;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    aget-object v6, v3, v5

    iget-object v7, p0, Lcah;->c:Lmfl;

    invoke-interface {v7, p1, v6}, Lmfl;->a(Lmzd;Lmfo;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcah;->c:Lmfl;

    invoke-interface {v7, p1, v6}, Lmfl;->b(Lmzd;Lmfo;)Lmfp;

    move-result-object v6

    invoke-static {v6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lmfp;->l()I

    move-result v6

    const/16 v7, 0xf0

    if-eq v6, v7, :cond_8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmep;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lmes;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    :cond_9
    new-instance p1, Lcag;

    invoke-direct {p1, v0, v1}, Lcag;-><init>(Lger;Ljava/util/Map;)V

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    return-object p1
.end method
