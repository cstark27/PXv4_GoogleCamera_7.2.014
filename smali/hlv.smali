.class final Lhlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcs;


# instance fields
.field private final synthetic a:Lqqh;

.field private final synthetic b:Lbbn;

.field private final synthetic c:Lhlw;


# direct methods
.method public constructor <init>(Lhlw;Lqqh;Lbbn;)V
    .locals 0

    iput-object p1, p0, Lhlv;->c:Lhlw;

    iput-object p2, p0, Lhlv;->a:Lqqh;

    iput-object p3, p0, Lhlv;->b:Lbbn;

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

    iget-object v0, p0, Lhlv;->a:Lqqh;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhlv;->c:Lhlw;

    iget-object v1, v0, Lhlw;->e:Lgcu;

    iget-object v1, v1, Lgcu;->a:Lmdm;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lhlw;->b:Lmnv;

    invoke-static {}, Lggu;->c()Lmor;

    move-result-object v1

    invoke-interface {v0, v1}, Lmnv;->a(Lmor;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lhlv;->c:Lhlw;

    sget-object v1, Lhlw;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    iget-object v1, v0, Lhlw;->g:Lhqv;

    invoke-virtual {v1}, Lhqv;->d()V

    iget-object v1, v0, Lhlw;->e:Lgcu;

    invoke-virtual {v1}, Lgcu;->a()V

    iget-object v1, v0, Lhlw;->b:Lmnv;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v2, v3}, Lmnv;->a(ZZZ)V

    iget-object v1, v0, Lhlw;->b:Lmnv;

    invoke-interface {v1}, Lmnv;->c()Lmng;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lmng;->a(Ljava/lang/Integer;)Lmng;

    move-result-object v2

    iget-object v0, v0, Lhlw;->c:Lbct;

    invoke-virtual {v0}, Lbct;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {v2, v0}, Lmng;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Lmng;

    move-result-object v0

    invoke-interface {v0}, Lmng;->a()Lmnh;

    move-result-object v0

    invoke-interface {v1, v0}, Lmnv;->a(Lmnh;)V

    return-void
.end method

.method public final e()Lqpq;
    .locals 2

    new-instance v0, Lmci;

    iget-object v1, p0, Lhlv;->b:Lbbn;

    iget-object v1, v1, Lbbn;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method
