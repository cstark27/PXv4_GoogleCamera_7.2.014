.class final Ldvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field public final synthetic a:Ldvi;

.field private final synthetic b:Lmov;


# direct methods
.method public constructor <init>(Ldvi;Lmov;)V
    .locals 0

    iput-object p1, p0, Ldvg;->a:Ldvi;

    iput-object p2, p0, Ldvg;->b:Lmov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Ldvg;->a:Ldvi;

    iget-object v0, v0, Ldvi;->b:Lmkh;

    const-string v1, "Received SurfaceTexture"

    invoke-interface {v0, v1}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldvg;->a:Ldvi;

    iget-object v0, v0, Ldvi;->f:Lmbf;

    new-instance v1, Ldvf;

    iget-object v2, p0, Ldvg;->b:Lmov;

    invoke-direct {v1, p0, p1, v2}, Ldvf;-><init>(Ldvg;Landroid/graphics/SurfaceTexture;Lmov;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
