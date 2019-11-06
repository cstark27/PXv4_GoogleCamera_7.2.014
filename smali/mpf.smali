.class final Lmpf;
.super Losv;
.source "PG"


# instance fields
.field public final a:Losv;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Losv;Ljava/util/concurrent/Executor;BB)V
    .locals 0

    invoke-direct {p0}, Losv;-><init>()V

    iput-object p2, p0, Lmpf;->b:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lmpf;->a:Losv;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2

    iget-object v0, p0, Lmpf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmpc;

    invoke-direct {v1, p0, p1, p2, p3}, Lmpc;-><init>(Lmpf;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JIJ)V
    .locals 9

    iget-object v0, p0, Lmpf;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lmpe;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lmpe;-><init>(Lmpf;JIJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(JLjava/util/Set;)V
    .locals 2

    iget-object v0, p0, Lmpf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmpb;

    invoke-direct {v1, p0, p1, p2, p3}, Lmpb;-><init>(Lmpf;JLjava/util/Set;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmnm;)V
    .locals 2

    iget-object v0, p0, Lmpf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmox;

    invoke-direct {v1, p0, p1}, Lmox;-><init>(Lmpf;Lmnm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lndl;)V
    .locals 2

    iget-object v0, p0, Lmpf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmpa;

    invoke-direct {v1, p0, p1}, Lmpa;-><init>(Lmpf;Lndl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lndo;)V
    .locals 2

    iget-object v0, p0, Lmpf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmoy;

    invoke-direct {v1, p0, p1}, Lmoy;-><init>(Lmpf;Lndo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lnds;)V
    .locals 2

    iget-object v0, p0, Lmpf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmoz;

    invoke-direct {v1, p0, p1}, Lmoz;-><init>(Lmpf;Lnds;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(JI)V
    .locals 2

    iget-object v0, p0, Lmpf;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmpd;

    invoke-direct {v1, p0, p1, p2, p3}, Lmpd;-><init>(Lmpf;JI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
