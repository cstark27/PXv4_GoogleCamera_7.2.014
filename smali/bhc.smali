.class final synthetic Lbhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Lqqh;

.field private final b:Lrhe;

.field private final c:Lbey;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lqqh;Lrhe;Lbey;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhc;->a:Lqqh;

    iput-object p2, p0, Lbhc;->b:Lrhe;

    iput-object p3, p0, Lbhc;->c:Lbey;

    iput-object p4, p0, Lbhc;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbhc;->a:Lqqh;

    iget-object v1, p0, Lbhc;->b:Lrhe;

    iget-object v2, p0, Lbhc;->c:Lbey;

    iget-object v3, p0, Lbhc;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgw;

    invoke-virtual {v0, v4}, Lqqh;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lbey;->c()Lmaj;

    move-result-object v0

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmct;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgw;

    new-instance v3, Lbhd;

    invoke-direct {v3, v1}, Lbhd;-><init>(Lbgw;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-interface {v2, v3, v1}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    return-void
.end method
