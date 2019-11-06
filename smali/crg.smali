.class public final synthetic Lcrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field private final a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

.field private final b:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/debugui/DebugCanvasView;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrg;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    iput-object p2, p0, Lcrg;->b:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcrg;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    iget-object v1, p0, Lcrg;->b:Landroid/graphics/Canvas;

    check-cast p1, Lcrh;

    invoke-virtual {p1}, Lcrh;->a()Landroid/hardware/camera2/params/Face;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    invoke-virtual {p1}, Lcrh;->c()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    :goto_0
    invoke-virtual {v2}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcrh;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v4

    const-string p1, "[ %.1f ]"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/high16 v4, 0x42700000    # 60.0f

    add-float/2addr v0, v4

    invoke-virtual {v1, p1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
