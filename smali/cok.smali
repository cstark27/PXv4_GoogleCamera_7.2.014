.class public final Lcok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcoc;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lklx;

.field private d:Z

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lniw;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcok;->d:Z

    sget-object v0, Lcoe;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcok;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcok;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcok;->b:Ljava/util/List;

    sget-object v0, Lklx;->a:Lklx;

    iput-object v0, p0, Lcok;->c:Lklx;

    new-instance v0, Lniw;

    new-instance v1, Lcoh;

    invoke-direct {v1, p0}, Lcoh;-><init>(Lcok;)V

    invoke-direct {v0, v1}, Lniw;-><init>(Lniv;)V

    iput-object v0, p0, Lcok;->f:Lniw;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcoj;

    iget-object v1, p0, Lcok;->c:Lklx;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcoj;-><init>(Lklx;I)V

    iget-object v1, p0, Lcok;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcok;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcog;

    invoke-direct {v2, p0, v0}, Lcog;-><init>(Lcok;Lcoj;)V

    const-wide/16 v3, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcok;->f:Lniw;

    invoke-virtual {v0, p1, p2, p3, p4}, Lniw;->a(JJ)V

    iget-object p1, p0, Lcok;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcoj;

    iget v0, p4, Lcoj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p4, Lcoj;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lklx;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcok;->c:Lklx;

    iget-object v0, p0, Lcok;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    iget-object v0, p0, Lcok;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcok;->a:Ljava/util/List;

    new-instance v1, Lcoj;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcoj;-><init>(Lklx;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcok;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcok;->d:Z

    new-instance p1, Lcoj;

    iget-object v0, p0, Lcok;->c:Lklx;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcoj;-><init>(Lklx;I)V

    iget-object v0, p0, Lcok;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcok;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcof;

    invoke-direct {v1, p0, p1}, Lcof;-><init>(Lcok;Lcoj;)V

    const-wide/16 v2, 0x5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoj;

    iget-object v4, p0, Lcok;->b:Ljava/util/List;

    invoke-virtual {v3}, Lcoj;->a()Lqhl;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcok;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcok;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcok;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoj;

    invoke-virtual {v4}, Lcoj;->a()Lqhl;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcok;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
