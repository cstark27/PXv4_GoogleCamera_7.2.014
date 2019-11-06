.class public final Leck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmx;


# instance fields
.field public final a:Lqpq;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrfw;

.field private final h:Lmbf;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lmbx;

.field private final l:Lmko;

.field private final m:Lmkh;

.field private final n:Ljpm;

.field private o:Lqpq;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrfw;Lmbf;Ljava/util/concurrent/Executor;Lqpq;Lmkg;Lmbx;Lmko;Ljpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leck;->b:Lrhe;

    iput-object p2, p0, Leck;->c:Lrhe;

    iput-object p6, p0, Leck;->g:Lrfw;

    iput-object p7, p0, Leck;->h:Lmbf;

    iput-object p8, p0, Leck;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Leck;->a:Lqpq;

    iput-object p11, p0, Leck;->k:Lmbx;

    iput-object p12, p0, Leck;->l:Lmko;

    iput-object p13, p0, Leck;->n:Ljpm;

    iput-object p3, p0, Leck;->d:Lrhe;

    iput-object p4, p0, Leck;->e:Lrhe;

    iput-object p5, p0, Leck;->f:Lrhe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Leck;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityUiStartup"

    invoke-interface {p10, p1}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Leck;->m:Lmkh;

    return-void
.end method


# virtual methods
.method public final Z()Lqpq;
    .locals 4

    iget-object v0, p0, Leck;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leck;->l:Lmko;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leck;->h:Lmbf;

    iget-object v1, p0, Leck;->g:Lrfw;

    new-instance v2, Lecg;

    invoke-direct {v2, v1}, Lecg;-><init>(Lrfw;)V

    invoke-virtual {v0, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Leck;->n:Ljpm;

    invoke-interface {v0}, Ljpm;->a()V

    new-instance v0, Lech;

    invoke-direct {v0, p0}, Lech;-><init>(Leck;)V

    iget-object v1, p0, Leck;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lbmw;->a(Ljava/util/concurrent/Executor;)Lbmw;

    move-result-object v1

    iget-object v2, p0, Leck;->k:Lmbx;

    iput-object v2, v1, Lbmw;->d:Lmbx;

    iget-object v2, p0, Leck;->l:Lmko;

    iput-object v2, v1, Lbmw;->b:Lmko;

    iget-object v2, p0, Leck;->m:Lmkh;

    iput-object v2, v1, Lbmw;->c:Lmkh;

    iget-object v2, p0, Leck;->b:Lrhe;

    const-string v3, "ActivityStartup"

    invoke-virtual {v1, v2, v3}, Lbmw;->a(Lrhe;Ljava/lang/String;)V

    iget-object v2, p0, Leck;->d:Lrhe;

    const-string v3, "WiringStartup"

    invoke-virtual {v1, v2, v3}, Lbmw;->b(Lrhe;Ljava/lang/String;)V

    iget-object v2, p0, Leck;->c:Lrhe;

    const-string v3, "CameraActivityController"

    invoke-virtual {v1, v2, v3}, Lbmw;->a(Lrhe;Ljava/lang/String;)V

    const-string v2, "Interactivity"

    invoke-virtual {v1, v0, v2}, Lbmw;->a(Lrhe;Ljava/lang/String;)V

    iget-object v0, p0, Leck;->e:Lrhe;

    const-string v2, "ShotStartup"

    invoke-virtual {v1, v0, v2}, Lbmw;->b(Lrhe;Ljava/lang/String;)V

    iget-object v0, p0, Leck;->f:Lrhe;

    const-string v2, "SmartsStartup"

    invoke-virtual {v1, v0, v2}, Lbmw;->b(Lrhe;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbmw;->a()Lqpq;

    move-result-object v0

    iput-object v0, p0, Leck;->o:Lqpq;

    iget-object v0, p0, Leck;->l:Lmko;

    invoke-interface {v0}, Lmko;->b()V

    iget-object v0, p0, Leck;->l:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    :goto_0
    iget-object v0, p0, Leck;->o:Lqpq;

    return-object v0

    :cond_0
    goto :goto_0
.end method
