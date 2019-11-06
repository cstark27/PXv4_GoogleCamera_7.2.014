.class final Lpmq;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "PG"


# instance fields
.field public final a:Lpnk;

.field public volatile b:I

.field public c:I

.field public d:I

.field public volatile e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final f:Ljava/lang/ref/ReferenceQueue;

.field public final g:Ljava/lang/ref/ReferenceQueue;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Queue;

.field public final j:Ljava/util/Queue;

.field public final k:Lplg;

.field private l:J

.field private final m:J

.field private final n:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lpnk;IJLplg;)V
    .locals 3

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lpmq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lpmq;->a:Lpnk;

    iput-wide p3, p0, Lpmq;->m:J

    invoke-static {p5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lplg;

    iput-object p3, p0, Lpmq;->k:Lplg;

    invoke-static {p2}, Lpmq;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p3

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x4

    iput p3, p0, Lpmq;->d:I

    iget-object p3, p0, Lpmq;->a:Lpnk;

    invoke-virtual {p3}, Lpnk;->b()Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lpmq;->d:I

    int-to-long p4, p3

    iget-wide v0, p0, Lpmq;->m:J

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lpmq;->d:I

    :cond_0
    iput-object p2, p0, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1}, Lpnk;->g()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_1
    nop

    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lpmq;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lpnk;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    iput-object p3, p0, Lpmq;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lpnk;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_2

    :cond_3
    sget-object p2, Lpnk;->r:Ljava/util/Queue;

    :goto_2
    iput-object p2, p0, Lpmq;->n:Ljava/util/Queue;

    invoke-virtual {p1}, Lpnk;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lpni;

    invoke-direct {p2}, Lpni;-><init>()V

    goto :goto_3

    :cond_4
    sget-object p2, Lpnk;->r:Ljava/util/Queue;

    :goto_3
    iput-object p2, p0, Lpmq;->i:Ljava/util/Queue;

    invoke-virtual {p1}, Lpnk;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lplx;

    invoke-direct {p1}, Lplx;-><init>()V

    goto :goto_4

    :cond_5
    sget-object p1, Lpnk;->r:Ljava/util/Queue;

    :goto_4
    iput-object p1, p0, Lpmq;->j:Ljava/util/Queue;

    return-void
.end method

.method private static final a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    return-object v0
.end method

