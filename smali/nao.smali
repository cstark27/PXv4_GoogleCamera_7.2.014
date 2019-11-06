.class final Lnao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnak;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private c:Z

.field private final synthetic d:Lnaq;


# direct methods
.method public constructor <init>(Lnaq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnao;->d:Lnaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnao;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x1770

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lnao;->b:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnao;->c:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJLnaj;)Ljava/lang/Object;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnao;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnao;->d:Lnaq;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lnao;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lnao;->d:Lnaq;

    iget v1, v1, Lnaq;->c:I

    :goto_0
    const/16 v2, 0x1770

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lnao;->d:Lnaq;

    iget-object v2, v2, Lnaq;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnam;

    iget-wide v4, v2, Lnam;->e:J

    cmp-long v6, v4, p3

    if-gtz v6, :cond_2

    cmp-long v3, v4, p1

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lnao;->d:Lnaq;

    iget-object v3, v3, Lnaq;->b:Lmjw;

    invoke-virtual {v3}, Lmjw;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnam;

    invoke-virtual {v3, v2}, Lnam;->a(Lnam;)V

    iget-object v2, p0, Lnao;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lnao;->d:Lnaq;

    iget v4, v2, Lnaq;->c:I

    if-ge v1, v4, :cond_4

    iget-object v2, v2, Lnaq;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnam;

    iget-wide v4, v2, Lnam;->e:J

    cmp-long v6, v4, p3

    if-gtz v6, :cond_4

    cmp-long v6, v4, p1

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lnao;->d:Lnaq;

    iget-object v4, v4, Lnaq;->b:Lmjw;

    invoke-virtual {v4}, Lmjw;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnam;

    invoke-virtual {v4, v2}, Lnam;->a(Lnam;)V

    iget-object v2, p0, Lnao;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lnao;->b:Ljava/util/List;

    invoke-interface {p5, p1}, Lnaj;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lnao;->d:Lnaq;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    :try_start_3
    iget-object p3, p0, Lnao;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lt v3, p3, :cond_5

    iget-object p3, p0, Lnao;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_4
    iget-object p3, p0, Lnao;->d:Lnaq;

    iget-object p3, p3, Lnaq;->b:Lmjw;

    iget-object p4, p0, Lnao;->b:Ljava/util/List;

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnam;

    invoke-virtual {p3, p4}, Lmjw;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p5, p1}, Lnaj;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnao;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lnao;->c:Z

    iget-object v0, p0, Lnao;->d:Lnaq;

    invoke-virtual {v0, p0}, Lnaq;->a(Lnak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
