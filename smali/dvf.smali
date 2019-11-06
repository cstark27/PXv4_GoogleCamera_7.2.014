.class final synthetic Ldvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldvg;

.field private final b:Landroid/graphics/SurfaceTexture;

.field private final c:Lmov;


# direct methods
.method public constructor <init>(Ldvg;Landroid/graphics/SurfaceTexture;Lmov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvf;->a:Ldvg;

    iput-object p2, p0, Ldvf;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Ldvf;->c:Lmov;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldvf;->a:Ldvg;

    iget-object v1, p0, Ldvf;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Ldvf;->c:Lmov;

    iget-object v3, v0, Ldvg;->a:Ldvi;

    iget-object v4, v3, Ldvi;->i:Lmnv;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v5, v3, Ldvi;->j:Landroid/view/Surface;

    invoke-interface {v4}, Lmnv;->a()Lmnw;

    move-result-object v1

    invoke-interface {v1, v2}, Lmnw;->a(Lmov;)Lmot;

    move-result-object v1

    iget-object v2, v0, Ldvg;->a:Ldvi;

    const-string v3, "No viewfinderStream found."

    invoke-static {v1, v3}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmot;

    iput-object v3, v2, Ldvi;->k:Lmot;

    iget-object v2, v0, Ldvg;->a:Ldvi;

    iget-object v2, v2, Ldvi;->j:Landroid/view/Surface;

    invoke-interface {v1, v2}, Lmot;->a(Landroid/view/Surface;)V

    invoke-interface {v4, v1}, Lmnv;->a(Lmot;)Lmoa;

    move-result-object v1

    iget-object v2, v0, Ldvg;->a:Ldvi;

    const/4 v3, 0x1

    invoke-interface {v4, v1, v3}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v1

    iput-object v1, v2, Ldvi;->l:Lmnl;

    iget-object v0, v0, Ldvg;->a:Ldvi;

    iget-object v1, v0, Ldvi;->l:Lmnl;

    iget-object v0, v0, Ldvi;->n:Lmnk;

    invoke-interface {v1, v0}, Lmnl;->a(Lmnk;)V

    :cond_0
    return-void
.end method
