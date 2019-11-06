.class public final Lbmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lmko;

.field public c:Lmkh;

.field public d:Lmbx;

.field private final e:Lqqh;

.field private f:Lqpq;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmw;->a:Ljava/util/concurrent/Executor;

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    iput-object p1, p0, Lbmw;->e:Lqqh;

    iput-object p1, p0, Lbmw;->f:Lqpq;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lbmw;
    .locals 1

    new-instance v0, Lbmw;

    invoke-direct {v0, p0}, Lbmw;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a(Liyg;Ljava/lang/String;)Liyg;
    .locals 1

    iget-object v0, p0, Lbmw;->b:Lmko;

    invoke-interface {v0, p2, p1}, Lmko;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance p2, Lbmt;

    invoke-direct {p2, p1}, Lbmt;-><init>(Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public final a()Lqpq;
    .locals 4

    iget-object v0, p0, Lbmw;->e:Lqqh;

    invoke-virtual {v0}, Lqqh;->isDone()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbmw;->e:Lqqh;

    invoke-virtual {v0}, Lqqh;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    :goto_0
    invoke-static {v2}, Lqdv;->d(Z)V

    iget-object v0, p0, Lbmw;->d:Lmbx;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbmw;->c:Lmkh;

    if-eqz v0, :cond_3

    :goto_1
    iget-object v0, p0, Lbmw;->f:Lqpq;

    new-instance v2, Lbmv;

    invoke-direct {v2, p0}, Lbmv;-><init>(Lbmw;)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-static {v0, v2, v3}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget-object v0, p0, Lbmw;->e:Lqqh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbmw;->f:Lqpq;

    return-object v0
.end method

.method public final a(Lrhe;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lbmw;->c:Lmkh;

    if-eqz v0, :cond_1

    const-string v1, "Futures.transform: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Lmkh;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lbmw;->b:Lmko;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lmkk;

    invoke-direct {v0}, Lmkk;-><init>()V

    :goto_1
    iget-object v1, p0, Lbmw;->f:Lqpq;

    new-instance v2, Lbms;

    invoke-direct {v2, v0, p2, p1}, Lbms;-><init>(Lmko;Ljava/lang/String;Lrhe;)V

    iget-object p1, p0, Lbmw;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, p1}, Lqoc;->a(Lqpq;Lqom;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    iput-object p1, p0, Lbmw;->f:Lqpq;

    iget-object v0, p0, Lbmw;->c:Lmkh;

    if-eqz v0, :cond_3

    const-string v1, " complete."

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " failed!"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Llko;->a(Lmkh;Lqpq;Ljava/lang/String;Ljava/lang/String;)Lqpq;

    :cond_3
    return-void
.end method

.method public final b(Lrhe;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lbmw;->f:Lqpq;

    new-instance v1, Lbmu;

    invoke-direct {v1, p0, p2, p1}, Lbmu;-><init>(Lbmw;Ljava/lang/String;Lrhe;)V

    iget-object p1, p0, Lbmw;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method
