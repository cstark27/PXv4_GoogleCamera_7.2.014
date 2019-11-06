.class public final Lorg;
.super Lfs;
.source "PG"


# instance fields
.field public j:Ljava/util/List;

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lfs;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5

    iput-object p1, p0, Lorg;->j:Ljava/util/List;

    iget-object v0, p0, Lfu;->d:Lft;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    invoke-static {v1}, Lfi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_4

    move-object v1, v0

    check-cast v1, Lag;

    iget-object v2, v1, Lag;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lag;

    iget-object v3, v3, Lag;->e:Ljava/lang/Object;

    sget-object v4, Lag;->b:Ljava/lang/Object;

    check-cast v0, Lag;

    iput-object p1, v0, Lag;->e:Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v3, v4, :cond_3

    invoke-static {}, Lb;->a()Lb;

    move-result-object p1

    nop

    iget-object v0, v1, Lag;->g:Ljava/lang/Runnable;

    iget-object p1, p1, Lb;->b:Lgf;

    move-object v1, p1

    check-cast v1, Ld;

    iget-object v2, v1, Ld;->c:Landroid/os/Handler;

    if-nez v2, :cond_2

    iget-object v2, v1, Ld;->a:Ljava/lang/Object;

    monitor-enter v2

    nop

    :try_start_1
    move-object v3, p1

    check-cast v3, Ld;

    iget-object v3, v3, Ld;->c:Landroid/os/Handler;

    if-nez v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    check-cast p1, Ld;

    iput-object v3, p1, Ld;->c:Landroid/os/Handler;

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    nop

    iget-object p1, v1, Ld;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    check-cast v0, Lah;

    invoke-virtual {v0, p1}, Lah;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 9

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iget-object v1, p0, Lfu;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    const-string v5, "third_party_license_metadata"

    invoke-static {v1, v5, v3, v4, v2}, Lorm;->a(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lorm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "res/raw/third_party_license_metadata"

    invoke-static {v8, v7, v3, v4, v2}, Lorm;->a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v8, v7}, Lorm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
