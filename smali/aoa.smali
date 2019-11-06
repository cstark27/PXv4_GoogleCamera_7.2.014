.class public final Laoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lane;
.implements Lbac;


# instance fields
.field public final a:Lanz;

.field public final b:Lbaf;

.field public final c:Laod;

.field public final d:Laob;

.field public e:Lalj;

.field public f:Z

.field public g:Z

.field public h:Laom;

.field public i:Z

.field public j:Laog;

.field public k:Z

.field public l:Laoe;

.field public volatile m:Z

.field public n:I

.field private final o:Lim;

.field private final p:Laqj;

.field private final q:Laqj;

.field private final r:Laqj;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private t:Z

.field private u:Lanj;


# direct methods
.method public constructor <init>(Laqj;Laqj;Laqj;Laob;Laod;Lim;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanz;

    invoke-direct {v0}, Lanz;-><init>()V

    iput-object v0, p0, Laoa;->a:Lanz;

    invoke-static {}, Lbaf;->a()Lbaf;

    move-result-object v0

    iput-object v0, p0, Laoa;->b:Lbaf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laoa;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Laoa;->p:Laqj;

    iput-object p2, p0, Laoa;->q:Laqj;

    iput-object p3, p0, Laoa;->r:Laqj;

    iput-object p4, p0, Laoa;->d:Laob;

    iput-object p5, p0, Laoa;->c:Laod;

    iput-object p6, p0, Laoa;->o:Lim;

    return-void
.end method

.method private final d()Laqj;
    .locals 1

    iget-boolean v0, p0, Laoa;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoa;->r:Laqj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laoa;->q:Laqj;

    :goto_0
    return-object v0
.end method

.method private final e()Z
    .locals 1

    iget-boolean v0, p0, Laoa;->k:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laoa;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laoa;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final Y()Lbaf;
    .locals 1

    iget-object v0, p0, Laoa;->b:Lbaf;

    return-object v0
.end method

.method final a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoa;->b:Lbaf;

    invoke-virtual {v0}, Lbaf;->b()V

    invoke-direct {p0}, Laoa;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lzr;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Laoa;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lzr;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Laoa;->l:Laoe;

    invoke-virtual {p0}, Laoa;->c()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    nop

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laoe;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Laoa;->e()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lzr;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Laoa;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laoa;->l:Laoe;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laoe;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lalj;ZZ)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laoa;->e:Lalj;

    iput-boolean p2, p0, Laoa;->f:Z

    iput-boolean p3, p0, Laoa;->t:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Laoa;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lanj;)V
    .locals 1

    invoke-direct {p0}, Laoa;->d()Laqj;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqj;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Layg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoa;->b:Lbaf;

    invoke-virtual {v0}, Lbaf;->b()V

    iget-object v0, p0, Laoa;->a:Lanz;

    iget-object v0, v0, Lanz;->a:Ljava/util/List;

    invoke-static {p1}, Lanz;->b(Layg;)Lany;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Laoa;->a:Lanz;

    invoke-virtual {p1}, Lanz;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Laoa;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoa;->m:Z

    iget-object v0, p0, Laoa;->u:Lanj;

    iput-boolean p1, v0, Lanj;->p:Z

    iget-object p1, v0, Lanj;->o:Lanc;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lanc;->b()V

    :goto_0
    iget-object p1, p0, Laoa;->d:Laob;

    iget-object v0, p0, Laoa;->e:Lalj;

    invoke-interface {p1, p0, v0}, Laob;->a(Laoa;Lalj;)V

    :cond_1
    iget-boolean p1, p0, Laoa;->i:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Laoa;->k:Z

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Laoa;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Laoa;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Layg;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoa;->b:Lbaf;

    invoke-virtual {v0}, Lbaf;->b()V

    iget-object v0, p0, Laoa;->a:Lanz;

    iget-object v0, v0, Lanz;->a:Ljava/util/List;

    new-instance v1, Lany;

    invoke-direct {v1, p1, p2}, Lany;-><init>(Layg;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Laoa;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Laoa;->a(I)V

    new-instance v0, Lanx;

    invoke-direct {v0, p0, p1}, Lanx;-><init>(Laoa;Layg;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laoa;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Laoa;->a(I)V

    new-instance v0, Lanw;

    invoke-direct {v0, p0, p1}, Lanw;-><init>(Laoa;Layg;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-boolean p1, p0, Laoa;->m:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lzr;->a(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lanj;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Laoa;->u:Lanj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lanj;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Laoa;->d()Laqj;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Laoa;->p:Laqj;

    :goto_1
    invoke-virtual {v0, p1}, Laqj;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laoa;->e:Lalj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laoa;->a:Lanz;

    iget-object v0, v0, Lanz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Laoa;->e:Lalj;

    iput-object v0, p0, Laoa;->l:Laoe;

    iput-object v0, p0, Laoa;->h:Laom;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laoa;->k:Z

    iput-boolean v1, p0, Laoa;->m:Z

    iput-boolean v1, p0, Laoa;->i:Z

    iget-object v2, p0, Laoa;->u:Lanj;

    iget-object v3, v2, Lanj;->c:Lani;

    invoke-virtual {v3}, Lani;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lanj;->a()V

    :cond_0
    nop

    iput-object v0, p0, Laoa;->u:Lanj;

    iput-object v0, p0, Laoa;->j:Laog;

    iput v1, p0, Laoa;->n:I

    iget-object v0, p0, Laoa;->o:Lim;

    invoke-interface {v0, p0}, Lim;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
