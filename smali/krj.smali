.class final Lkrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrl;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/Set;

.field private final c:Lnes;

.field private final d:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lnes;Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkrj;->a:Ljava/util/List;

    iput-object p1, p0, Lkrj;->b:Ljava/util/Set;

    iput-object p2, p0, Lkrj;->c:Lnes;

    iput-object p3, p0, Lkrj;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(II)Lpka;
    .locals 3

    iget-object v0, p0, Lkrj;->c:Lnes;

    monitor-enter v0

    :try_start_0
    move-object v1, v0

    check-cast v1, Lkrg;

    iget-boolean v1, v1, Lkrg;->b:Z

    if-eqz v1, :cond_0

    const-string p1, "VfeImgRdr"

    const-string p2, "cannot take screenshot after viewfinder effects pipeline is closed"

    invoke-static {p1, p2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpiy;->a:Lpiy;

    monitor-exit v0

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lkrg;

    iget-object v1, v1, Lkrg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lkrf;

    invoke-direct {v2, p1, p2}, Lkrf;-><init>(II)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object p1, v0

    check-cast p1, Lkrg;

    iget-object p1, p1, Lkrg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrf;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lkrf;->a:Lqqh;

    invoke-static {p1}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lpiy;->a:Lpiy;

    :goto_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Lqpq;
    .locals 1

    iget-object v0, p0, Lkrj;->c:Lnes;

    invoke-interface {v0}, Lnes;->a()Lqpq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/util/Size;)V
    .locals 2

    iget-object v0, p0, Lkrj;->c:Lnes;

    iget-object v1, p0, Lkrj;->d:Landroid/view/Surface;

    invoke-interface {v0, v1, p1}, Lnes;->a(Landroid/view/Surface;Landroid/util/Size;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lkrj;->c:Lnes;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkrj;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lkri;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkqz;

    invoke-virtual {v5}, Lkqz;->b()Lmct;

    move-result-object v6

    invoke-interface {v6}, Lmct;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lkqz;->a()Lkqx;

    move-result-object v5

    invoke-interface {v5}, Lkqx;->a()Lner;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v1

    check-cast v0, Lkrg;

    iput-object v1, v0, Lkrg;->a:Lprs;

    return-void
.end method

.method public final close()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkrj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjr;

    invoke-interface {v1}, Lmjr;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkrj;->c:Lnes;

    invoke-interface {v0}, Lnes;->close()V

    iget-object v0, p0, Lkrj;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
