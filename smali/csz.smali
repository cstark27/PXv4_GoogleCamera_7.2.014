.class public final Lcsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcta;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkon;

.field public final c:Lcth;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lmot;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/lang/Object;

.field private final k:Lmnv;

.field private final l:Lmoa;

.field private final m:I

.field private final n:Lmct;

.field private o:Lmnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckBurstControllerImpl"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkon;Lcth;Lmnv;Lmot;Lmoa;Lmct;ILjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcsz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcsz;->e:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcsz;->i:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcsz;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcsz;->o:Lmnl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcsz;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcsz;->c:Lcth;

    iput-object p3, p0, Lcsz;->k:Lmnv;

    iput-object p4, p0, Lcsz;->g:Lmot;

    iput-object p5, p0, Lcsz;->l:Lmoa;

    iput p7, p0, Lcsz;->m:I

    iput-object p8, p0, Lcsz;->f:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcsz;->b:Lkon;

    iput-object p6, p0, Lcsz;->n:Lmct;

    return-void
.end method

.method private final a(Z)V
    .locals 3

    iget-object v0, p0, Lcsz;->k:Lmnv;

    invoke-interface {v0}, Lmnv;->c()Lmng;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lmng;->b(Ljava/lang/Integer;)Lmng;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lmng;->d(Ljava/lang/Integer;)Lmng;

    move-result-object p1

    invoke-interface {p1}, Lmng;->a()Lmnh;

    move-result-object p1

    invoke-interface {v0, p1}, Lmnv;->a(Lmnh;)V

    return-void
.end method

.method private final b(Lcsy;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcsz;->e:Ljava/util/Map;

    iget-object v1, p1, Lcsy;->b:Ljava/util/UUID;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcsz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcsy;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcsz;->a(Lcsy;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ligw;Lmjp;Lctk;Lmjt;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Lqpq;
    .locals 9

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p4

    iget-object v0, p0, Lcsz;->i:Ljava/util/Map;

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcsy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcsy;-><init>(Ligw;Ljava/util/UUID;JLmjp;Lctk;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V

    invoke-direct {p0, v8}, Lcsz;->b(Lcsy;)V

    return-object p4
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcsz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsy;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcsy;->b:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcsz;->a(Ljava/util/UUID;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcsz;->b(Lcsy;)V

    :cond_0
    return-void
.end method

.method public final a(Lcsy;)V
    .locals 4

    iget-object v0, p1, Lcsy;->b:Ljava/util/UUID;

    iget-object v1, p0, Lcsz;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsy;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcsy;->b:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcsz;->b:Lkon;

    invoke-interface {v1}, Lkon;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lghd;

    sget-object v3, Lghc;->d:Lghb;

    invoke-virtual {v2, v3}, Lghd;->a(Lghb;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcsz;->e:Ljava/util/Map;

    iget-object v1, p1, Lcsy;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcsy;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v0, p1, Lcsy;->a:Ligw;

    invoke-interface {v0}, Ligw;->g()V

    iget-object p1, p1, Lcsy;->b:Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcsz;->a(Ljava/util/UUID;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcsz;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcsv;

    invoke-direct {v1, p1}, Lcsv;-><init>(Lcsy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcsy;->a:Ligw;

    invoke-interface {p1}, Ligw;->b()V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/UUID;Z)V
    .locals 1

    iget-object v0, p0, Lcsz;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqh;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcsz;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcsz;->o:Lmnl;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcsz;->k:Lmnv;

    iget-object v2, p0, Lcsz;->l:Lmoa;

    iget v3, p0, Lcsz;->m:I

    invoke-interface {v1, v2, v3}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v1

    iput-object v1, p0, Lcsz;->o:Lmnl;

    iget-object v1, p0, Lcsz;->n:Lmct;

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lgrj;->c:Lgrj;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-direct {p0, v1}, Lcsz;->a(Z)V

    iget-object v1, p0, Lcsz;->o:Lmnl;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnl;

    new-instance v2, Lcst;

    invoke-direct {v2, p0}, Lcst;-><init>(Lcsz;)V

    invoke-interface {v1, v2}, Lmnl;->a(Lmnk;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcsz;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1}, Lcsz;->a(Z)V

    iget-object v1, p0, Lcsz;->o:Lmnl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmnl;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcsz;->o:Lmnl;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcsz;->c:Lcth;

    new-instance v1, Lcsx;

    invoke-direct {v1, p0}, Lcsx;-><init>(Lcsz;)V

    invoke-interface {v0, v1}, Lcth;->a(Lctg;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcsz;->b:Lkon;

    invoke-interface {v0}, Lkon;->c()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcsz;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcsz;->c:Lcth;

    invoke-interface {v0}, Lcth;->a()V

    :cond_0
    return-void
.end method
