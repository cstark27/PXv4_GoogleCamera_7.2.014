.class public final Lmrz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmrz;->a:Ljava/util/List;

    return-void
.end method

.method private final declared-synchronized b(Lmot;Lmjg;)Ljava/lang/Object;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Lmjg;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmrz;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmpt;

    if-eqz p1, :cond_0

    invoke-virtual {v6}, Lmpt;->h()Lmrr;

    move-result-object v7

    iget-object v7, v7, Lmrr;->c:Lpsm;

    invoke-virtual {v7, p1}, Lpsm;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, Lmpt;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p2}, Lmjg;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_2
    nop

    :goto_3
    add-int/lit8 v4, v4, 0x1

    nop

    goto :goto_1

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final declared-synchronized a(Lmjg;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1}, Lmrz;->b(Lmot;Lmjg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lmot;Lmjg;)Ljava/lang/Object;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lmrz;->b(Lmot;Lmjg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lmpt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmrz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Lmpt;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmrz;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
