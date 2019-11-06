.class public final Lcri;
.super Lmry;
.source "PG"


# instance fields
.field private final a:Lcrd;


# direct methods
.method public constructor <init>(Lcrd;)V
    .locals 0

    invoke-direct {p0}, Lmry;-><init>()V

    iput-object p1, p0, Lcri;->a:Lcrd;

    return-void
.end method


# virtual methods
.method public final a(Lnds;)V
    .locals 5

    iget-object v0, p0, Lcri;->a:Lcrd;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v0, v0, Lcrd;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    const-string v2, "UI view not yet initialized"

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcrn;->f:Lmkp;

    invoke-virtual {v3, v1}, Lmkp;->a(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcrn;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcrn;->f:Lmkp;

    invoke-virtual {v3}, Lmkp;->b()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcrd;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, v0

    if-lez v1, :cond_3

    iget-object v1, p0, Lcri;->a:Lcrd;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcrd;->a(Lj$/util/Optional;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcri;->a:Lcrd;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcrd;->a(Lj$/util/Optional;)V

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    iget-object v0, p0, Lcri;->a:Lcrd;

    invoke-static {p1}, Lprs;->a([Ljava/lang/Object;)Lprs;

    move-result-object p1

    iget-object v0, v0, Lcrd;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez v0, :cond_4

    sget-object p1, Lcrd;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iput-object p1, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Ljava/util/List;

    :goto_3
    iget-object p1, p0, Lcri;->a:Lcrd;

    iget-object p1, p1, Lcrd;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez p1, :cond_5

    sget-object p1, Lcrd;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->invalidate()V

    return-void
.end method
