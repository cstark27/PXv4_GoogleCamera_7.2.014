.class final Lbyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcs;


# instance fields
.field private final synthetic a:Lbbn;

.field private final synthetic b:Lbyv;


# direct methods
.method public constructor <init>(Lbyv;Lbbn;)V
    .locals 0

    iput-object p1, p0, Lbyt;->b:Lbyv;

    iput-object p2, p0, Lbyt;->a:Lbbn;

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
    .locals 2

    iget-object v0, p0, Lbyt;->b:Lbyv;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbyt;->b:Lbyv;

    iget-object v1, v1, Lbyv;->d:Lqpq;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpq;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbyt;->b:Lbyv;

    invoke-virtual {v0}, Lbyv;->a()V

    iget-object v0, p0, Lbyt;->b:Lbyv;

    iget-object v1, v0, Lbyv;->b:Lcao;

    invoke-virtual {v1}, Lcao;->h()Lmdm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbyv;->a:Lmnv;

    invoke-static {}, Lggu;->c()Lmor;

    move-result-object v1

    invoke-interface {v0, v1}, Lmnv;->a(Lmor;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lbyt;->b:Lbyv;

    iget-object v1, v0, Lbyv;->b:Lcao;

    invoke-virtual {v1}, Lcao;->h()Lmdm;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbyv;->a:Lmnv;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v3, v2}, Lmnv;->a(ZZZ)V

    iget-object v1, v0, Lbyv;->a:Lmnv;

    invoke-interface {v1}, Lmnv;->c()Lmng;

    move-result-object v2

    iget-object v4, v0, Lbyv;->c:Lbct;

    invoke-virtual {v4}, Lbct;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-interface {v2, v4}, Lmng;->c([Landroid/hardware/camera2/params/MeteringRectangle;)Lmng;

    move-result-object v2

    invoke-interface {v2}, Lmng;->a()Lmnh;

    move-result-object v2

    invoke-interface {v1, v2}, Lmnv;->a(Lmnh;)V

    iget-object v0, v0, Lbyv;->b:Lcao;

    invoke-virtual {v0}, Lcao;->q()Lmdm;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lqpq;
    .locals 2

    new-instance v0, Lmci;

    iget-object v1, p0, Lbyt;->a:Lbbn;

    iget-object v1, v1, Lbbn;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method
