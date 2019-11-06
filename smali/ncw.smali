.class public final Lncw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnct;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lmjp;

.field private final e:Landroid/view/OrientationEventListener;

.field private final f:Lmkh;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmkh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lncw;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lncw;->b:Ljava/lang/Object;

    sget-object v0, Lmjp;->a:Lmjp;

    iput-object v0, p0, Lncw;->d:Lmjp;

    iput-object p2, p0, Lncw;->c:Ljava/util/concurrent/Executor;

    new-instance p2, Lncv;

    invoke-direct {p2, p0, p1}, Lncv;-><init>(Lncw;Landroid/content/Context;)V

    iput-object p2, p0, Lncw;->e:Landroid/view/OrientationEventListener;

    const-string p1, "DeviceOrientation"

    invoke-interface {p3, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lncw;->f:Lmkh;

    return-void
.end method


# virtual methods
.method public final a()Lmjp;
    .locals 2

    iget-object v0, p0, Lncw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lncw;->d:Lmjp;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized a(Lncs;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lncw;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lncw;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lncw;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lncw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lncw;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lncw;->g:I

    iget-object v1, p0, Lncw;->e:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lncs;)V
    .locals 2

    iget-object v0, p0, Lncw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lncw;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lncw;->f:Lmkh;

    const-string v1, "Removing non-existing listener."

    invoke-interface {p1, v1}, Lmkh;->e(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lncw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lncw;->g:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lncw;->g:I

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lncw;->e:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
