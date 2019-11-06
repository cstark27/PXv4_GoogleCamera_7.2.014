.class public final Lash;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lary;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Set;

.field private final d:Lim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasf;

    invoke-direct {v0}, Lasf;-><init>()V

    sput-object v0, Lash;->a:Lary;

    return-void
.end method

.method public constructor <init>(Lim;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lash;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lash;->c:Ljava/util/Set;

    iput-object p1, p0, Lash;->d:Lim;

    return-void
.end method

.method private final a(Lasg;)Lary;
    .locals 0

    iget-object p1, p1, Lasg;->b:Larz;

    invoke-interface {p1, p0}, Larz;->a(Lash;)Lary;

    move-result-object p1

    invoke-static {p1}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lary;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Lary;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lash;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasg;

    iget-object v6, p0, Lash;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, p1}, Lasg;->a(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Lasg;->a:Ljava/lang/Class;

    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lash;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v5}, Lash;->a(Lasg;)Lary;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, Lash;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    nop

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lary;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object p1

    :cond_3
    if-eqz v4, :cond_4

    :try_start_1
    sget-object p1, Lash;->a:Lary;

    goto :goto_1

    :cond_4
    new-instance v0, Lakg;

    invoke-direct {v0, p1, p2}, Lakg;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0

    :cond_5
    iget-object p1, p0, Lash;->d:Lim;

    new-instance p2, Lase;

    invoke-direct {p2, v0, p1}, Lase;-><init>(Ljava/util/List;Lim;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_2
    iget-object p2, p0, Lash;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lash;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasg;

    iget-object v3, p0, Lash;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, p1}, Lasg;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lash;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lash;->a(Lasg;)Lary;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lash;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lash;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Larz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lasg;

    invoke-direct {v0, p1, p2, p3}, Lasg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Larz;)V

    iget-object p1, p0, Lash;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lash;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasg;

    iget-object v5, v4, Lasg;->a:Ljava/lang/Class;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1}, Lasg;->a(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lasg;->a:Ljava/lang/Class;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
