.class public final Lecd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmx;


# instance fields
.field private final a:Lmbv;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lmbx;

.field private final i:Lmko;

.field private final j:Lmkh;

.field private k:Lqpq;


# direct methods
.method public constructor <init>(Lmbv;Lrhe;Lrhe;Lrhe;Lrhe;Ljava/util/concurrent/Executor;Lmkg;Lmbx;Lmko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecd;->a:Lmbv;

    iput-object p2, p0, Lecd;->b:Lrhe;

    iput-object p3, p0, Lecd;->c:Lrhe;

    iput-object p4, p0, Lecd;->d:Lrhe;

    iput-object p5, p0, Lecd;->e:Lrhe;

    iput-object p6, p0, Lecd;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lecd;->h:Lmbx;

    iput-object p9, p0, Lecd;->i:Lmko;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lecd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityStartup"

    invoke-interface {p7, p1}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lecd;->j:Lmkh;

    return-void
.end method


# virtual methods
.method public final Z()Lqpq;
    .locals 3

    iget-object v0, p0, Lecd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lecd;->i:Lmko;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lecd;->a:Lmbv;

    invoke-virtual {v0}, Lmbv;->a()V

    iget-object v0, p0, Lecd;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    iget-object v0, p0, Lecd;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbmw;->a(Ljava/util/concurrent/Executor;)Lbmw;

    move-result-object v0

    iget-object v1, p0, Lecd;->h:Lmbx;

    iput-object v1, v0, Lbmw;->d:Lmbx;

    iget-object v1, p0, Lecd;->i:Lmko;

    iput-object v1, v0, Lbmw;->b:Lmko;

    iget-object v1, p0, Lecd;->j:Lmkh;

    iput-object v1, v0, Lbmw;->c:Lmkh;

    iget-object v1, p0, Lecd;->c:Lrhe;

    const-string v2, "PermissionsStartup"

    invoke-virtual {v0, v1, v2}, Lbmw;->a(Lrhe;Ljava/lang/String;)V

    iget-object v1, p0, Lecd;->d:Lrhe;

    const-string v2, "DcimFolderStart"

    invoke-virtual {v0, v1, v2}, Lbmw;->a(Lrhe;Ljava/lang/String;)V

    iget-object v1, p0, Lecd;->b:Lrhe;

    const-string v2, "WaitForCameraDevices"

    invoke-virtual {v0, v1, v2}, Lbmw;->a(Lrhe;Ljava/lang/String;)V

    iget-object v1, p0, Lecd;->e:Lrhe;

    const-string v2, "ActivityBehaviors"

    invoke-virtual {v0, v1, v2}, Lbmw;->b(Lrhe;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbmw;->a()Lqpq;

    move-result-object v0

    iput-object v0, p0, Lecd;->k:Lqpq;

    iget-object v0, p0, Lecd;->i:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    :goto_0
    iget-object v0, p0, Lecd;->k:Lqpq;

    return-object v0

    :cond_0
    goto :goto_0
.end method
