.class public Lcom/google/android/apps/camera/debugui/DebugCanvasView;
.super Lcrn;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/RectF;

.field public d:Ljava/util/List;

.field public e:Lj$/util/Optional;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcrn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->g:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->h:Landroid/graphics/Paint;

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Ljava/util/List;

    invoke-static {}, Lprs;->c()Lprs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->i:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    const/16 v1, -0x100

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->g:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->g:Landroid/graphics/Paint;

    const p2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->g:Landroid/graphics/Paint;

    const p2, -0xffff01

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->g:Landroid/graphics/Paint;

    const/high16 p2, 0x42800000    # 64.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->h:Landroid/graphics/Paint;

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->h:Landroid/graphics/Paint;

    const/high16 p2, 0x41800000    # 16.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/RectF;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcrn;->b()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Point;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcrn;->b()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v2, v4

    aget v9, v2, v3

    const/high16 v11, -0x3e900000    # -15.0f

    add-float v6, v1, v11

    const/high16 v12, 0x41700000    # 15.0f

    add-float v8, v1, v12

    iget-object v10, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v7, v9

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    aget v16, v2, v4

    aget v1, v2, v3

    add-float v15, v1, v11

    add-float v17, v1, v12

    iget-object v1, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    move/from16 v14, v16

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcrn;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->e:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->d:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcrf;

    invoke-direct {v1, p0, p1}, Lcrf;-><init>(Lcom/google/android/apps/camera/debugui/DebugCanvasView;Landroid/graphics/Canvas;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->i:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcrg;

    invoke-direct {v1, p0, p1}, Lcrg;-><init>(Lcom/google/android/apps/camera/debugui/DebugCanvasView;Landroid/graphics/Canvas;)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-super {p0, p1}, Lcrn;->onDraw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method
