.class public Lmll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmks;
.implements Lmjr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public final c:Ljava/util/Set;

.field private d:Lmlk;

.field private e:Lndk;

.field private f:Z

.field private final g:Ljava/util/Queue;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmll;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmll;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmll;->g:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lmll;->b:Ljava/util/concurrent/CountDownLatch;

    iput v1, p0, Lmll;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmll;->f:Z

    return-void
.end method

.method private final a(Z)V
    .locals 2

    iget-object v0, p0, Lmll;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmll;->h:Z

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lmll;->h:Z

    iget-boolean p1, p0, Lmll;->f:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lmll;->g:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmll;->f:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    iget-object p1, p0, Lmll;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lmll;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-boolean v0, p0, Lmll;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmll;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmll;->f:Z

    monitor-exit p1

    return-void

    :cond_3
    iget-object v0, p0, Lmll;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlk;

    iput-object v0, p0, Lmll;->d:Lmlk;

    iget-object v1, p0, Lmll;->c:Ljava/util/Set;

    invoke-static {v1}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v1

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Lprs;->d()Lpwz;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmks;

    invoke-interface {v0, v1}, Lmlk;->a(Lmks;)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmll;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmll;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    iput v1, p0, Lmll;->i:I

    iget-object v1, p0, Lmll;->g:Ljava/util/Queue;

    new-instance v4, Lmlh;

    invoke-direct {v4, v2}, Lmlh;-><init>(B)V

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    invoke-direct {p0, v3}, Lmll;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lmll;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lmll;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmll;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    iput v1, p0, Lmll;->i:I

    iget-object v1, p0, Lmll;->g:Ljava/util/Queue;

    new-instance v3, Lmli;

    invoke-direct {v3, p1}, Lmli;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    invoke-direct {p0, v2}, Lmll;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Lmll;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lmks;)V
    .locals 3

    iget-object v0, p0, Lmll;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmll;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lmll;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lmll;->d:Lmlk;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lmlk;->a(Lmks;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lndk;)V
    .locals 6

    iget-object v0, p0, Lmll;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmll;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lmll;->i:I

    new-instance v1, Lmlf;

    invoke-direct {v1, p1, p0}, Lmlf;-><init>(Lndk;Lmll;)V

    iput-object v1, p0, Lmll;->e:Lndk;

    iget-object v1, p0, Lmll;->g:Ljava/util/Queue;

    new-instance v4, Lmlj;

    iget-object v5, p0, Lmll;->e:Lndk;

    invoke-direct {v4, v5}, Lmlj;-><init>(Lndk;)V

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lmll;->a(Z)V

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lndk;->close()V

    :cond_2
    invoke-virtual {p0}, Lmll;->b()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lmll;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmll;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    nop

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    iput v1, p0, Lmll;->i:I

    iget-object v1, p0, Lmll;->g:Ljava/util/Queue;

    new-instance v4, Lmlg;

    invoke-direct {v4, v2}, Lmlg;-><init>(B)V

    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, Lmll;->e:Lndk;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iput-object v4, p0, Lmll;->e:Lndk;

    goto :goto_2

    :cond_2
    nop

    move-object v1, v4

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-direct {p0, v3}, Lmll;->a(Z)V

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Lmjr;->close()V

    :goto_3
    iget-object v0, p0, Lmll;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lmll;->b()V

    return-void
.end method
