.class final Lobq;
.super Lobk;
.source "PG"


# instance fields
.field public final synthetic c:Lnyd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lnyd;)V
    .locals 0

    iput-object p2, p0, Lobq;->c:Lnyd;

    invoke-direct {p0, p1}, Lobk;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final g()Lnyq;
    .locals 3

    iget-object v0, p0, Lobq;->c:Lnyd;

    invoke-virtual {v0}, Lnyd;->shutdown()V

    iget-object v0, p0, Lobq;->c:Lnyd;

    iget-object v0, v0, Lnyd;->b:Lnzq;

    sget-object v1, Lqou;->a:Lqou;

    invoke-static {}, Lnxg;->a()Lnxp;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnzq;->a(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;

    move-result-object v0

    invoke-static {v0}, Lnyq;->a(Lnyn;)Lnyq;

    move-result-object v0

    sget-object v1, Lqou;->a:Lqou;

    new-instance v2, Lobp;

    invoke-direct {v2, p0}, Lobp;-><init>(Lobq;)V

    invoke-virtual {v0, v1, v2}, Lnyq;->a(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;

    move-result-object v0

    invoke-static {v0}, Lnyq;->a(Lnyn;)Lnyq;

    move-result-object v0

    return-object v0
.end method
