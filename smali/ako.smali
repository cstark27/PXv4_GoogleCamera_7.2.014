.class public final Lako;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lawx;


# static fields
.field private static final d:Layf;


# instance fields
.field public final a:Lajy;

.field public final b:Laww;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Landroid/content/Context;

.field private final f:Laxf;

.field private final g:Laxe;

.field private final h:Laxi;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/os/Handler;

.field private final k:Lawq;

.field private l:Layf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Layf;->b(Ljava/lang/Class;)Layf;

    move-result-object v0

    invoke-virtual {v0}, Laxy;->g()Laxy;

    sput-object v0, Lako;->d:Layf;

    const-class v0, Lavu;

    invoke-static {v0}, Layf;->b(Ljava/lang/Class;)Layf;

    move-result-object v0

    invoke-virtual {v0}, Laxy;->g()Laxy;

    sget-object v0, Lano;->b:Lano;

    invoke-static {v0}, Layf;->b(Lano;)Layf;

    move-result-object v0

    sget-object v1, Lakd;->d:Lakd;

    invoke-virtual {v0, v1}, Laxy;->a(Lakd;)Laxy;

    move-result-object v0

    check-cast v0, Layf;

    invoke-virtual {v0}, Laxy;->i()Laxy;

    move-result-object v0

    check-cast v0, Layf;

    return-void
.end method

.method public constructor <init>(Lajy;Laww;Laxe;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Laxf;

    invoke-direct {v0}, Laxf;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Laxi;

    invoke-direct {v1}, Laxi;-><init>()V

    iput-object v1, p0, Lako;->h:Laxi;

    new-instance v1, Lakm;

    invoke-direct {v1, p0}, Lakm;-><init>(Lako;)V

    iput-object v1, p0, Lako;->i:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lako;->j:Landroid/os/Handler;

    iput-object p1, p0, Lako;->a:Lajy;

    iput-object p2, p0, Lako;->b:Laww;

    iput-object p3, p0, Lako;->g:Laxe;

    iput-object v0, p0, Lako;->f:Laxf;

    iput-object p4, p0, Lako;->e:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lakn;

    invoke-direct {p4, p0, v0}, Lakn;-><init>(Lako;Laxf;)V

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v0}, Liz;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lawt;

    invoke-direct {v0, p3, p4}, Lawt;-><init>(Landroid/content/Context;Lawp;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lawy;

    invoke-direct {v0}, Lawy;-><init>()V

    :goto_0
    iput-object v0, p0, Lako;->k:Lawq;

    invoke-static {}, Lazw;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lako;->j:Landroid/os/Handler;

    iget-object p4, p0, Lako;->i:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p2, p0}, Laww;->a(Lawx;)V

    :goto_1
    iget-object p3, p0, Lako;->k:Lawq;

    invoke-interface {p2, p3}, Laww;->a(Lawx;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lajy;->c:Lakb;

    iget-object p3, p3, Lakb;->d:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lako;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p2, p1, Lajy;->c:Lakb;

    invoke-virtual {p2}, Lakb;->a()Layf;

    move-result-object p2

    invoke-direct {p0, p2}, Lako;->a(Layf;)V

    iget-object p2, p1, Lajy;->g:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Lajy;->g:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p1, p1, Lajy;->g:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(Ljava/lang/Class;)Lakl;
    .locals 3

    new-instance v0, Lakl;

    iget-object v1, p0, Lako;->a:Lajy;

    iget-object v2, p0, Lako;->e:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lakl;-><init>(Lajy;Lako;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method private final declared-synchronized a(Layf;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Laxy;->b()Laxy;

    move-result-object p1

    check-cast p1, Layf;

    invoke-virtual {p1}, Laxy;->h()Laxy;

    move-result-object p1

    check-cast p1, Layf;

    iput-object p1, p0, Lako;->l:Layf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Lays;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lays;->a()Laya;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lako;->f:Laxf;

    invoke-virtual {v2, v0}, Laxf;->a(Laya;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lako;->h:Laxi;

    iget-object v0, v0, Laxi;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lays;->a(Laya;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lako;->f:Laxf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxf;->c:Z

    iget-object v1, v0, Laxf;->a:Ljava/util/Set;

    invoke-static {v1}, Lazw;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laya;

    invoke-interface {v2}, Laya;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Laya;->c()V

    iget-object v3, v0, Laxf;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
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


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lako;->f:Laxf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Laxf;->c:Z

    iget-object v1, v0, Laxf;->a:Ljava/util/Set;

    invoke-static {v1}, Lazw;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laya;

    invoke-interface {v2}, Laya;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Laya;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Laya;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Laxf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final a(Landroid/view/View;)V
    .locals 1

    new-instance v0, Layo;

    invoke-direct {v0, p1}, Layo;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lako;->a(Lays;)V

    return-void
.end method

.method public final a(Lays;)V
    .locals 4

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lako;->b(Lays;)Z

    move-result v0

    invoke-interface {p1}, Lays;->a()Laya;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object v0, p0, Lako;->a:Lajy;

    iget-object v2, v0, Lajy;->g:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lajy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lako;

    invoke-direct {v3, p1}, Lako;->b(Lays;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v2

    return-void

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lays;->a(Laya;)V

    invoke-interface {v1}, Laya;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method final declared-synchronized a(Lays;Laya;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lako;->h:Laxi;

    iget-object v0, v0, Laxi;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lako;->f:Laxf;

    iget-object v0, p1, Laxf;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Laxf;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Laya;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p2}, Laya;->b()V

    iget-object p1, p1, Laxf;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lako;->a()V

    iget-object v0, p0, Lako;->h:Laxi;

    invoke-virtual {v0}, Laxi;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lako;->h()V

    iget-object v0, p0, Lako;->h:Laxi;

    invoke-virtual {v0}, Laxi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lako;->h:Laxi;

    invoke-virtual {v0}, Laxi;->d()V

    iget-object v0, p0, Lako;->h:Laxi;

    iget-object v0, v0, Laxi;->a:Ljava/util/Set;

    invoke-static {v0}, Lazw;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lays;

    invoke-virtual {p0, v1}, Lako;->a(Lays;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lako;->h:Laxi;

    iget-object v0, v0, Laxi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lako;->f:Laxf;

    iget-object v1, v0, Laxf;->a:Ljava/util/Set;

    invoke-static {v1}, Lazw;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laya;

    invoke-virtual {v0, v2}, Laxf;->a(Laya;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Laxf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lako;->b:Laww;

    invoke-interface {v0, p0}, Laww;->b(Lawx;)V

    iget-object v0, p0, Lako;->b:Laww;

    iget-object v1, p0, Lako;->k:Lawq;

    invoke-interface {v0, v1}, Laww;->b(Lawx;)V

    iget-object v0, p0, Lako;->j:Landroid/os/Handler;

    iget-object v1, p0, Lako;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lako;->a:Lajy;

    iget-object v1, v0, Lajy;->g:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lajy;->g:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lajy;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final e()Lakl;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lako;->a(Ljava/lang/Class;)Lakl;

    move-result-object v0

    sget-object v1, Lako;->d:Layf;

    invoke-virtual {v0, v1}, Lakl;->a(Laxy;)Lakl;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lakl;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lako;->a(Ljava/lang/Class;)Lakl;

    move-result-object v0

    return-object v0
.end method

.method final declared-synchronized g()Layf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lako;->l:Layf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lako;->f:Laxf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lako;->g:Laxe;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tracker="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", treeNode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
