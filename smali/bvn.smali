.class final Lbvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvm;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcah;

.field private final c:Lqpt;

.field private final d:Lccl;

.field private final e:Lqqh;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/Map;

.field private final h:Lbuz;

.field private final i:Lcga;

.field private final j:Lbzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMgrImpl"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcah;Lccl;Lqpt;Lgcp;Lbuz;Lcga;Lbzu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbvn;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbvn;->g:Ljava/util/Map;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcah;

    iput-object p1, p0, Lbvn;->b:Lcah;

    iput-object p3, p0, Lbvn;->c:Lqpt;

    invoke-static {p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcp;

    iput-object p5, p0, Lbvn;->h:Lbuz;

    iput-object p6, p0, Lbvn;->i:Lcga;

    iput-object p2, p0, Lbvn;->d:Lccl;

    iput-object p7, p0, Lbvn;->j:Lbzu;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lbvn;->e:Lqqh;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private final d()Z
    .locals 3

    iget-object v0, p0, Lbvn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbvn;->e:Lqqh;

    invoke-virtual {v1}, Lqqh;->isDone()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbvn;->e:Lqqh;

    invoke-static {v1}, Lrgl;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lbuz;
    .locals 1

    iget-object v0, p0, Lbvn;->h:Lbuz;

    return-object v0
.end method

.method public final a(Lmzd;)Lpka;
    .locals 4

    iget-object v0, p0, Lbvn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbvn;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbvn;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbvn;->b:Lcah;

    invoke-virtual {v1, p1}, Lcah;->a(Lmzd;)Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbvn;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcag;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v1, p0, Lbvn;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcag;

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_2
    sget-object p1, Lbvn;->a:Ljava/lang/String;

    const-string v1, "Manager has been closed"

    invoke-static {p1, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lpiy;->a:Lpiy;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lcga;
    .locals 1

    iget-object v0, p0, Lbvn;->i:Lcga;

    return-object v0
.end method

.method public final c()Lbzu;
    .locals 1

    iget-object v0, p0, Lbvn;->j:Lbzu;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbvn;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbvn;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbvn;->e:Lqqh;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    sget-object v1, Lbvn;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbvn;->c:Lqpt;

    invoke-interface {v1}, Lqpt;->shutdown()V

    iget-object v1, p0, Lbvn;->d:Lccl;

    invoke-virtual {v1}, Lccl;->close()V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lbvn;->a:Ljava/lang/String;

    const-string v2, "Manager has been closed"

    invoke-static {v1, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
