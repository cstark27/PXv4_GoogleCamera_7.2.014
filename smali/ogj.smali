.class public final Logj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logl;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lnzq;

.field private final c:Lnyq;


# direct methods
.method public constructor <init>(Lnww;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnzq;->d()Lnzq;

    move-result-object v0

    iput-object v0, p0, Logj;->b:Lnzq;

    invoke-static {v0}, Lnyq;->a(Lnyn;)Lnyq;

    move-result-object v0

    iput-object v0, p0, Logj;->c:Lnyq;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Logj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Logj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lnyq;
    .locals 5

    invoke-direct {p0}, Logj;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Logj;->b:Lnzq;

    check-cast v0, Lnww;

    invoke-interface {v0}, Lnww;->a()Lnyq;

    move-result-object v0

    sget-object v2, Lqou;->a:Lqou;

    new-instance v3, Lnyx;

    invoke-direct {v3, v1}, Lnyx;-><init>(Lnzq;)V

    new-instance v4, Lnyw;

    invoke-direct {v4, v1}, Lnyw;-><init>(Lnzq;)V

    invoke-interface {v0, v2, v3, v4}, Lnyn;->a(Ljava/util/concurrent/Executor;Lnwz;Lnwz;)Lnyn;

    move-result-object v0

    sget-object v1, Lnxo;->a:Lnxo;

    invoke-interface {v0, v1}, Lnyn;->a(Lnwy;)V

    :cond_0
    iget-object v0, p0, Logj;->c:Lnyq;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Logo;

    invoke-direct {v0}, Logo;-><init>()V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, Logj;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Logj;->b:Lnzq;

    sget-object v2, Lnwx;->a:Lnwx;

    invoke-virtual {v1, v2}, Lnzq;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Logj;->c:Lnyq;

    invoke-static {v1}, Lnzb;->a(Lnyn;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Logo;

    invoke-direct {v0}, Logo;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Logj;->a()Lnyq;

    move-result-object v0

    invoke-static {v0}, Lnzb;->a(Lnyn;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Logj;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "single-owner["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
