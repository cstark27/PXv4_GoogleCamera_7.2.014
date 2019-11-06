.class public final Lkcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcl;


# instance fields
.field private final synthetic a:Lfub;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfub;)V
    .locals 0

    iput-object p1, p0, Lkcm;->a:Lfub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lkcm;->a:Lfub;

    iget-object v0, v0, Lfub;->N:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lkcm;->a:Lfub;

    invoke-virtual {v0}, Lfub;->f()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v0, p0, Lkcm;->a:Lfub;

    iget-object v1, v0, Lfub;->K:Ldmq;

    if-nez v1, :cond_1

    iput p2, v0, Lfub;->y:I

    iput p3, v0, Lfub;->z:I

    invoke-virtual {v0}, Lfub;->u()V

    iget-object p2, p0, Lkcm;->a:Lfub;

    iget-object p2, p2, Lfub;->u:Lbjx;

    invoke-interface {p2}, Lbjx;->n()Lbjz;

    move-result-object p2

    invoke-interface {p2}, Lbjz;->a()V

    iget-object p2, p0, Lkcm;->a:Lfub;

    iget-object p2, p2, Lfub;->u:Lbjx;

    invoke-interface {p2}, Lbjx;->n()Lbjz;

    move-result-object p2

    invoke-interface {p2}, Lbjz;->b()V

    iget-object p2, p0, Lkcm;->a:Lfub;

    iget-object p2, p2, Lfub;->u:Lbjx;

    invoke-interface {p2}, Lbjx;->n()Lbjz;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lbjz;->a(Z)V

    iget-object p2, p0, Lkcm;->a:Lfub;

    new-instance p3, Ldmq;

    iget-object v0, p2, Lfub;->J:Landroid/os/Handler;

    invoke-direct {p3, p1, v0, p2}, Ldmq;-><init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Ldmp;)V

    iput-object p3, p2, Lfub;->K:Ldmq;

    iget-object p1, p0, Lkcm;->a:Lfub;

    iget-object p2, p1, Lfub;->j:Lese;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lfub;->m()V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lfub;->a:Ljava/lang/String;

    const-string p2, "onCameraAvailable queued before onSurfaceTextureAvailable"

    invoke-static {p1, p2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Lkcm;->a:Lfub;

    invoke-virtual {p1}, Lfub;->l()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    sget-object p1, Lfub;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSurfaceTextureSizeChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lkcm;->a:Lfub;

    iput p2, p1, Lfub;->y:I

    iput p3, p1, Lfub;->z:I

    iget-object p1, p1, Lfub;->J:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 0

    return-void
.end method
