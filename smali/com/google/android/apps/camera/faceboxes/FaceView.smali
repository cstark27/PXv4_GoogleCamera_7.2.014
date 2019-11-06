.class public Lcom/google/android/apps/camera/faceboxes/FaceView;
.super Lcrn;
.source "PG"


# instance fields
.field public a:[Landroid/hardware/camera2/params/Face;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FaceView"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcrn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:I

    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    const v0, 0x7f070117

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p2, 0x7f0600b7

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Ljava/util/Map;

    return-void
.end method

.method private final e()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:[Landroid/hardware/camera2/params/Face;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:[Landroid/hardware/camera2/params/Face;

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->d()V

    return-void
.end method

.method public final d()V
    .locals 8

    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->e()I

    move-result v0

    if-gtz v0, :cond_0

    iget v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:I

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->e()I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:I

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:[Landroid/hardware/camera2/params/Face;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v5

    const/16 v6, 0x32

    if-lt v5, v6, :cond_3

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v5

    if-ltz v5, :cond_3

    iget-object v6, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcyy;

    if-nez v6, :cond_2

    new-instance v6, Lcyy;

    invoke-virtual {p0}, Lcrn;->b()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcyy;-><init>(Landroid/hardware/camera2/params/Face;Landroid/graphics/Matrix;)V

    iget-object v4, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcyy;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v4}, Lcyy;->a(Landroid/hardware/camera2/params/Face;)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->invalidate()V

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    :goto_2
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->e()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->a:[Landroid/hardware/camera2/params/Face;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcrn;->b()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v3, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyy;

    iget-object v2, p0, Lcom/google/android/apps/camera/faceboxes/FaceView;->b:Landroid/graphics/Paint;

    iget v3, v1, Lcyy;->f:I

    if-lez v3, :cond_1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v1, Lcyy;->a:Lknt;

    iget v3, v3, Lknt;->a:F

    iget-object v4, v1, Lcyy;->b:Lknt;

    iget v4, v4, Lknt;->a:F

    iget v1, v1, Lcyy;->e:F

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1}, Lcrn;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
