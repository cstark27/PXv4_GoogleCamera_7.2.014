.class final synthetic Liqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Lqqh;

.field private final b:Lrfw;

.field private final c:Lrfw;

.field private final d:Lqqh;

.field private final e:Lbey;

.field private final f:Lmdm;

.field private final g:Lrfw;

.field private final h:Lmbf;


# direct methods
.method public constructor <init>(Lqqh;Lrfw;Lrfw;Lqqh;Lbey;Lmdm;Lrfw;Lmbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqf;->a:Lqqh;

    iput-object p2, p0, Liqf;->b:Lrfw;

    iput-object p3, p0, Liqf;->c:Lrfw;

    iput-object p4, p0, Liqf;->d:Lqqh;

    iput-object p5, p0, Liqf;->e:Lbey;

    iput-object p6, p0, Liqf;->f:Lmdm;

    iput-object p7, p0, Liqf;->g:Lrfw;

    iput-object p8, p0, Liqf;->h:Lmbf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Liqf;->a:Lqqh;

    iget-object v1, p0, Liqf;->b:Lrfw;

    iget-object v2, p0, Liqf;->c:Lrfw;

    iget-object v3, p0, Liqf;->d:Lqqh;

    iget-object v4, p0, Liqf;->e:Lbey;

    iget-object v5, p0, Liqf;->f:Lmdm;

    iget-object v6, p0, Liqf;->g:Lrfw;

    iget-object v7, p0, Liqf;->h:Lmbf;

    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisw;

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisq;

    invoke-virtual {v3, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lbey;->c()Lmaj;

    move-result-object v1

    new-instance v2, Liqg;

    invoke-direct {v2, v0}, Liqg;-><init>(Lisq;)V

    invoke-static {}, Lopw;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-interface {v1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    invoke-interface {v6}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuh;

    new-instance v2, Liqh;

    invoke-direct {v2, v0}, Liqh;-><init>(Liuh;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lqqp;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lqqp;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Liqe;

    invoke-direct {v2, v0}, Liqe;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {v1, v2}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method
