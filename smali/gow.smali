.class public final Lgow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnu;


# instance fields
.field public final a:Lqpq;

.field public final b:Lmkh;

.field public final c:Lmdi;

.field public final d:Lmci;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lgew;

.field private final g:J

.field private final h:Ldtq;


# direct methods
.method public constructor <init>(Lgew;Lqpq;Lmkg;Ldtq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgow;->d:Lmci;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgow;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lgow;->f:Lgew;

    const-string v0, "PictureTakerImpl"

    invoke-interface {p3, v0}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p3

    iput-object p3, p0, Lgow;->b:Lmkh;

    iput-object p4, p0, Lgow;->h:Ldtq;

    iput-object p2, p0, Lgow;->a:Lqpq;

    const-wide/16 p3, 0x3e8

    iput-wide p3, p0, Lgow;->g:J

    new-instance p3, Lmdi;

    new-instance p4, Lgos;

    invoke-direct {p4, p0, p1}, Lgos;-><init>(Lgow;Lgew;)V

    invoke-direct {p3, p4}, Lmdi;-><init>(Lpky;)V

    iput-object p3, p0, Lgow;->c:Lmdi;

    new-instance p1, Lgot;

    invoke-direct {p1, p0}, Lgot;-><init>(Lgow;)V

    sget-object p3, Lqou;->a:Lqou;

    invoke-interface {p2, p1, p3}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lmct;
    .locals 1

    iget-object v0, p0, Lgow;->c:Lmdi;

    invoke-static {v0}, Lmdh;->a(Lmct;)Lmct;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgnr;)Lqpq;
    .locals 5

    iget-object v0, p0, Lgow;->f:Lgew;

    invoke-virtual {v0}, Lgew;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgow;->b:Lmkh;

    const-string v2, "Take picture was invoked, but the executor is shutting down!"

    invoke-interface {v0, v2}, Lmkh;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lgnr;->d:Lgns;

    invoke-interface {v0}, Lgns;->close()V

    iget-object p1, p1, Lgnr;->c:Lgnq;

    invoke-interface {p1}, Lgnq;->e()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iget-object v2, p0, Lgow;->d:Lmci;

    iget-object v3, p0, Lgow;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmci;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lgow;->c:Lmdi;

    invoke-virtual {v1}, Lmdi;->b()V

    new-instance v1, Lgou;

    invoke-direct {v1, p0, v0}, Lgou;-><init>(Lgow;Lqqh;)V

    iget-object v2, p0, Lgow;->f:Lgew;

    new-instance v3, Lgov;

    iget-object v4, p0, Lgow;->h:Ldtq;

    invoke-direct {v3, p0, v1, p1, v4}, Lgov;-><init>(Lgow;Lgoq;Lgnr;Ldtq;)V

    invoke-virtual {v2, v3}, Lgew;->a(Lget;)V

    return-object v0
.end method

.method public final b()Lmct;
    .locals 1

    iget-object v0, p0, Lgow;->d:Lmci;

    return-object v0
.end method

.method public final c()Lgor;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lgow;->a:Lqpq;

    iget-wide v1, p0, Lgow;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lqpq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
