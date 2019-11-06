.class public final Llag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llal;
.implements Llad;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcin;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/graphics/Bitmap;

.field public e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

.field public f:Landroid/graphics/Bitmap;

.field public g:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

.field public h:Lkzx;

.field public i:F

.field public j:Lcom/google/android/apps/refocus/processing/FocusSettings;

.field public k:Z

.field public l:Lcom/google/android/apps/refocus/processing/ProgressListener;

.field public m:Ljava/util/concurrent/CountDownLatch;

.field private final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llag;->a:Landroid/content/Context;

    iput-object p2, p0, Llag;->n:Landroid/os/Handler;

    iput-object p3, p0, Llag;->b:Lcin;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    invoke-virtual {p0}, Llag;->b()V

    iget v0, p0, Llag;->i:F

    const v1, 0x3c83126f    # 0.016f

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iput-object p1, p0, Llag;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Llag;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(FF)[F
    .locals 3

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Llag;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Llag;->m:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Llag;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llag;->k:Z

    iget-object v0, p0, Llag;->g:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    :goto_0
    iget-object v0, p0, Llag;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v1, p0, Llag;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v2, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    iput v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    iget v1, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v2

    iget-object v3, p0, Llag;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v3, v3, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    iget-object v0, p0, Llag;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v1, p0, Llag;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v1, v1, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    iput v1, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    new-instance v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;-><init>(Llag;Llaf;)V

    iput-object v0, p0, Llag;->g:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    iget-object v0, p0, Llag;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Llag;->n:Landroid/os/Handler;

    new-instance v7, Llam;

    iget-object v2, p0, Llag;->a:Landroid/content/Context;

    iget-object v3, p0, Llag;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iget-object v5, p0, Llag;->g:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    iget-object v6, p0, Llag;->f:Landroid/graphics/Bitmap;

    move-object v1, v7

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Llam;-><init>(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Llal;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
