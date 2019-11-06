.class final Ljgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcs;


# instance fields
.field private final synthetic a:Lbbn;

.field private final synthetic b:Ljgp;


# direct methods
.method public constructor <init>(Ljgp;Lbbn;)V
    .locals 0

    iput-object p1, p0, Ljgo;->b:Ljgp;

    iput-object p2, p0, Ljgo;->a:Lbbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 1

    invoke-static {}, Lggu;->e()Lggu;

    move-result-object v0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqpq;
    .locals 1

    iget-object v0, p0, Ljgo;->b:Ljgp;

    iget-object v0, v0, Ljgp;->r:Lqqh;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljgo;->b:Ljgp;

    iget-object v0, v0, Ljgp;->b:Lgcu;

    iget-object v0, v0, Lgcu;->a:Lmdm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljgo;->b:Ljgp;

    invoke-virtual {v0}, Ljgp;->a()V

    return-void
.end method

.method public final e()Lqpq;
    .locals 2

    new-instance v0, Lmci;

    iget-object v1, p0, Ljgo;->a:Lbbn;

    iget-object v1, v1, Lbbn;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method
