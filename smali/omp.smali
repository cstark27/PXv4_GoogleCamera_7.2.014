.class public final Lomp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lomp;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PrimesTesting"

    const-string v3, "GserviceFlagsSupplier.get()"

    invoke-static {v2, v3, v1}, Lpem;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lomp;->a:Landroid/content/Context;

    invoke-static {}, Lokp;->a()Loko;

    move-result-object v3

    invoke-virtual {v3}, Loko;->a()Lokp;

    move-result-object v3

    new-instance v4, Lops;

    const-string v5, "primes-ph"

    invoke-direct {v4, v5}, Lops;-><init>(Ljava/lang/String;)V

    const-string v6, "PrimesFlagsFeature__"

    invoke-virtual {v4, v6}, Lops;->b(Ljava/lang/String;)Lops;

    move-result-object v4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    const-string v9, "primes:%s:"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lops;->a(Ljava/lang/String;)Lops;

    move-result-object v4

    invoke-virtual {v4}, Lops;->b()Lops;

    move-result-object v4

    new-instance v8, Lops;

    invoke-direct {v8, v5}, Lops;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lops;->b(Ljava/lang/String;)Lops;

    move-result-object v5

    const-string v6, "primes:"

    invoke-virtual {v5, v6}, Lops;->a(Ljava/lang/String;)Lops;

    move-result-object v5

    invoke-virtual {v5}, Lops;->b()Lops;

    move-result-object v5

    const/4 v6, 0x6

    new-array v8, v6, [Lomo;

    new-instance v9, Lomo;

    iget-boolean v10, v3, Lokp;->a:Z

    const-string v11, "enable_leak_detection"

    invoke-direct {v9, v11, v10}, Lomo;-><init>(Ljava/lang/String;Z)V

    aput-object v9, v8, v0

    new-instance v9, Lomo;

    iget-boolean v10, v3, Lokp;->b:Z

    const-string v12, "enable_leak_detection_v2"

    invoke-direct {v9, v12, v10}, Lomo;-><init>(Ljava/lang/String;Z)V

    aput-object v9, v8, v7

    new-instance v7, Lomo;

    iget-boolean v9, v3, Lokp;->d:Z

    const-string v10, "enable_magic_eye_log"

    invoke-direct {v7, v10, v9}, Lomo;-><init>(Ljava/lang/String;Z)V

    const/4 v9, 0x2

    aput-object v7, v8, v9

    new-instance v7, Lomo;

    iget-boolean v9, v3, Lokp;->f:Z

    const-string v13, "enable_startup_trace"

    invoke-direct {v7, v13, v9}, Lomo;-><init>(Ljava/lang/String;Z)V

    const/4 v9, 0x3

    aput-object v7, v8, v9

    new-instance v7, Lomo;

    iget-boolean v9, v3, Lokp;->g:Z

    const-string v14, "enable_url_auto_sanitization"

    invoke-direct {v7, v14, v9}, Lomo;-><init>(Ljava/lang/String;Z)V

    const/4 v9, 0x4

    aput-object v7, v8, v9

    new-instance v7, Lomo;

    iget-boolean v3, v3, Lokp;->e:Z

    const-string v9, "enable_persist_crash_stats"

    invoke-direct {v7, v9, v3}, Lomo;-><init>(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    aput-object v7, v8, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v15, v8, v7

    iget-object v6, v15, Lomo;->a:Ljava/lang/String;

    iget-boolean v15, v15, Lomo;->b:Z

    invoke-static {v4, v6, v15}, Lopt;->a(Lops;Ljava/lang/String;Z)Lopt;

    move-result-object v15

    invoke-interface {v3, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    nop

    const-string v4, "disable_memory_summary_metrics"

    invoke-static {v5, v4, v0}, Lopt;->a(Lops;Ljava/lang/String;Z)Lopt;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lopt;->a(Landroid/content/Context;)V

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopt;

    invoke-virtual {v0}, Lopt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopt;

    invoke-virtual {v2}, Lopt;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lopt;

    invoke-virtual {v4}, Lopt;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lopt;

    invoke-virtual {v5}, Lopt;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lopt;

    invoke-virtual {v6}, Lopt;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lopt;

    invoke-virtual {v7}, Lopt;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lopt;

    invoke-virtual {v3}, Lopt;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {}, Lokp;->a()Loko;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v8, Loko;->a:Z

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Loko;->b:Z

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Loko;->c:Z

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Loko;->d:Z

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Loko;->e:Z

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Loko;->f:Z

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v8, Loko;->g:Z

    invoke-virtual {v8}, Loko;->a()Lokp;

    move-result-object v0

    return-object v0
.end method
