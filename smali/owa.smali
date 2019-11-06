.class public final Lowa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loxf;


# instance fields
.field public final a:Lotu;

.field private b:Ljava/lang/String;

.field private c:J

.field private final d:Loxi;

.field private final e:Lowg;

.field private final f:Ljava/util/List;

.field private final g:Loub;

.field private final h:Lovb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Lovm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lovm;-><init>(B)V

    const-class v1, Ljava/lang/Long;

    iput-object v1, v0, Lovm;->b:Ljava/lang/Class;

    const-string v1, "ocrResultsProcessorInitDurationMs"

    iput-object v1, v0, Lovm;->a:Ljava/lang/String;

    const-string v1, "OCR Results Processor Initialization Duration"

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v0, Lovm;->c:Lpka;

    const-string v1, "ms"

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v0, Lovm;->d:Lpka;

    const-string v1, "%.0f"

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v0, Lovm;->e:Lpka;

    iget-object v1, v0, Lovm;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " name"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Lovm;->b:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v2, Lovl;

    iget-object v3, v0, Lovm;->a:Ljava/lang/String;

    iget-object v4, v0, Lovm;->b:Ljava/lang/Class;

    iget-object v5, v0, Lovm;->c:Lpka;

    iget-object v6, v0, Lovm;->d:Lpka;

    iget-object v7, v0, Lovm;->e:Lpka;

    invoke-direct/range {v2 .. v7}, Lovl;-><init>(Ljava/lang/String;Ljava/lang/Class;Lpka;Lpka;Lpka;)V

    return-void
.end method

