.class public Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/refocus/processing/ProgressListener;
.implements Llae;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/graphics/RectF;

.field public final c:I

.field public d:I

.field public e:Llac;

.field public f:Llad;

.field public g:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

.field public h:Z

.field private final i:Landroid/view/GestureDetector;

.field private j:Ljws;

.field private k:Ljwx;

.field private l:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RGBZFcsCtrls"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Llac;

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->h:Z

    new-instance v1, Llaa;

    invoke-direct {v1, p0}, Llaa;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->i:Landroid/view/GestureDetector;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07034a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:I

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "should_show_cling_for_refocus_scrubber"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->c:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance v1, Llac;

    invoke-direct {v1, p0, p1}, Llac;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Llac;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, Ljws;

    invoke-direct {v0, p1, p2}, Ljws;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Ljws;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Ljws;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ljwx;

    iget-object p2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Ljws;

    new-instance v0, Lmbf;

    invoke-direct {v0}, Lmbf;-><init>()V

    invoke-direct {p1, p2, v0}, Ljwx;-><init>(Ljwp;Lmbf;)V

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Ljwx;

    iget-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Ljws;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Llad;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Llad;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a(ZF)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Llad;

    check-cast v0, Llag;

    invoke-virtual {v0}, Llag;->b()V

    nop

    iget-object v2, v0, Llag;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    nop

    iget-object v3, v0, Llag;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v3, :cond_0

    nop

    iget-object v4, v0, Llag;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    if-eqz v4, :cond_0

    iget v2, v4, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v3

    nop

    iget-object v4, v0, Llag;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v4, v4, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    nop

    iget-object v5, v0, Llag;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v5, v5, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v5}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v5

    nop

    iget-object v6, v0, Llag;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v6, v6, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    nop

    iget-object v7, v0, Llag;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v8

    nop

    iget-object v9, v0, Llag;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v6}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v6

    nop

    int-to-float v3, v3

    mul-float v2, v2, v3

    int-to-float v3, v7

    mul-float v2, v2, v3

    int-to-float v3, v8

    div-float/2addr v2, v3

    int-to-float v3, v5

    mul-float v4, v4, v3

    int-to-float v3, v9

    mul-float v4, v4, v3

    int-to-float v3, v6

    div-float/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Llag;->a(FF)[F

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    nop

    iget-object v3, v0, Llag;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    nop

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v2, v2, v4

    int-to-float v3, v3

    mul-float v3, v3, v4

    invoke-virtual {v0, v2, v3}, Llag;->a(FF)[F

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    aget v2, v0, v1

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a(ZII)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Ljwx;

    iget-object v1, v0, Ljwx;->c:Lmbf;

    new-instance v2, Ljwv;

    invoke-direct {v2, v0, p1}, Ljwv;-><init>(Ljwx;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZF)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Llad;

    if-eqz p1, :cond_1

    const v0, 0x3c83126f    # 0.016f

    mul-float v0, v0, p2

    check-cast p1, Llag;

    iget-object v1, p1, Llag;->h:Lkzx;

    if-eqz v1, :cond_1

    iput v0, p1, Llag;->i:F

    nop

    iget-object v2, p1, Llag;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v3, v2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget v4, v2, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    invoke-virtual {v1, v3, v4, v0}, Lkzx;->a(FFF)F

    move-result v0

    iput v0, v2, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    nop

    invoke-virtual {p1}, Llag;->c()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, p1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    nop

    cmpl-float v1, p2, v0

    if-gtz v1, :cond_3

    move p1, p2

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bokeh indicator value was out of (0..1) range: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_4

    goto :goto_2

    :cond_4
    nop

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Ljws;

    invoke-virtual {p2}, Ljws;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->j:Ljws;

    invoke-virtual {p2}, Ljws;->a()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Ljwx;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-boolean v2, v0, Ljwx;->d:Z

    iget-object v2, v0, Ljwx;->c:Lmbf;

    new-instance v3, Ljwt;

    invoke-direct {v3, v0, p2, v1}, Ljwt;-><init>(Ljwx;II)V

    invoke-virtual {v2, v3}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Ljwx;

    iget-object v0, p2, Ljwx;->c:Lmbf;

    new-instance v1, Ljww;

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float p1, p1, v2

    const v2, 0x3e19999a    # 0.15f

    add-float/2addr p1, v2

    invoke-direct {v1, p2, p1}, Ljww;-><init>(Ljwx;F)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->invalidate()V

    return-void
.end method

.method public final a(ZII)V
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->f:Llad;

    if-eqz p1, :cond_2

    int-to-float p2, p2

    int-to-float p3, p3

    check-cast p1, Llag;

    invoke-virtual {p1}, Llag;->b()V

    nop

    iget-object v0, p1, Llag;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-eqz v0, :cond_1

    nop

    iget-object v0, p1, Llag;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    nop

    iget-object v0, p1, Llag;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    nop

    iget-object v2, p1, Llag;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v2

    int-to-float v2, v2

    nop

    iget-object v3, p1, Llag;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    nop

    iget-object v3, p1, Llag;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput p2, v0, v2

    const/4 p2, 0x1

    aput p3, v0, p2

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    nop

    iget-object p3, p1, Llag;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object p3, p3, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    aget v1, v0, v2

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-ltz v4, :cond_1

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gez v1, :cond_1

    aget v1, v0, p2

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_1

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    nop

    iget-object v1, p1, Llag;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    aget v3, v0, v2

    float-to-int v3, v3

    aget v4, v0, p2

    float-to-int v4, v4

    invoke-virtual {p3, v3, v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepth(II)F

    move-result v3

    iput v3, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    nop

    iget-object v1, p1, Llag;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    aget v2, v0, v2

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    nop

    iget-object v1, p1, Llag;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    aget p2, v0, p2

    invoke-virtual {p3}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    nop

    iget-object p2, p1, Llag;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    nop

    iget-object p3, p1, Llag;->h:Lkzx;

    iget v0, p2, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iget v1, p2, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    nop

    iget v2, p1, Llag;->i:F

    invoke-virtual {p3, v0, v1, v2}, Lkzx;->a(FFF)F

    move-result p3

    iput p3, p2, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    nop

    invoke-virtual {p1}, Llag;->c()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->k:Ljwx;

    iget-object p2, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->l:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget-object v0, p1, Ljwx;->c:Lmbf;

    new-instance v1, Ljwu;

    invoke-direct {v1, p1, p2, p3}, Ljwu;-><init>(Ljwx;II)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    return-void
.end method

.method public final onDone()V
    .locals 0

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->d:I

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->a()V

    return-void
.end method

.method public final onProgress(F)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
