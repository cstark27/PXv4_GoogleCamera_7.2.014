.class public Lcom/google/android/apps/camera/coach/CameraCoachHudView;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final f:F

.field private static final g:F


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:Z

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {v0}, Loei;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->f:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Loei;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x4116cbe4

    iput p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->h:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->h:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Loei;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->h:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->h:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Loei;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0}, Loei;->a(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, -0x1000000

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v7, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->i:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Loei;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->i:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->i:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->i:Landroid/graphics/Paint;

    invoke-static {v3}, Loei;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0}, Loei;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v7, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->j:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v1, 0x41900000    # 18.0f

    mul-float p2, p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->j:Landroid/graphics/Paint;

    invoke-static {v3}, Loei;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0}, Loei;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v7, v0, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    iget v2, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, Lmjp;->a(Landroid/view/Display;)Lmjp;

    move-result-object v3

    iget v3, v3, Lmjp;->e:I

    iget v4, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:F

    int-to-float v3, v3

    sub-float/2addr v4, v3

    neg-float v3, v4

    float-to-double v4, v9

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const/4 v10, 0x1

    const/4 v11, 0x0

    cmpg-double v8, v4, v6

    if-ltz v8, :cond_0

    sub-float/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->setRotation(F)V

    sget v2, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->f:F

    sub-float v4, v0, v2

    add-float v6, v0, v2

    iget-object v8, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->h:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iput-boolean v11, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->setRotation(F)V

    sget v2, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->f:F

    sub-float v4, v0, v2

    add-float v6, v0, v2

    iget-object v8, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->i:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v2, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lndb;->a()Lndb;

    move-result-object v3

    invoke-virtual {v3}, Lndb;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "vibrator"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const/4 v3, 0x2

    invoke-static {v3}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    nop

    iput-boolean v10, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    :cond_2
    :goto_0
    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "%3.0f\u00b0"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->g:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    return-void
.end method
