.class public final Ldue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldrt;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lkoa;

.field public final d:Lghj;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lger;

.field public final h:Lieq;

.field public final i:Ldtv;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljdm;

.field public final l:Lfcx;

.field public final m:Lcin;

.field public final n:Z

.field public final o:Lkor;

.field public final p:Ljava/util/Map;

.field private final q:Lpka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcImgSvr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldue;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkoa;Lpka;Lmbf;Lger;Lieq;Ldtv;Ljdm;Lfcx;Lcin;ZLkor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldue;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ldue;->c:Lkoa;

    iput-object p2, p0, Ldue;->q:Lpka;

    iput-object p4, p0, Ldue;->g:Lger;

    iput-object p5, p0, Ldue;->h:Lieq;

    iput-object p6, p0, Ldue;->i:Ldtv;

    iput-object p7, p0, Ldue;->k:Ljdm;

    iput-object p8, p0, Ldue;->l:Lfcx;

    iput-object p9, p0, Ldue;->m:Lcin;

    iput-boolean p10, p0, Ldue;->n:Z

    new-instance p1, Lghj;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lghj;-><init>(I)V

    iput-object p1, p0, Ldue;->d:Lghj;

    new-instance p1, Lmbm;

    const-string p2, "PortEnc"

    invoke-static {p2}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lmbm;-><init>(Lmbf;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldue;->e:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Ldue;->o:Lkor;

    new-instance p1, Lmbm;

    sget-object p2, Lqou;->a:Lqou;

    invoke-direct {p1, p3, p2}, Lmbm;-><init>(Lmbf;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldue;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldue;->p:Ljava/util/Map;

    return-void
.end method

.method private final d(Lgnr;)Ldud;
    .locals 8

    iget-object v0, p1, Lgnr;->b:Ligw;

    invoke-interface {v0}, Ligw;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldue;->p:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldud;

    if-nez v1, :cond_0

    new-instance v1, Ldud;

    iget-object v4, p1, Lgnr;->b:Ligw;

    iget-object v5, p1, Lgnr;->d:Lgns;

    iget-object v6, p0, Ldue;->q:Lpka;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ldud;-><init>(Ldue;Ligw;Lgns;Lpka;Ljava/util/UUID;)V

    iget-object p1, p0, Ldue;->p:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lqpq;)Lcom/google/googlex/gcam/InterleavedReadViewU16;
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-interface {p1, v1, v2, v0}, Lqpq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    sget-object v0, Ldue;->b:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p1, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    invoke-direct {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>()V

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    invoke-direct {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>()V

    :goto_1
    return-object p1
.end method

.method public final a(Lgnr;)Lgly;
    .locals 0

    invoke-direct {p0, p1}, Ldue;->d(Lgnr;)Ldud;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lgnr;)Lgly;
    .locals 0

    invoke-direct {p0, p1}, Ldue;->d(Lgnr;)Ldud;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgnr;)Ldrp;
    .locals 0

    invoke-direct {p0, p1}, Ldue;->d(Lgnr;)Ldud;

    move-result-object p1

    return-object p1
.end method
