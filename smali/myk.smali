.class final Lmyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lmyj;

.field private final d:Lnda;

.field private final e:Lmym;

.field private final f:Lmkh;

.field private final g:Lmko;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnda;Landroid/app/Application;Landroid/hardware/camera2/CameraManager;Lmym;Lmkh;Lmko;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lmyk;->a:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lmyk;->b:Ljava/util/Map;

    iput-object p1, p0, Lmyk;->d:Lnda;

    iput-object p4, p0, Lmyk;->e:Lmym;

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lmyk;->h:Landroid/content/Context;

    new-instance p2, Lmyj;

    invoke-direct {p2, p3, p1, p6}, Lmyj;-><init>(Landroid/hardware/camera2/CameraManager;Lnda;Lmko;)V

    iput-object p2, p0, Lmyk;->c:Lmyj;

    const-string p1, "CameraMetadata"

    invoke-interface {p5, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lmyk;->f:Lmkh;

    iput-object p6, p0, Lmyk;->g:Lmko;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lmyp;
    .locals 13

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lmyk;->d:Lnda;

    iget-boolean v0, v0, Lnda;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmyk;->h:Landroid/content/Context;

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v3, p0, Lmyk;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lmyk;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v3, p0, Lmyk;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lmyk;->c:Lmyj;

    invoke-virtual {v3}, Lmyj;->a()V

    iget-object v3, p0, Lmyk;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_5
    :goto_3
    iget-object v3, p0, Lmyk;->g:Lmko;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Metadata-"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-interface {v3, v4}, Lmko;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lmyk;->c:Lmyj;

    invoke-virtual {v3, p1}, Lmyj;->a(Ljava/lang/String;)Lmze;

    move-result-object v6

    iget-object v3, p0, Lmyk;->d:Lnda;

    iget-object v4, p0, Lmyk;->c:Lmyj;

    invoke-static {v3, v6, v4}, Lmzk;->a(Lnda;Lmze;Lmzf;)I

    move-result v3

    invoke-static {p1, v3}, Lmzd;->a(Ljava/lang/String;I)Lmzd;

    move-result-object v5

    invoke-interface {v6}, Lmze;->c()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lpvj;->a:Lpvj;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-static {}, Lpsm;->l()Lpsk;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lmyk;->c:Lmyj;

    invoke-virtual {v8, v7}, Lmyj;->a(Ljava/lang/String;)Lmze;

    move-result-object v8

    iget-object v9, p0, Lmyk;->d:Lnda;

    iget-object v10, p0, Lmyk;->c:Lmyj;

    invoke-static {v9, v8, v10}, Lmzk;->a(Lnda;Lmze;Lmzf;)I

    move-result v8

    invoke-static {v7, v8}, Lmzd;->a(Ljava/lang/String;I)Lmzd;

    move-result-object v7

    invoke-virtual {v4, v7}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lpsk;->a()Lpsm;

    move-result-object v3

    move-object v7, v3

    goto :goto_6

    :cond_8
    move-object v7, v4

    :goto_6
    iget-object v3, p0, Lmyk;->e:Lmym;

    new-instance v11, Lmyo;

    new-instance v12, Lmyn;

    move-object v4, v3

    check-cast v4, Lmzl;

    iget-object v8, v4, Lmzl;->a:Lnda;

    move-object v4, v3

    check-cast v4, Lmzl;

    iget-object v9, v4, Lmzl;->c:Lmko;

    move-object v4, v3

    check-cast v4, Lmzl;

    iget-object v10, v4, Lmzl;->d:Lmkh;

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lmyn;-><init>(Lmzd;Lmze;Ljava/util/Set;Lnda;Lmko;Lmkh;)V

    check-cast v3, Lmzl;

    iget-object v3, v3, Lmzl;->b:Lndb;

    invoke-direct {v11, v12, v3}, Lmyo;-><init>(Lmyp;Lndb;)V

    if-eqz v0, :cond_9

    iget-object v0, p0, Lmyk;->b:Ljava/util/Map;

    invoke-interface {v0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lmyk;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget-object v0, p0, Lmyk;->g:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    iget-object v0, p0, Lmyk;->f:Lmkh;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-interface {v11}, Lmyp;->N()Lmzh;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-interface {v11}, Lmyp;->C()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, ""

    goto :goto_8

    :cond_a
    const-string p1, " (LOGICAL)"

    :goto_8
    const/4 v1, 0x2

    aput-object p1, v4, v1

    const-string p1, "Loaded metadata for Camera-%s %s%s"

    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmkh;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v11

    :cond_b
    :try_start_2
    iget-object v0, p0, Lmyk;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method
