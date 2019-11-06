.class public final Lya;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final b:Landroid/util/Property;

.field private static final c:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/animation/ObjectAnimator;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxz;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "level"

    invoke-direct {v0, v1, v2}, Lxz;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lya;->b:Landroid/util/Property;

    sget-object v0, Lxy;->a:Lxy;

    sput-object v0, Lya;->c:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lya;->d:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lya;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lya;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Lya;->b:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lya;->a:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lya;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lya;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lya;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method private static a(FFF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-eqz v0, :cond_0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lya;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lya;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lya;->d:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lya;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lya;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lya;->getLevel()I

    move-result v0

    div-int/lit16 v2, v0, 0x7d0

    mul-int/lit16 v2, v2, 0x7d0

    sub-int v2, v0, v2

    int-to-float v2, v2

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x42580000    # 54.0f

    mul-float v3, v3, v2

    const/high16 v4, 0x43990000    # 306.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v7, v2, v6

    if-gez v7, :cond_0

    sget-object v7, Lya;->c:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v6, v2}, Lya;->a(FFF)F

    move-result v8

    invoke-interface {v7, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    mul-float v7, v7, v4

    goto :goto_0

    :cond_0
    nop

    sget-object v7, Lya;->c:Landroid/animation/TimeInterpolator;

    invoke-static {v6, v5, v2}, Lya;->a(FFF)F

    move-result v8

    invoke-interface {v7, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    sub-float v7, v5, v7

    mul-float v7, v7, v4

    :goto_0
    nop

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v11

    int-to-float v0, v0

    const v5, 0x38d1b717    # 1.0E-4f

    mul-float v0, v0, v5

    add-float/2addr v0, v0

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float v0, v0, v5

    const/high16 v5, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v5

    add-float/2addr v0, v3

    iget-object v3, p0, Lya;->d:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v5, p0, Lya;->d:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {p1, v0, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v9, p0, Lya;->d:Landroid/graphics/RectF;

    cmpg-float v0, v2, v6

    if-ltz v0, :cond_1

    sub-float v1, v4, v11

    move v10, v1

    goto :goto_1

    :cond_1
    nop

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x0

    iget-object v13, p0, Lya;->e:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected final onLevelChange(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
