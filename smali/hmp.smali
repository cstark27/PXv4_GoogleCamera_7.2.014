.class final Lhmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcs;


# instance fields
.field public final synthetic a:Lhmr;

.field private final synthetic b:Lqqh;

.field private final synthetic c:Lqqh;

.field private final synthetic d:Lqqh;


# direct methods
.method public constructor <init>(Lhmr;Lqqh;Lqqh;Lqqh;)V
    .locals 0

    iput-object p1, p0, Lhmp;->a:Lhmr;

    iput-object p2, p0, Lhmp;->b:Lqqh;

    iput-object p3, p0, Lhmp;->c:Lqqh;

    iput-object p4, p0, Lhmp;->d:Lqqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 1

    iget-object v0, p0, Lhmp;->b:Lqqh;

    return-object v0
.end method

.method public final b()Lqpq;
    .locals 1

    iget-object v0, p0, Lhmp;->c:Lqqh;

    return-object v0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lhmr;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhmp;->a:Lhmr;

    iget-object v0, v0, Lhmr;->f:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lhmn;

    invoke-direct {v1, p0}, Lhmn;-><init>(Lhmp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhmp;->a:Lhmr;

    iget-object v1, v0, Lhmr;->e:Lgcu;

    iget-object v1, v1, Lgcu;->a:Lmdm;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lhmr;->f:Lpka;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lhmh;

    invoke-direct {v2, v0}, Lhmh;-><init>(Lhmr;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lhmr;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhmp;->a:Lhmr;

    iget-object v0, v0, Lhmr;->f:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lhmo;

    invoke-direct {v1, p0}, Lhmo;-><init>(Lhmp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lhmp;->a:Lhmr;

    iget-object v1, v0, Lhmr;->n:Lhqv;

    invoke-virtual {v1}, Lhqv;->d()V

    invoke-virtual {v0}, Lhmr;->b()V

    iget-object v1, v0, Lhmr;->e:Lgcu;

    invoke-virtual {v1}, Lgcu;->a()V

    invoke-virtual {v0}, Lhmr;->a()V

    return-void
.end method

.method public final e()Lqpq;
    .locals 1

    iget-object v0, p0, Lhmp;->d:Lqqh;

    return-object v0
.end method
