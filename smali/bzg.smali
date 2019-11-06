.class final Lbzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcs;


# instance fields
.field private final synthetic a:Lqqh;

.field private final synthetic b:Lbzk;


# direct methods
.method public constructor <init>(Lbzk;Lqqh;)V
    .locals 0

    iput-object p1, p0, Lbzg;->b:Lbzk;

    iput-object p2, p0, Lbzg;->a:Lqqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 1

    iget-object v0, p0, Lbzg;->b:Lbzk;

    iget-object v0, v0, Lbzk;->k:Lqqh;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpq;

    return-object v0
.end method

.method public final b()Lqpq;
    .locals 1

    iget-object v0, p0, Lbzg;->b:Lbzk;

    iget-object v0, v0, Lbzk;->j:Lqqh;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpq;

    return-object v0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lbzk;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbzg;->b:Lbzk;

    invoke-virtual {v0}, Lbzk;->c()V

    iget-object v0, p0, Lbzg;->b:Lbzk;

    iget-object v1, v0, Lbzk;->h:Lcao;

    invoke-virtual {v1}, Lcao;->h()Lmdm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbzk;->i:Lmnv;

    invoke-static {}, Lggu;->d()Lmor;

    move-result-object v1

    invoke-interface {v0, v1}, Lmnv;->a(Lmor;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lbzk;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbzg;->b:Lbzk;

    invoke-virtual {v0}, Lbzk;->c()V

    iget-object v0, p0, Lbzg;->b:Lbzk;

    invoke-virtual {v0}, Lbzk;->b()V

    iget-object v1, v0, Lbzk;->f:Lgcu;

    invoke-virtual {v1}, Lgcu;->a()V

    invoke-virtual {v0}, Lbzk;->a()V

    return-void
.end method

.method public final e()Lqpq;
    .locals 1

    iget-object v0, p0, Lbzg;->a:Lqqh;

    return-object v0
.end method
