.class public final synthetic Lcrf;
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

    iput-object p1, p0, Lcrf;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    iput-object p2, p0, Lcrf;->b:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcrf;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    iget-object v1, p0, Lcrf;->b:Landroid/graphics/Canvas;

    check-cast p1, Landroid/hardware/camera2/params/Face;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$$CC;->andThen$$dflt$$(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
