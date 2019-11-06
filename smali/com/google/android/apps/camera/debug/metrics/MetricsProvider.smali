.class public Lcom/google/android/apps/camera/debug/metrics/MetricsProvider;
.super Lcnw;
.source "PG"


# instance fields
.field public a:Lncr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcnw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/apps/camera/debug/metrics/MetricsProvider;->a:Lncr;

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/debug/metrics/MetricsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Leal;

    const-class v2, Lcol;

    invoke-interface {v0, v2}, Leal;->a(Ljava/lang/Class;)Lean;

    move-result-object v0

    check-cast v0, Lcol;

    invoke-interface {v0, v1}, Lcol;->a(Lcom/google/android/apps/camera/debug/metrics/MetricsProvider;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance v0, Landroid/util/PrintWriterPrinter;

    move-object/from16 v4, p1

    invoke-direct {v0, v4}, Landroid/util/PrintWriterPrinter;-><init>(Ljava/io/PrintWriter;)V

    iget-object v4, v1, Lcom/google/android/apps/camera/debug/metrics/MetricsProvider;->a:Lncr;

    invoke-static {v4}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lncr;

    iget-object v4, v4, Lncr;->a:Lncj;

    iget-object v5, v4, Lncj;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v4, Lncj;->b:Lnci;

    iget-object v4, v4, Lnci;->a:Lncp;

    new-instance v6, Lncp;

    invoke-direct {v6}, Lncp;-><init>()V

    iget-object v4, v4, Lncp;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v8, v6, Lncp;->a:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lncn;

    new-instance v10, Lncn;

    iget-object v11, v7, Lncn;->a:Lnbu;

    invoke-direct {v10, v11}, Lncn;-><init>(Lnbu;)V

    iget-object v7, v7, Lncn;->b:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    iget-object v12, v10, Lncn;->b:Ljava/util/TreeMap;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnbm;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnco;

    invoke-virtual {v11}, Lnco;->a()Lnco;

    move-result-object v11

    invoke-virtual {v12, v13, v11}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v6, Lncp;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lncn;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lncn;->b()[Lnbl;

    move-result-object v8

    array-length v8, v8

    const/4 v9, 0x2

    if-nez v8, :cond_7

    invoke-virtual {v5}, Lncn;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lnbm;->a:Lnbm;

    iget-object v8, v8, Lnbm;->b:[Ljava/lang/Object;

    iget-object v5, v5, Lncn;->b:Ljava/util/TreeMap;

    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    const/4 v11, 0x0

    :goto_3
    array-length v12, v8

    if-ge v11, v12, :cond_5

    aget-object v12, v8, v11

    if-eqz v12, :cond_4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnbm;

    iget-object v12, v12, Lnbm;->b:[Ljava/lang/Object;

    aget-object v12, v12, v11

    aget-object v13, v8, v11

    if-ne v12, v13, :cond_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnco;

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    nop

    :goto_4
    invoke-static {v5}, Lncq;->a(Lnco;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v6, v9

    add-int/2addr v6, v8

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v5}, Lncn;->b()[Lnbl;

    move-result-object v8

    iget-object v10, v5, Lncn;->b:Ljava/util/TreeMap;

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    array-length v11, v8

    add-int/lit8 v12, v11, 0x1

    new-array v13, v12, [I

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v14

    add-int/2addr v14, v7

    new-array v15, v9, [I

    aput v12, v15, v7

    aput v14, v15, v6

    const-class v12, Ljava/lang/String;

    invoke-static {v12, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[Ljava/lang/String;

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v11, :cond_8

    aget-object v15, v12, v6

    aget-object v9, v8, v14

    iget-object v9, v9, Lnbl;->a:Ljava/lang/String;

    aput-object v9, v15, v14

    aget-object v9, v8, v14

    iget-object v9, v9, Lnbl;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    aput v9, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x2

    goto :goto_5

    :cond_8
    nop

    aget-object v8, v12, v6

    const-string v9, ""

    aput-object v9, v8, v11

    aput v7, v13, v11

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v11, :cond_9

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v6, v7, [Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Lnbm;

    iget-object v7, v7, Lnbm;->b:[Ljava/lang/Object;

    aget-object v7, v7, v14

    const/16 v16, 0x0

    aput-object v7, v6, v16

    const-string v7, "%s"

    invoke-static {v15, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aget v7, v13, v14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v13, v14

    aget-object v7, v12, v9

    aput-object v6, v7, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnco;

    invoke-static {v6}, Lncq;->a(Lnco;)Ljava/lang/String;

    move-result-object v6

    aget v7, v13, v11

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v13, v11

    aget-object v7, v12, v9

    aput-object v6, v7, v11

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_8
    add-int/lit8 v8, v11, -0x1

    if-ge v7, v8, :cond_b

    const-string v8, "%-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v13, v7

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "s"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    add-int/2addr v9, v14

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%s"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "%-"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v13, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "s:%"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v13, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "s"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lncn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v9, 0x0

    aget-object v9, v12, v9

    check-cast v9, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    :goto_9
    array-length v7, v12

    if-ge v5, v7, :cond_c

    const-string v7, "\n"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    aget-object v9, v12, v5

    check-cast v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_d
    nop

    const-string v5, ""

    :goto_a
    invoke-interface {v0, v5}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    sub-long/2addr v4, v2

    long-to-double v2, v4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v7, v3

    const-string v2, "\n\nMetrics dumped in %.6f ms"

    invoke-static {v6, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
