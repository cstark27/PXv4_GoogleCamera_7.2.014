.class final synthetic Lkhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkhl;

.field private final b:Llj;

.field private final c:Lmko;

.field private final d:Lqqh;


# direct methods
.method public constructor <init>(Lkhl;Llj;Lmko;Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhk;->a:Lkhl;

    iput-object p2, p0, Lkhk;->b:Llj;

    iput-object p3, p0, Lkhk;->c:Lmko;

    iput-object p4, p0, Lkhk;->d:Lqqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkhk;->a:Lkhl;

    iget-object v1, p0, Lkhk;->b:Llj;

    iget-object v2, p0, Lkhk;->c:Lmko;

    iget-object v3, p0, Lkhk;->d:Lqqh;

    invoke-virtual {v1}, Llj;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkhl;->a:Ljava/lang/String;

    const-string v4, "Error at inflateCameraActivityUi: activity is destroyed"

    invoke-static {v1, v4}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    nop

    const-string v1, "CameraActivityUi#mainInflate"

    invoke-interface {v2, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lkhl;->b:Lkhi;

    iget-object v1, v1, Lkhi;->a:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v0, Lkhl;->b:Lkhi;

    iget-object v1, v1, Lkhi;->b:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, v0, Lkhl;->b:Lkhi;

    iget-object v0, v0, Lkhi;->k:Lkoz;

    new-instance v1, Lkhh;

    invoke-direct {v1, v0}, Lkhh;-><init>(Lkoz;)V

    invoke-virtual {v3, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lmko;->a()V

    return-void
.end method
