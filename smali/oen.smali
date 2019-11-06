.class public final Loen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loej;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Loez;

.field private c:Z

.field private d:Z

.field private volatile e:Lpka;

.field private final f:Ljava/lang/Object;

.field private final g:Lqqh;

.field private final h:Lqqh;

.field private final i:Lqqh;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Loen;->g:Lqqh;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Loen;->h:Lqqh;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Loen;->i:Lqqh;

    invoke-static {p2}, Lofr;->a(Ljava/util/concurrent/Executor;)Lofp;

    move-result-object p2

    invoke-interface {p2, p1}, Lofp;->a(Ljava/io/File;)Lofq;

    move-result-object p1

    check-cast p1, Lofo;

    iget-object p2, p0, Loen;->g:Lqqh;

    iget-object v0, p0, Loen;->h:Lqqh;

    invoke-interface {p1, p2, v0}, Lofo;->a(Lqpq;Lqpq;)Lofo;

    move-result-object p1

    iget-object p2, p0, Loen;->i:Lqqh;

    invoke-interface {p1, p2}, Lofo;->a(Lqpq;)Lofo;

    move-result-object p1

    invoke-interface {p1}, Lofo;->a()Loez;

    move-result-object p1

    iput-object p1, p0, Loen;->b:Loez;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Loen;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loen;->c:Z

    iput-boolean p1, p0, Loen;->d:Z

    sget-object p1, Lpiy;->a:Lpiy;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loen;->e:Lpka;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loen;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Loen;->g:Lqqh;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Loen;->h:Lqqh;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Loen;->i:Lqqh;

    iput-object p1, p0, Loen;->b:Loez;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Loen;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loen;->c:Z

    iput-boolean p1, p0, Loen;->d:Z

    sget-object p1, Lpiy;->a:Lpiy;

    sget-object p1, Lpiy;->a:Lpiy;

    iput-object p1, p0, Loen;->e:Lpka;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loen;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/media/MediaFormat;)Loeg;
    .locals 4

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iget-object v1, p0, Loen;->b:Loez;

    invoke-static {p1, v0}, Loff;->a(Landroid/media/MediaFormat;Lqpq;)Loff;

    move-result-object v2

    invoke-interface {v1, v2}, Loez;->a(Loff;)Lofg;

    move-result-object v1

    new-instance v2, Loep;

    invoke-direct {v2, p1, v1}, Loep;-><init>(Landroid/media/MediaFormat;Lofg;)V

    new-instance v1, Loek;

    invoke-direct {v1, p0, p1, v0}, Loek;-><init>(Loen;Landroid/media/MediaFormat;Lqqh;)V

    iget-object p1, v2, Loep;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, v2, Loep;->b:Lpjs;

    new-instance v3, Lpju;

    invoke-direct {v3, v1, v0}, Lpju;-><init>(Lpjs;Lpjs;)V

    iput-object v3, v2, Loep;->b:Lpjs;

    monitor-exit p1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loen;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Loen;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Loen;->g:Lqqh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object v1, p0, Loen;->h:Lqqh;

    invoke-virtual {v1, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Loen;->i:Lqqh;

    iget-object v1, p0, Loen;->e:Lpka;

    invoke-virtual {v1}, Lpka;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Loen;->b:Loez;

    invoke-interface {v0}, Loez;->a()V

    iget-object v0, p0, Loen;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loeo;

    invoke-interface {v1}, Loeo;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loen;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaEncoder already started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iput-object p1, p0, Loen;->e:Lpka;

    return-void
.end method

.method public final bridge synthetic b(Landroid/media/MediaFormat;)Loef;
    .locals 1

    iget-object v0, p0, Loen;->b:Loez;

    invoke-static {p1}, Loff;->a(Landroid/media/MediaFormat;)Loff;

    move-result-object p1

    invoke-interface {v0, p1}, Loez;->a(Loff;)Lofg;

    move-result-object p1

    new-instance v0, Loee;

    invoke-direct {v0, p1}, Loee;-><init>(Lofg;)V

    iget-object p1, p0, Loen;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final declared-synchronized b()Lqpq;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Loen;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Loen;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Loen;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loeo;

    invoke-interface {v2}, Loeo;->f()V

    goto :goto_0

    :cond_1
    nop

    iput-boolean v1, p0, Loen;->c:Z

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    new-instance v1, Loem;

    invoke-direct {v1, v0}, Loem;-><init>(Lqqh;)V

    iget-object v2, p0, Loen;->b:Loez;

    invoke-interface {v2}, Loez;->b()Lqpq;

    move-result-object v2

    sget-object v3, Lqou;->a:Lqou;

    invoke-static {v2, v1, v3}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final c()Lqpq;
    .locals 1

    iget-object v0, p0, Loen;->b:Loez;

    invoke-interface {v0}, Loez;->b()Lqpq;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loen;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loeo;

    invoke-interface {v1}, Loeo;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
