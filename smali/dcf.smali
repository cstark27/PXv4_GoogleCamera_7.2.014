.class public final Ldcf;
.super Ldce;
.source "PG"


# instance fields
.field private final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lczz;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ldce;-><init>(Lczz;I)V

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Ldcf;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)Lczm;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ldce;->b(J)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ldce;->b:Lczz;

    iget-object v2, p0, Ldcf;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, Lczm;->a(Lczz;JLjava/lang/Object;)Lczm;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldce;->b:Lczz;

    invoke-static {v0, p1, p2}, Lczm;->a(Lczz;J)Lczm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Ldcf;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Ldce;->a:Ldch;

    invoke-virtual {v1, p1, p2}, Ldch;->a(J)I

    move-result p1

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Ldce;->d:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object p2, p0, Ldce;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldai;

    invoke-interface {p3}, Ldai;->a()V

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    return-void
.end method
