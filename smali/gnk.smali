.class public final Lgnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnq;


# instance fields
.field public final a:Lgck;

.field public final b:Lmbf;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ligw;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgck;Lmbf;Ligw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnk;->a:Lgck;

    iput-object p2, p0, Lgnk;->b:Lmbf;

    iput-object p3, p0, Lgnk;->d:Ligw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgnk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lgnk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Lgnp;
    .locals 2

    iget-object v0, p0, Lgnk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqdv;->d(Z)V

    new-instance v0, Lgnj;

    invoke-direct {v0, p0}, Lgnj;-><init>(Lgnk;)V

    return-object v0
.end method

.method public final b()Lgnp;
    .locals 2

    iget-object v0, p0, Lgnk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqdv;->d(Z)V

    new-instance v0, Lgnd;

    invoke-direct {v0, p0}, Lgnd;-><init>(Lgnk;)V

    return-object v0
.end method

.method public final c()Lgnp;
    .locals 2

    iget-object v0, p0, Lgnk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqdv;->d(Z)V

    new-instance v0, Lgng;

    invoke-direct {v0, p0}, Lgng;-><init>(Lgnk;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lgnk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lgnk;->b:Lmbf;

    new-instance v1, Lgna;

    invoke-direct {v1, p0}, Lgna;-><init>(Lgnk;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
