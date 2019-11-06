.class final Liaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liah;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Liak;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liak;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaj;->b:Liak;

    iput-object p2, p0, Liaj;->c:Ljava/lang/Object;

    iput-object p3, p0, Liaj;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liaj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liaj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liaj;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Liaj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liaj;->d:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v2, p0, Liaj;->b:Liak;

    iget-object v3, p0, Liaj;->c:Ljava/lang/Object;

    iget-object v4, v2, Liak;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v5, v2, Liak;->a:Liag;

    invoke-virtual {v2, v1}, Liak;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Liag;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v6, v5, Liag;->b:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    iget-object v6, v5, Liag;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Liag;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iget-object v7, v5, Liag;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v6

    :goto_0
    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget v1, v5, Liag;->d:I

    invoke-static {}, Liag;->a()V

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Liag;->d:I

    :goto_1
    iget v1, v5, Liag;->d:I

    const/4 v3, 0x2

    if-le v1, v3, :cond_2

    iget-object v1, v5, Liag;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v5, Liag;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, v5, Liag;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-gtz v3, :cond_1

    iget-object v3, v5, Liag;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v1, v5, Liag;->d:I

    invoke-static {}, Liag;->a()V

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Liag;->d:I

    goto :goto_1

    :cond_2
    iget v1, v5, Liag;->d:I

    if-ltz v1, :cond_4

    iget-object v1, v5, Liag;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v5, Liag;->d:I

    if-nez v1, :cond_4

    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Liaj;->d:Ljava/lang/Object;

    iput-object v1, p0, Liaj;->c:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "LruPool.sizeOf() is reporting inconsistent results!"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
