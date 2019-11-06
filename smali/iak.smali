.class public abstract Liak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liai;


# instance fields
.field public final a:Liag;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lqdv;->c(Z)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liak;->b:Ljava/lang/Object;

    new-instance v0, Liag;

    invoke-direct {v0}, Liag;-><init>()V

    iput-object v0, p0, Liak;->a:Liag;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Liah;
    .locals 5

    iget-object v0, p0, Liak;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Liak;->a:Liag;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Liag;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Liag;->b:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->removeLastOccurrence(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Liag;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Liag;->d:I

    invoke-static {}, Liag;->a()V

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Liag;->d:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    nop

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Liak;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    new-instance v0, Liaj;

    invoke-direct {v0, p0, p1, v3}, Liaj;-><init>(Liak;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
