.class public final Ldjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjr;
.implements Lmcd;


# instance fields
.field private final a:Lnef;

.field private final b:Ljava/util/Map;

.field private final c:Z

.field private final d:Lkon;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcqo;Lcin;Lnef;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldjt;->e:Ljava/util/List;

    invoke-static {p4}, Lokg;->a(I)Lkon;

    move-result-object v0

    iput-object v0, p0, Ldjt;->d:Lkon;

    invoke-interface {p3}, Lnef;->d()I

    move-result v0

    if-gt p4, v0, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    nop

    :goto_0
    invoke-static {p4}, Lqdv;->c(Z)V

    iput-object p3, p0, Ldjt;->a:Lnef;

    sget-object p3, Ldjs;->a:Ldjs;

    const/16 p4, 0x2d

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    sget-object v0, Ldjs;->b:Ldjs;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, p4, v0, v1}, Lpry;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpry;

    invoke-static {}, Lqdv;->d()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p3

    iput-object p3, p0, Ldjt;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcqo;->b()Z

    move-result p1

    iput-boolean p1, p0, Ldjt;->c:Z

    iget-object p1, p0, Ldjt;->b:Ljava/util/Map;

    sget-object p3, Ldjs;->a:Ldjs;

    iget-boolean p4, p0, Ldjt;->c:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldjt;->b:Ljava/util/Map;

    sget-object p3, Ldjs;->b:Ldjs;

    sget-object p4, Lcjk;->a:Lcio;

    invoke-interface {p2}, Lcin;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lnec;
    .locals 1

    iget-object v0, p0, Ldjt;->d:Lkon;

    invoke-interface {v0}, Lkon;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmzq;->i()Lnec;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Ldjt;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldjt;->e:Ljava/util/List;

    new-instance v2, Lpkb;

    invoke-direct {v2, p1, p2}, Lpkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "VideoFrameStore"

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldjt;->a:Lnef;

    invoke-interface {v0}, Lnef;->close()V

    iget-object v0, p0, Ldjt;->d:Lkon;

    invoke-interface {v0}, Lkon;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnec;

    invoke-interface {v1}, Lnec;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
