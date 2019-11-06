.class public final Lild;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lihm;

.field private final c:Lrfw;

.field private final d:Lmbf;


# direct methods
.method public constructor <init>(Lmbf;Lihm;Lrfw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lild;->a:Ljava/util/List;

    iput-object p1, p0, Lild;->d:Lmbf;

    iput-object p2, p0, Lild;->b:Lihm;

    iput-object p3, p0, Lild;->c:Lrfw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Liku;

    invoke-direct {v0, p1}, Liku;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lild;->b(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Lihx;Lfdf;)V
    .locals 1

    new-instance v0, Likw;

    invoke-direct {v0, p1, p2, p3}, Likw;-><init>(Landroid/net/Uri;Lihx;Lfdf;)V

    invoke-virtual {p0, v0}, Lild;->b(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 1

    new-instance v0, Likx;

    invoke-direct {v0, p1, p2}, Likx;-><init>(Landroid/net/Uri;Ljava/util/List;)V

    invoke-virtual {p0, v0, p1}, Lild;->a(Lj$/util/function/Consumer;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Lkfw;Z)V
    .locals 1

    new-instance v0, Liky;

    invoke-direct {v0, p1, p2, p3}, Liky;-><init>(Landroid/net/Uri;Lkfw;Z)V

    invoke-virtual {p0, v0, p1}, Lild;->a(Lj$/util/function/Consumer;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lihp;)V
    .locals 2

    iget-object v0, p0, Lild;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lild;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lj$/util/function/Consumer;)V
    .locals 4

    iget-object v0, p0, Lild;->c:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lild;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lihp;

    invoke-interface {p1, v3}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihp;

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lj$/util/function/Consumer;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lild;->d:Lmbf;

    new-instance v1, Likv;

    invoke-direct {v1, p0, p1, p2}, Likv;-><init>(Lild;Lj$/util/function/Consumer;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lihp;)V
    .locals 2

    iget-object v0, p0, Lild;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lild;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lj$/util/function/Consumer;)V
    .locals 2

    iget-object v0, p0, Lild;->d:Lmbf;

    new-instance v1, Likq;

    invoke-direct {v1, p0, p1}, Likq;-><init>(Lild;Lj$/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