.method public constructor <init>(Lowb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lowa;->b:Ljava/lang/String;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lowa;->c:J

    new-instance v0, Loxi;

    invoke-direct {v0}, Loxi;-><init>()V

    invoke-virtual {v0}, Loxi;->c()V

    iput-object v0, p0, Lowa;->d:Loxi;

    new-instance v0, Lowg;

    invoke-direct {v0}, Lowg;-><init>()V

    iput-object v0, p0, Lowa;->e:Lowg;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lowb;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lowa;->f:Ljava/util/List;

    const-class v0, Lotu;

    invoke-virtual {p1, v0}, Lowb;->a(Ljava/lang/Class;)Louf;

    move-result-object v0

    check-cast v0, Lotu;

    iput-object v0, p0, Lowa;->a:Lotu;

    const-class v0, Lovb;

    invoke-virtual {p1, v0}, Lowb;->a(Ljava/lang/Class;)Louf;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lowa;->h:Lovb;

    const-class v0, Loub;

    invoke-virtual {p1, v0}, Lowb;->a(Ljava/lang/Class;)Louf;

    move-result-object p1

    check-cast p1, Loub;

    iput-object p1, p0, Lowa;->g:Loub;

    iget-object p1, p0, Lowa;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louf;

    invoke-interface {v2}, Louf;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private final declared-synchronized a(Lotf;)Lpka;
    .locals 12

    monitor-enter p0

    :try_start_0
    sget-object v0, Loxu;->a:Loxu;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lotf;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Document text: %s"

    invoke-virtual {v0, p0, v3, v2}, Loxu;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lowa;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v7, v6, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Louf;

    invoke-interface {v9, p1}, Louf;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Loxu;->a:Loxu;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v9}, Louf;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, "%s text processor returned %d results."

    invoke-virtual {v11, p0, v9, v8}, Loxu;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    iget-wide v2, p0, Lowa;->c:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lowa;->c:J

    iget-object p1, p0, Lowa;->d:Loxi;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lowa;->d:Loxi;

    long-to-float v3, v5

    invoke-virtual {v2, v3}, Loxi;->a(F)V

    iget-object v2, p0, Lowa;->d:Loxi;

    invoke-virtual {v2}, Loxi;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lowa;->d:Loxi;

    invoke-virtual {v2}, Loxi;->a()Lpka;

    move-result-object v2

    iget-object v3, p0, Lowa;->d:Loxi;

    invoke-virtual {v3}, Loxi;->b()Lpka;

    move-result-object v3

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Loxu;->a:Loxu;

    const-string v6, "Annotation rate: %.1f annotations/sec, %.1f %%duty cycle %.0f ms/call ave"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v1

    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v1, v2}, Loxu;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Lqsw;Ljava/util/List;)Ljava/util/List;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    new-instance v2, Lotf;

    invoke-direct {v2, v0}, Lotf;-><init>(Lqsw;)V

    iget-object v3, v2, Lotf;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v3, v2, Lotf;->d:Ljava/lang/String;

    iget-object v4, v1, Lowa;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    sget-object v4, Loxu;->a:Loxu;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v6

    const-string v8, "OCR TextImage language: %s"

    invoke-virtual {v4, v1, v8, v7}, Loxu;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, v1, Lowa;->b:Ljava/lang/String;

    :cond_0
    invoke-direct {v1, v2}, Lowa;->a(Lotf;)Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v3

    invoke-static {v3}, Lqdv;->d(Z)V

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lowa;->e:Lowg;

    iget-object v4, v0, Lqsw;->b:[Lqsv;

    array-length v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v10, v4, v8

    iget-object v10, v10, Lqsv;->b:[Lqst;

    array-length v11, v10

    move v12, v9

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_1

    aget-object v13, v10, v9

    iget-object v13, v13, Lqst;->b:Lqvg;

    invoke-interface {v13}, Lqvg;->size()I

    move-result v13

    add-int/2addr v12, v13

    const/16 v13, 0x190

    if-gt v12, v13, :cond_28

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move v9, v12

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lqsw;->c:Lqss;

    iget v7, v4, Lqss;->b:I

    iget v4, v4, Lqss;->c:I

    invoke-static {v2, v7, v4}, Lovq;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Loxu;->a:Loxu;

    new-array v11, v5, [Ljava/lang/Object;

    add-int/lit8 v12, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v6

    const-string v8, "cluster %d"

    invoke-virtual {v10, v3, v8, v11}, Loxu;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loxd;

    sget-object v10, Loxu;->a:Loxu;

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual {v9}, Loxd;->a()Loxe;

    move-result-object v9

    aput-object v9, v11, v6

    const-string v9, "\t%s"

    invoke-virtual {v10, v3, v9, v11}, Loxu;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move v8, v12

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loxd;

    sget-object v13, Lowg;->a:Lpsm;

    invoke-virtual {v12}, Loxd;->b()Lotd;

    move-result-object v14

    invoke-virtual {v13, v14}, Lpsm;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    sget-object v13, Lowg;->b:Lpsm;

    invoke-virtual {v12}, Loxd;->b()Lotd;

    move-result-object v14

    invoke-virtual {v13, v14}, Lpsm;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_7
    :goto_6
    invoke-virtual {v12}, Loxd;->b()Lotd;

    move-result-object v13

    sget-object v14, Lotd;->f:Lotd;

    if-ne v13, v14, :cond_5

    invoke-virtual {v12}, Loxd;->l()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_8
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loxd;

    invoke-virtual {v13}, Loxd;->b()Lotd;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_9

    goto :goto_8

    :cond_9
    nop

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_8
    invoke-virtual {v13}, Loxd;->b()Lotd;

    move-result-object v13

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    sget-object v12, Lotd;->p:Lotd;

    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lotd;

    sget-object v5, Lowg;->b:Lpsm;

    invoke-virtual {v5, v6}, Lpsm;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_b

    sget-object v5, Loxu;->a:Loxu;

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-virtual {v6}, Lotd;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v10, v8

    const-string v6, "Cluster contains a blacklisted type (%s), so is probably not a contact."

    invoke-virtual {v5, v3, v6, v10}, Loxu;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x1

    goto/16 :goto_12

    :cond_b
    sget-object v5, Lowg;->a:Lpsm;

    invoke-virtual {v5, v6}, Lpsm;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    add-int/lit8 v15, v15, 0x1

    sget-object v5, Lotd;->p:Lotd;

    if-eq v6, v5, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v8, v5

    goto :goto_a

    :cond_c
    nop

    :goto_a
    sget-object v5, Loxu;->a:Loxu;

    move-object/from16 v20, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Lotd;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v17, 0x0

    aput-object v19, v4, v17

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    const/16 v18, 0x1

    aput-object v16, v4, v18

    move/from16 v16, v8

    const-string v8, "detected type for contact %s (%d)"

    invoke-virtual {v5, v3, v8, v4}, Loxu;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v13, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    goto :goto_b

    :cond_d
    move-object/from16 v20, v4

    :goto_b
    nop

    move-object/from16 v4, v20

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_e
    move-object/from16 v20, v4

    sget-object v4, Loxu;->a:Loxu;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v6, v14

    const-string v5, "matching contact types = %d"

    invoke-virtual {v4, v3, v5, v6}, Loxu;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Loxu;->a:Loxu;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x0

    aput-object v5, v6, v14

    const-string v5, "non-name contact results = %d"

    invoke-virtual {v4, v3, v5, v6}, Loxu;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v12, :cond_f

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    const/4 v0, 0x0

    const/16 v18, 0x1

    goto/16 :goto_11

    :cond_f
    const/4 v4, 0x3

    if-lt v15, v4, :cond_1e

    const/4 v4, 0x2

    if-lt v8, v4, :cond_1e

    sget-object v4, Lowg;->c:Lpsm;

    invoke-interface {v13, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lotd;->j:Lotd;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_10

    sget-object v4, Lotd;->j:Lotd;

    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_10

    sget-object v4, Loxu;->a:Loxu;

    const-string v5, "Name, multiple phone and URL are ok for contact."

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v8}, Loxu;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    sget-object v4, Loxu;->a:Loxu;

    const-string v5, "Name, phone and URL are insufficient for a contact."

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v8}, Loxu;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    move-object/from16 v19, v2

    move-object/from16 v21, v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x1

    goto/16 :goto_12

    :cond_11
    :goto_c
    sget-object v4, Loxu;->a:Loxu;

    const-string v5, "Found a contact!"

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v8}, Loxu;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Loxh;

    invoke-direct {v4}, Loxh;-><init>()V

    invoke-static {}, Lovu;->i()Lovt;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Loxd;

    move-object/from16 v16, v10

    invoke-virtual {v15}, Loxd;->b()Lotd;

    move-result-object v10

    invoke-virtual {v15}, Loxd;->a()Loxe;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Loxe;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v7

    sget-object v7, Lowg;->a:Lpsm;

    invoke-virtual {v7, v10}, Lpsm;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    sget-object v7, Loxu;->a:Loxu;

    move-object/from16 v19, v2

    const/4 v15, 0x2

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v10}, Lotd;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v2, v17

    const/16 v18, 0x1

    aput-object v0, v2, v18

    const-string v0, "Ignoring type %s (%s) for contact."

    invoke-virtual {v7, v3, v0, v2}, Loxu;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v10, v16

    move-object/from16 v2, v19

    move-object/from16 v7, v21

    goto :goto_d

    :cond_12
    move-object/from16 v19, v2

    const/4 v2, 0x2

    const/16 v18, 0x1

    invoke-virtual {v10}, Lotd;->ordinal()I

    move-result v7

    const/4 v10, 0x5

    if-eq v7, v10, :cond_15

    const/16 v10, 0xf

    if-eq v7, v10, :cond_14

    packed-switch v7, :pswitch_data_0

    :cond_13
    goto :goto_e

    :pswitch_0
    invoke-virtual {v5, v0}, Lovt;->c(Ljava/lang/String;)V

    nop

    move-object v13, v15

    goto :goto_e

    :pswitch_1
    invoke-virtual {v5}, Lovt;->b()Lprn;

    move-result-object v7

    invoke-virtual {v7, v0}, Lprn;->c(Ljava/lang/Object;)V

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_e

    :pswitch_2
    invoke-virtual {v5}, Lovt;->a()Lprn;

    move-result-object v7

    invoke-virtual {v7, v0}, Lprn;->c(Ljava/lang/Object;)V

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    goto :goto_e

    :cond_14
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_13

    move-object v12, v15

    goto :goto_e

    :cond_15
    invoke-virtual {v5, v0}, Lovt;->b(Ljava/lang/String;)V

    nop

    move-object v14, v15

    :goto_e
    invoke-virtual {v15}, Loxd;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Loxh;->a(Ljava/util/List;)V

    nop

    move-object/from16 v0, p1

    move-object/from16 v10, v16

    move-object/from16 v2, v19

    move-object/from16 v7, v21

    goto/16 :goto_d

    :cond_16
    move-object/from16 v19, v2

    move-object/from16 v21, v7

    const/16 v18, 0x1

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Loxd;->a()Loxe;

    move-result-object v0

    invoke-virtual {v0}, Loxe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lovt;->a(Ljava/lang/String;)V

    :cond_17
    iget-object v0, v5, Lovt;->b:Lprn;

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_f

    :cond_18
    iget-object v0, v5, Lovt;->c:Lprs;

    if-eqz v0, :cond_19

    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v0

    iput-object v0, v5, Lovt;->b:Lprn;

    iget-object v0, v5, Lovt;->b:Lprn;

    iget-object v2, v5, Lovt;->c:Lprs;

    invoke-virtual {v0, v2}, Lprn;->b(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, v5, Lovt;->c:Lprs;

    goto :goto_f

    :cond_19
    const/4 v0, 0x0

    invoke-static {}, Lprs;->g()Lprn;

    move-result-object v2

    iput-object v2, v5, Lovt;->b:Lprn;

    :goto_f
    iget-object v2, v5, Lovt;->b:Lprn;

    invoke-virtual {v2, v6}, Lprn;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lovt;->c()Lovu;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_1a

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v14, :cond_1b

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v13, :cond_1c

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Loxd;->a()Loxe;

    move-result-object v6

    invoke-virtual {v6}, Loxe;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_1d
    const-string v6, ""

    :goto_10
    invoke-static {v6}, Loxe;->a(Ljava/lang/String;)Loxe;

    move-result-object v6

    sget-object v7, Lotd;->h:Lotd;

    invoke-static {v6, v7}, Loxd;->a(Loxe;Lotd;)Loxb;

    move-result-object v6

    invoke-virtual {v6, v2}, Loxb;->a(Lovu;)V

    invoke-virtual {v6, v5}, Loxb;->b(Ljava/util/List;)V

    invoke-virtual {v4}, Loxh;->a()Loyj;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Loxb;->a(Ljava/util/List;)V

    invoke-virtual {v6}, Loxb;->a()Loxd;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_12

    :cond_1e
    move-object/from16 v19, v2

    move-object/from16 v21, v7

    const/4 v0, 0x0

    const/16 v18, 0x1

    :goto_11
    sget-object v2, Loxu;->a:Loxu;

    const-string v4, "Insufficient evidence of a contact for cluster."

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v6}, Loxu;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    move-object v2, v0

    :goto_12
    if-eqz v2, :cond_20

    if-eqz v9, :cond_1f

    goto :goto_13

    :cond_1f
    move-object/from16 v0, p1

    move-object v9, v2

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_20
    move-object/from16 v0, p1

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_21
    move-object/from16 v19, v2

    move-object/from16 v21, v7

    move-object v0, v9

    :goto_13
    if-eqz v0, :cond_25

    move-object/from16 v2, v19

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Loxd;->o()Lpka;

    move-result-object v3

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v0}, Loxd;->o()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxd;

    invoke-virtual {v3}, Loxd;->b()Lotd;

    move-result-object v4

    sget-object v5, Lotd;->p:Lotd;

    if-ne v4, v5, :cond_22

    move-object/from16 v4, v21

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v4

    goto :goto_14

    :cond_22
    move-object/from16 v4, v21

    goto :goto_14

    :cond_23
    move-object/from16 v4, v21

    goto :goto_15

    :cond_24
    move-object/from16 v4, v21

    goto :goto_15

    :cond_25
    move-object/from16 v2, v19

    move-object/from16 v4, v21

    :goto_15
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_26
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxd;

    invoke-virtual {v3}, Loxd;->b()Lotd;

    move-result-object v3

    sget-object v5, Lotd;->p:Lotd;

    if-ne v3, v5, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_16

    :cond_27
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_28
    move-object/from16 v0, p1

    iget-object v3, v0, Lqsw;->b:[Lqsv;

    array-length v3, v3

    if-lez v3, :cond_29

    const-string v3, ""

    invoke-static {v3}, Loxe;->a(Ljava/lang/String;)Loxe;

    move-result-object v3

    sget-object v4, Lotd;->m:Lotd;

    invoke-static {v3, v4}, Loxd;->a(Loxe;Lotd;)Loxb;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, v3, Loxb;->b:Lpka;

    invoke-static/range {p0 .. p0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    iput-object v0, v3, Loxb;->d:Lpka;

    invoke-virtual {v3}, Loxb;->a()Loxd;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_29
    monitor-exit p0

    return-object v2

    :cond_2a
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a()Lpka;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lowa;->g:Loub;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;F)Lpka;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :cond_2
    :goto_1
    invoke-static {v2}, Lqdv;->c(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Loxm;->a(Ljava/lang/String;)Lqsw;

    move-result-object v0

    new-instance v1, Lotf;

    invoke-direct {v1, v0}, Lotf;-><init>(Lqsw;)V

    invoke-direct {p0, v1}, Lowa;->a(Lotf;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxd;

    invoke-virtual {v1}, Loxd;->b()Lotd;

    move-result-object v2

    sget-object v3, Lotd;->q:Lotd;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Loxd;->b()Lotd;

    move-result-object v2

    sget-object v3, Lotd;->r:Lotd;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Loxd;->a()Loxe;

    move-result-object v2

    invoke-virtual {v2}, Loxe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    cmpl-float v2, v2, p2

    if-ltz v2, :cond_3

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_1
    sget-object p1, Lpiy;->a:Lpiy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized b()Lpka;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lowa;->h:Lovb;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lowa;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Louf;

    invoke-interface {v3}, Louf;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lowa;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Louf;

    invoke-interface {v3}, Louf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
