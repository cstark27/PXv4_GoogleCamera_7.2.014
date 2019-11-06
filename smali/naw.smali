.class public Lnaw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Ljava/util/LinkedList;

.field public d:J

.field public e:Z

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lnaw;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnaw;->b:J

    const/4 p1, -0x1

    iput p1, p0, Lnaw;->f:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lnaw;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnaw;->e:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaw;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lnaw;->c:Ljava/util/LinkedList;

    return-void
.end method

.method private final c(J)Lnat;
    .locals 2

    iget-wide v0, p0, Lnaw;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lnaw;->d:J

    invoke-virtual {p0}, Lnaw;->a()V

    new-instance v0, Lnat;

    invoke-direct {v0, p0, p1, p2}, Lnat;-><init>(Lnaw;J)V

    return-object v0
.end method


# virtual methods
.method public final a(J)Lqpq;
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    iget-wide v1, p0, Lnaw;->b:J

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    iget-object v0, p0, Lnaw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnaw;->e:Z

    if-nez v1, :cond_3

    iget v1, p0, Lnaw;->f:I

    if-ltz v1, :cond_1

    iget-object v1, p0, Lnaw;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v2, p0, Lnaw;->f:I

    if-ge v1, v2, :cond_3

    :cond_1
    iget-object v1, p0, Lnaw;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lnaw;->d:J

    add-long/2addr v1, p1

    iget-wide v3, p0, Lnaw;->b:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    invoke-direct {p0, p1, p2}, Lnaw;->c(J)Lnat;

    move-result-object p1

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2
    new-instance v1, Lnav;

    invoke-direct {v1, p0, p1, p2}, Lnav;-><init>(Lnaw;J)V

    iget-object p1, p0, Lnaw;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnaw;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lnaw;->b()V

    iget-object p1, v1, Lnav;->a:Lqqh;

    return-object p1

    :cond_3
    :try_start_1
    new-instance p1, Lmmi;

    invoke-direct {p1}, Lmmi;-><init>()V

    invoke-static {p1}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public final b(J)Lnat;
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    iget-wide v3, p0, Lnaw;->b:J

    cmp-long v5, p1, v3

    if-gtz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    iget-object v0, p0, Lnaw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, p0, Lnaw;->e:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v3, p0, Lnaw;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    cmp-long v3, p1, v1

    if-lez v3, :cond_2

    iget-wide v1, p0, Lnaw;->d:J

    add-long/2addr v1, p1

    iget-wide v5, p0, Lnaw;->b:J

    cmp-long v3, v1, v5

    if-gtz v3, :cond_1

    invoke-direct {p0, p1, p2}, Lnaw;->c(J)Lnat;

    move-result-object v4

    goto :goto_1

    :cond_1
    nop

    :cond_2
    :goto_1
    nop

    monitor-exit v0

    return-object v4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 10

    :goto_0
    iget-object v0, p0, Lnaw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnaw;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnav;

    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lnaw;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-wide v4, p0, Lnaw;->d:J

    iget-wide v6, v1, Lnav;->b:J

    add-long/2addr v4, v6

    iget-wide v8, p0, Lnaw;->b:J

    cmp-long v2, v4, v8

    if-gtz v2, :cond_0

    invoke-direct {p0, v6, v7}, Lnaw;->c(J)Lnat;

    move-result-object v3

    iget-object v2, p0, Lnaw;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_0
    nop

    move-object v1, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lnaw;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    nop

    nop

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Lnav;->a(Lnat;)V

    goto :goto_0

    :cond_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object v1, p0, Lnaw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-virtual {p0}, Lnaw;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final close()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnaw;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lnaw;->e:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lnaw;->e:Z

    iget-object v2, p0, Lnaw;->c:Ljava/util/LinkedList;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lnaw;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lnaw;->a()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnav;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lnav;->a(Lnat;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
