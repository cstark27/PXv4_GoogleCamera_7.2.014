.class public final Lkgx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static synthetic e:I

.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lmko;

.field public c:Lkgo;

.field public d:Lpka;

.field private final g:Lmkh;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Lgwh;

.field private final j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final k:Lrhe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Viewfinder"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgx;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmkg;Lgwh;Lkhi;Lmko;Lrhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lkgx;->d:Lpka;

    iget-object v0, p3, Lkhi;->d:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkgx;->h:Landroid/widget/FrameLayout;

    iget-object p3, p3, Lkhi;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p3, p0, Lkgx;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p2, p0, Lkgx;->i:Lgwh;

    iput-object p4, p0, Lkgx;->b:Lmko;

    const-string p2, "Viewfinder"

    invoke-interface {p1, p2}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lkgx;->g:Lmkh;

    iput-object p5, p0, Lkgx;->k:Lrhe;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgx;->a:Ljava/lang/Object;

    iget-object p1, p0, Lkgx;->g:Lmkh;

    const-string p2, "Viewfinder constructed."

    invoke-interface {p1, p2}, Lmkh;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/view/SurfaceView;)Lpka;
    .locals 5

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkgx;->f:Ljava/lang/String;

    const-string v0, "getScreenshotFrom(): the surface is not valid"

    invoke-static {p0, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpiy;->a:Lpiy;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Lkgv;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v0, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lkhg;->a(Landroid/graphics/Bitmap;I)Lkhg;

    move-result-object p0

    invoke-static {p0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lkgx;->f:Ljava/lang/String;

    const-string v0, "getScreenshotFrom(): the surface size is invalid"

    invoke-static {p0, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpiy;->a:Lpiy;

    return-object p0
.end method

.method public static a(Landroid/view/SurfaceView;Lgwh;)Lpka;
    .locals 5

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkgx;->f:Ljava/lang/String;

    const-string p1, "getScreenshotFrom(): the surface is not valid"

    invoke-static {p0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpiy;->a:Lpiy;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lgwh;->d()Lmjp;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/2addr v2, v1

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Lkgu;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v0, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-virtual {p1}, Lmjp;->a()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lkgx;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v1}, Lkhg;->a(Landroid/graphics/Bitmap;I)Lkhg;

    move-result-object p0

    invoke-static {p0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lkgx;->f:Ljava/lang/String;

    const-string p1, "getScreenshotFrom(): the surface size is invalid"

    invoke-static {p0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lpiy;->a:Lpiy;

    return-object p0
.end method

.method public static a(Landroid/view/TextureView;Landroid/graphics/RectF;)Lpka;
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    div-int/2addr p1, v1

    if-gtz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-lez p1, :cond_0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    sget-object p0, Lkgw;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, p1, p0, v2}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-static {p1, v1}, Lkhg;->a(Landroid/graphics/Bitmap;I)Lkhg;

    move-result-object p0

    invoke-static {p0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p0

    return-object p0

    :goto_0
    sget-object p0, Lpiy;->a:Lpiy;

    return-object p0
.end method


# virtual methods
.method public final a()Lpka;
    .locals 6

    iget-object v0, p0, Lkgx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkgx;->c:Lkgo;

    if-nez v1, :cond_0

    sget-object v1, Lkgx;->f:Ljava/lang/String;

    const-string v2, "getScreenshot(): the surfaceViewAdapter is null"

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lpiy;->a:Lpiy;

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lkgx;->b:Lmko;

    const-string v2, "getScreenshot"

    invoke-interface {v0, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgx;->i:Lgwh;

    iget-object v2, v1, Lkgo;->c:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    iget-object v4, v1, Lkgo;->c:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/2addr v2, v4

    iget-object v1, v1, Lkgo;->i:Lkrl;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3, v2}, Lkrl;->a(II)Lpka;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lpiy;->a:Lpiy;

    :goto_0
    invoke-virtual {v1}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {v0}, Lgwh;->d()Lmjp;

    move-result-object v0

    invoke-virtual {v0}, Lmjp;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkgx;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4}, Lkhg;->a(Landroid/graphics/Bitmap;I)Lkhg;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lpiy;->a:Lpiy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v1, p0, Lkgx;->b:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkgx;->b:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final a(Lkhf;Lkrm;)Lqpq;
    .locals 4

    iget-object v0, p0, Lkgx;->g:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x36

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "swapAndStartSurfaceViewViewfinder with configuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lkgx;->b:Lmko;

    const-string v1, "swapAndStartSurfaceViewViewfinder"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lkgx;->b()V

    iget-object v1, p0, Lkgx;->g:Lmkh;

    const-string v2, "Starting the new viewfinder"

    invoke-interface {v1, v2}, Lmkh;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lkgx;->k:Lrhe;

    check-cast v1, Leem;

    invoke-virtual {v1}, Leem;->a()Lkgf;

    move-result-object v1

    new-instance v2, Lkgi;

    iget-object v3, p0, Lkgx;->d:Lpka;

    invoke-direct {v2, p1, p2, v3}, Lkgi;-><init>(Lkhf;Lkrm;Lpka;)V

    invoke-interface {v1, v2}, Lkgf;->a(Lkgi;)Lkgf;

    move-result-object p2

    invoke-interface {p2}, Lkgf;->a()Lkgg;

    move-result-object p2

    invoke-interface {p2}, Lkgg;->a()Lkgo;

    move-result-object p2

    iput-object p2, p0, Lkgx;->c:Lkgo;

    iget-object p2, p0, Lkgx;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Lkgx;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/view/View;)V

    iget-object p2, p0, Lkgx;->c:Lkgo;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lkgx;->c:Lkgo;

    invoke-static {}, Lmbf;->a()V

    iget-object p2, p2, Lkgo;->h:Lqqh;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkgx;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {p1}, Lkhf;->b()Lmjt;

    move-result-object v1

    iget v1, v1, Lmjt;->a:I

    invoke-virtual {p1}, Lkhf;->b()Lmjt;

    move-result-object p1

    iget p1, p1, Lmjt;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    iget-object p1, p0, Lkgx;->b:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lkgx;->g:Lmkh;

    const-string v1, "Stopping current viewfinder"

    invoke-interface {v0, v1}, Lmkh;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lkgx;->c:Lkgo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkgo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkgx;->c:Lkgo;

    :cond_0
    iget-object v0, p0, Lkgx;->j:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b()V

    return-void
.end method