.method private final a(Lpnl;ILpnm;)Z
    .locals 9

    iget-object v0, p0, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpnl;

    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    if-ne v4, p1, :cond_0

    iget p1, p0, Lpmq;->c:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lpmq;->c:I

    invoke-interface {v4}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Lpnl;->a()Lpmz;

    move-result-object p1

    invoke-interface {p1}, Lpmz;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4}, Lpnl;->a()Lpmz;

    move-result-object v7

    move-object v2, p0

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lpmq;->a(Lpnl;Lpnl;Ljava/lang/Object;Ljava/lang/Object;Lpmz;Lpnm;)Lpnl;

    move-result-object p1

    iget p3, p0, Lpmq;->b:I

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lpmq;->b:I

    return v1

    :cond_0
    invoke-interface {v4}, Lpnl;->b()Lpnl;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Lpnl;Lpnl;)Lpnl;
    .locals 4

    invoke-interface {p1}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lpnl;->a()Lpmz;

    move-result-object v0

    invoke-interface {v0}, Lpmz;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpmz;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lpmq;->a:Lpnk;

    iget-object v1, v1, Lpnk;->o:Lpme;

    invoke-virtual {v1, p0, p1, p2}, Lpme;->a(Lpmq;Lpnl;Lpnl;)Lpnl;

    move-result-object p1

    iget-object p2, p0, Lpmq;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, Lpmz;->a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpnl;)Lpmz;

    move-result-object p2

    invoke-interface {p1, p2}, Lpnl;->a(Lpmz;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final b(J)V
    .locals 1

    invoke-virtual {p0}, Lpmq;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lpmq;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lpmq;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lpmq;->unlock()V

    throw p1

    :cond_0
    return-void
.end method

.method private final b(Lpnl;)V
    .locals 4

    invoke-interface {p1}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lpnl;->c()I

    invoke-interface {p1}, Lpnl;->a()Lpmz;

    move-result-object v1

    invoke-interface {v1}, Lpmz;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lpnl;->a()Lpmz;

    move-result-object v2

    invoke-interface {v2}, Lpmz;->a()I

    move-result v2

    sget-object v3, Lpnm;->c:Lpnm;

    invoke-virtual {p0, v0, v1, v2, v3}, Lpmq;->a(Ljava/lang/Object;Ljava/lang/Object;ILpnm;)V

    iget-object v0, p0, Lpmq;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpmq;->j:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c(J)V
    .locals 3

    invoke-direct {p0}, Lpmq;->f()V

    :goto_0
    iget-object v0, p0, Lpmq;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v1, p0, Lpmq;->a:Lpnk;

    invoke-virtual {v1, v0, p1, p2}, Lpnk;->a(Lpnl;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lpnl;->c()I

    move-result v1

    sget-object v2, Lpnm;->d:Lpnm;

    invoke-direct {p0, v0, v1, v2}, Lpmq;->a(Lpnl;ILpnm;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :goto_1
    iget-object v0, p0, Lpmq;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lpmq;->a:Lpnk;

    invoke-virtual {v1, v0, p1, p2}, Lpnk;->a(Lpnl;J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lpnl;->c()I

    move-result v1

    sget-object v2, Lpnm;->d:Lpnm;

    invoke-direct {p0, v0, v1, v2}, Lpmq;->a(Lpnl;ILpnm;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method private final e()V
    .locals 14

    iget-object v0, p0, Lpmq;->a:Lpnk;

    invoke-virtual {v0}, Lpnk;->g()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, p0, Lpmq;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Lpnl;

    iget-object v4, p0, Lpmq;->a:Lpnk;

    invoke-interface {v3}, Lpnl;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Lpnk;->a(I)Lpmq;

    move-result-object v4

    invoke-virtual {v4}, Lpmq;->lock()V

    :try_start_0
    iget v6, v4, Lpmq;->b:I

    iget-object v13, v4, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    invoke-virtual {v13, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpnl;

    move-object v8, v7

    :goto_0
    if-eqz v8, :cond_3

    if-ne v8, v3, :cond_2

    iget v3, v4, Lpmq;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lpmq;->c:I

    invoke-interface {v8}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Lpnl;->a()Lpmz;

    move-result-object v3

    invoke-interface {v3}, Lpmz;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Lpnl;->a()Lpmz;

    move-result-object v11

    sget-object v12, Lpnm;->c:Lpnm;

    move-object v6, v4

    invoke-virtual/range {v6 .. v12}, Lpmq;->a(Lpnl;Lpnl;Ljava/lang/Object;Ljava/lang/Object;Lpmz;Lpnm;)Lpnl;

    move-result-object v3

    iget v6, v4, Lpmq;->b:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v13, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v6, v4, Lpmq;->b:I

    goto :goto_1

    :cond_2
    invoke-interface {v8}, Lpnl;->b()Lpnl;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v4}, Lpmq;->unlock()V

    invoke-virtual {v4}, Lpmq;->d()V

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lpmq;->unlock()V

    invoke-virtual {v4}, Lpmq;->d()V

    throw v0

    :cond_4
    :goto_2
    iget-object v0, p0, Lpmq;->a:Lpnk;

    invoke-virtual {v0}, Lpnk;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    iget-object v0, p0, Lpmq;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v8, v0

    check-cast v8, Lpmz;

    iget-object v0, p0, Lpmq;->a:Lpnk;

    invoke-interface {v8}, Lpmz;->b()Lpnl;

    move-result-object v3

    invoke-interface {v3}, Lpnl;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lpnk;->a(I)Lpmq;

    move-result-object v0

    invoke-interface {v3}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lpmq;->lock()V

    :try_start_1
    iget v5, v0, Lpmq;->b:I

    iget-object v10, v0, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int v11, v4, v5

    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpnl;

    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_9

    invoke-interface {v6}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lpnl;->c()I

    move-result v9

    if-eq v9, v4, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_8

    iget-object v9, v0, Lpmq;->a:Lpnk;

    iget-object v9, v9, Lpnk;->d:Lpjr;

    invoke-virtual {v9, v3, v7}, Lpjr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Lpnl;->a()Lpmz;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v3, v8, :cond_7

    invoke-virtual {v0}, Lpmq;->unlock()V

    invoke-virtual {v0}, Lpmq;->isHeldByCurrentThread()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_7
    :try_start_2
    iget v3, v0, Lpmq;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lpmq;->c:I

    invoke-interface {v8}, Lpmz;->get()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lpnm;->c:Lpnm;

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object v9, v12

    invoke-virtual/range {v3 .. v9}, Lpmq;->a(Lpnl;Lpnl;Ljava/lang/Object;Ljava/lang/Object;Lpmz;Lpnm;)Lpnl;

    move-result-object v3

    iget v4, v0, Lpmq;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v10, v11, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v4, v0, Lpmq;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Lpmq;->unlock()V

    invoke-virtual {v0}, Lpmq;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_8
    :goto_4
    :try_start_3
    invoke-interface {v6}, Lpnl;->b()Lpnl;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lpmq;->unlock()V

    invoke-virtual {v0}, Lpmq;->isHeldByCurrentThread()Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    :goto_5
    invoke-virtual {v0}, Lpmq;->d()V

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_5

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lpmq;->unlock()V

    invoke-virtual {v0}, Lpmq;->isHeldByCurrentThread()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Lpmq;->d()V

    :goto_7
    throw v1

    :cond_d
    return-void
.end method

.method private final f()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lpmq;->n:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpmq;->j:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpmq;->j:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lpmq;->lock()V

    :try_start_0
    iget-object v0, p0, Lpmq;->a:Lpnk;

    iget-object v0, v0, Lpnk;->n:Lple;

    invoke-virtual {v0}, Lple;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpmq;->a(J)V

    iget v2, p0, Lpmq;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lpmq;->d:I

    if-gt v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpmq;->b()V

    nop

    :goto_0
    iget-object v2, p0, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnl;

    move-object v5, v4

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_1

    iget p4, p0, Lpmq;->c:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lpmq;->c:I

    invoke-virtual {p0, p1, p2, v4}, Lpmq;->a(Ljava/lang/Object;ILpnl;)Lpnl;

    move-result-object p1

    invoke-virtual {p0, p1, p3, v0, v1}, Lpmq;->a(Lpnl;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p2, p0, Lpmq;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lpmq;->b:I

    invoke-virtual {p0, p1}, Lpmq;->a(Lpnl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lpmq;->unlock()V

    invoke-virtual {p0}, Lpmq;->d()V

    return-object v6

    :cond_1
    :try_start_1
    invoke-interface {v5}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Lpnl;->c()I

    move-result v8

    if-eq v8, p2, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v7, :cond_6

    iget-object v8, p0, Lpmq;->a:Lpnk;

    iget-object v8, v8, Lpnk;->d:Lpjr;

    invoke-virtual {v8, p1, v7}, Lpjr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Lpnl;->a()Lpmz;

    move-result-object p2

    invoke-interface {p2}, Lpmz;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget p4, p0, Lpmq;->c:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lpmq;->c:I

    invoke-interface {p2}, Lpmz;->d()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Lpmz;->a()I

    move-result p2

    sget-object p4, Lpnm;->c:Lpnm;

    invoke-virtual {p0, p1, v6, p2, p4}, Lpmq;->a(Ljava/lang/Object;Ljava/lang/Object;ILpnm;)V

    invoke-virtual {p0, v5, p3, v0, v1}, Lpmq;->a(Lpnl;Ljava/lang/Object;J)V

    iget p1, p0, Lpmq;->b:I

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v5, p3, v0, v1}, Lpmq;->a(Lpnl;Ljava/lang/Object;J)V

    iget p1, p0, Lpmq;->b:I

    add-int/lit8 p1, p1, 0x1

    :goto_3
    iput p1, p0, Lpmq;->b:I

    invoke-virtual {p0, v5}, Lpmq;->a(Lpnl;)V

    goto :goto_2

    :cond_4
    if-nez p4, :cond_5

    iget p4, p0, Lpmq;->c:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lpmq;->c:I

    invoke-interface {p2}, Lpmz;->a()I

    move-result p2

    sget-object p4, Lpnm;->b:Lpnm;

    invoke-virtual {p0, p1, v2, p2, p4}, Lpmq;->a(Ljava/lang/Object;Ljava/lang/Object;ILpnm;)V

    invoke-virtual {p0, v5, p3, v0, v1}, Lpmq;->a(Lpnl;Ljava/lang/Object;J)V

    invoke-virtual {p0, v5}, Lpmq;->a(Lpnl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Lpmq;->unlock()V

    invoke-virtual {p0}, Lpmq;->d()V

    return-object v2

    :cond_5
    :try_start_2
    invoke-virtual {p0, v5, v0, v1}, Lpmq;->b(Lpnl;J)V

    goto :goto_4

    :cond_6
    :goto_5
    invoke-interface {v5}, Lpnl;->b()Lpnl;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lpmq;->unlock()V

    invoke-virtual {p0}, Lpmq;->d()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method final a(Lpnl;Ljava/lang/Object;Lpmz;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p3}, Lpmz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Recursive load of: %s"

    invoke-static {v0, v1, p2}, Lqdv;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {p3}, Lpmz;->e()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lpmq;->a:Lpnk;

    iget-object p2, p2, Lpnk;->n:Lple;

    invoke-virtual {p2}, Lple;->a()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lpmq;->a(Lpnl;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lpmq;->k:Lplg;

    invoke-interface {p1}, Lplg;->e()V

    return-object p3

    :cond_0
    :try_start_1
    new-instance p1, Lpln;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "CacheLoader returned null for key "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpln;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lpmq;->k:Lplg;

    invoke-interface {p2}, Lplg;->e()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;I)Lpnl;
    .locals 3

    iget-object v0, p0, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpnl;->c()I

    move-result v1

    if-ne v1, p2, :cond_2

    invoke-interface {v0}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lpmq;->a:Lpnk;

    iget-object v2, v2, Lpnk;->d:Lpjr;

    invoke-virtual {v2, p1, v1}, Lpjr;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lpmq;->a()V

    :cond_2
    :goto_1
    invoke-interface {v0}, Lpnl;->b()Lpnl;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Ljava/lang/Object;IJ)Lpnl;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lpmq;->a(Ljava/lang/Object;I)Lpnl;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpmq;->a:Lpnk;

    invoke-virtual {v0, p1, p3, p4}, Lpnk;->a(Lpnl;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p3, p4}, Lpmq;->b(J)V

    return-object p2

    :cond_0
    return-object p1

    :cond_1
    return-object p2
.end method

.method final a(Ljava/lang/Object;ILpnl;)Lpnl;
    .locals 1

    iget-object v0, p0, Lpmq;->a:Lpnk;

    iget-object v0, v0, Lpnk;->o:Lpme;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lpme;->a(Lpmq;Ljava/lang/Object;ILpnl;)Lpnl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpnl;Lpnl;)Lpnl;
    .locals 3

    iget v0, p0, Lpmq;->b:I

    invoke-interface {p2}, Lpnl;->b()Lpnl;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-direct {p0, p1, v1}, Lpmq;->b(Lpnl;Lpnl;)Lpnl;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lpmq;->b(Lpnl;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lpnl;->b()Lpnl;

    move-result-object p1

    nop

    goto :goto_0

    :cond_1
    iput v0, p0, Lpmq;->b:I

    return-object v1
.end method

.method final a(Lpnl;Lpnl;Ljava/lang/Object;Ljava/lang/Object;Lpmz;Lpnm;)Lpnl;
    .locals 1

    invoke-interface {p5}, Lpmz;->a()I

    move-result v0

    invoke-virtual {p0, p3, p4, v0, p6}, Lpmq;->a(Ljava/lang/Object;Ljava/lang/Object;ILpnm;)V

    iget-object p3, p0, Lpmq;->i:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lpmq;->j:Ljava/util/Queue;

    invoke-interface {p3, p2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    invoke-interface {p5}, Lpmz;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-interface {p5, p2}, Lpmz;->a(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lpmq;->a(Lpnl;Lpnl;)Lpnl;

    move-result-object p1

    return-object p1
.end method

.method final a()V
    .locals 1

    invoke-virtual {p0}, Lpmq;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lpmq;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lpmq;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lpmq;->unlock()V

    throw v0

    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 1

    invoke-virtual {p0}, Lpmq;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lpmq;->e()V

    invoke-direct {p0, p1, p2}, Lpmq;->c(J)V

    iget-object p1, p0, Lpmq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lpmq;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lpmq;->unlock()V

    throw p1

    :cond_0
    return-void
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;ILpnm;)V
    .locals 4

    iget-wide v0, p0, Lpmq;->l:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpmq;->l:J

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p3, p0, Lpmq;->k:Lplg;

    invoke-interface {p3}, Lplg;->a()V

    :cond_2
    iget-object p3, p0, Lpmq;->a:Lpnk;

    iget-object p3, p3, Lpnk;->l:Ljava/util/Queue;

    sget-object v0, Lpnk;->r:Ljava/util/Queue;

    if-eq p3, v0, :cond_3

    new-instance p3, Lpno;

    invoke-direct {p3, p1, p2, p4}, Lpno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpnm;)V

    iget-object p1, p0, Lpmq;->a:Lpnk;

    iget-object p1, p1, Lpnk;->l:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method final a(Lpnl;)V
    .locals 5

    iget-object v0, p0, Lpmq;->a:Lpnk;

    invoke-virtual {v0}, Lpnk;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lpmq;->f()V

    invoke-interface {p1}, Lpnl;->a()Lpmz;

    move-result-object v0

    invoke-interface {v0}, Lpmz;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lpmq;->m:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lpnl;->c()I

    move-result v0

    sget-object v1, Lpnm;->e:Lpnm;

    invoke-direct {p0, p1, v0, v1}, Lpmq;->a(Lpnl;ILpnm;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    iget-wide v0, p0, Lpmq;->l:J

    iget-wide v2, p0, Lpmq;->m:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    iget-object p1, p0, Lpmq;->j:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnl;

    invoke-interface {v0}, Lpnl;->a()Lpmz;

    move-result-object v1

    invoke-interface {v1}, Lpmz;->a()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Lpnl;->c()I

    move-result p1

    sget-object v1, Lpnm;->e:Lpnm;

    invoke-direct {p0, v0, p1, v1}, Lpmq;->a(Lpnl;ILpnm;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    return-void
.end method

.method final a(Lpnl;J)V
    .locals 1

    iget-object v0, p0, Lpmq;->a:Lpnk;

    invoke-virtual {v0}, Lpnk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lpnl;->a(J)V

    :goto_0
    iget-object p2, p0, Lpmq;->n:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Lpnl;Ljava/lang/Object;J)V
    .locals 5

    invoke-interface {p1}, Lpnl;->a()Lpmz;

    move-result-object v0

    iget-object v1, p0, Lpmq;->a:Lpnk;

    iget-object v1, v1, Lpnk;->i:Lpnp;

    invoke-interface {v1}, Lpnp;->a()V

    const/4 v1, 0x1

    const-string v2, "Weights must be non-negative"

    invoke-static {v1, v2}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, Lpmq;->a:Lpnk;

    iget-object v2, v2, Lpnk;->g:Lpms;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    new-instance v1, Lpne;

    iget-object v2, p0, Lpmq;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, p2, p1}, Lpne;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpnl;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance v1, Lpmr;

    iget-object v2, p0, Lpmq;->g:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, p2, p1}, Lpmr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpnl;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lpmw;

    invoke-direct {v1, p2}, Lpmw;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {p1, v1}, Lpnl;->a(Lpmz;)V

    invoke-direct {p0}, Lpmq;->f()V

    iget-wide v1, p0, Lpmq;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lpmq;->l:J

    iget-object v1, p0, Lpmq;->a:Lpnk;

    invoke-virtual {v1}, Lpnk;->d()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, p3, p4}, Lpnl;->a(J)V

    :goto_1
    iget-object v1, p0, Lpmq;->a:Lpnk;

    invoke-virtual {v1}, Lpnk;->f()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1, p3, p4}, Lpnl;->b(J)V

    :goto_2
    iget-object p3, p0, Lpmq;->j:Ljava/util/Queue;

    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lpmq;->i:Ljava/util/Queue;

    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Lpmz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 12

    iget-object v0, p0, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v1, v2, :cond_8

    iget v2, p0, Lpmq;->b:I

    add-int v3, v1, v1

    invoke-static {v3}, Lpmq;->a(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x4

    iput v4, p0, Lpmq;->d:I

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpnl;

    if-nez v6, :cond_0

    goto :goto_6

    :cond_0
    invoke-interface {v6}, Lpnl;->b()Lpnl;

    move-result-object v7

    invoke-interface {v6}, Lpnl;->c()I

    move-result v8

    and-int/2addr v8, v4

    if-eqz v7, :cond_5

    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lpnl;->c()I

    move-result v10

    and-int/2addr v10, v4

    if-ne v10, v8, :cond_1

    move v11, v8

    goto :goto_2

    :cond_1
    move v11, v10

    :goto_2
    if-ne v10, v8, :cond_2

    goto :goto_3

    :cond_2
    move-object v9, v7

    :goto_3
    invoke-interface {v7}, Lpnl;->b()Lpnl;

    move-result-object v7

    nop

    move v8, v11

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_4
    if-eq v6, v9, :cond_6

    invoke-interface {v6}, Lpnl;->c()I

    move-result v7

    and-int/2addr v7, v4

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpnl;

    invoke-direct {p0, v6, v8}, Lpmq;->b(Lpnl;Lpnl;)Lpnl;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_5

    :cond_4
    invoke-direct {p0, v6}, Lpmq;->b(Lpnl;)V

    add-int/lit8 v2, v2, -0x1

    :goto_5
    invoke-interface {v6}, Lpnl;->b()Lpnl;

    move-result-object v6

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_6
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    iput-object v3, p0, Lpmq;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lpmq;->b:I

    :cond_8
    return-void
.end method

.method final b(Lpnl;J)V
    .locals 1

    iget-object v0, p0, Lpmq;->a:Lpnk;

    invoke-virtual {v0}, Lpnk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Lpnl;->a(J)V

    :goto_0
    iget-object p2, p0, Lpmq;->j:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final c(Lpnl;J)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lpnl;->d()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpmq;->a()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lpnl;->a()Lpmz;

    move-result-object v0

    invoke-interface {v0}, Lpmz;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lpmq;->a:Lpnk;

    invoke-virtual {v2, p1, p2, p3}, Lpnk;->a(Lpnl;J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3}, Lpmq;->b(J)V

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Lpmq;->a()V

    return-object v1
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lpmq;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, Lpmq;->a:Lpnk;

    iget-object v0, v0, Lpnk;->n:Lple;

    invoke-virtual {v0}, Lple;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpmq;->a(J)V

    invoke-virtual {p0}, Lpmq;->d()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 8

    invoke-virtual {p0}, Lpmq;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpmq;->a:Lpnk;

    :goto_0
    iget-object v1, v0, Lpnk;->l:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpno;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lpnk;->m:Lpnn;

    invoke-interface {v1}, Lpnn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v7, v1

    sget-object v2, Lpnk;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.common.cache.LocalCache"

    const-string v5, "processPendingNotifications"

    const-string v6, "Exception thrown by removal listener"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
