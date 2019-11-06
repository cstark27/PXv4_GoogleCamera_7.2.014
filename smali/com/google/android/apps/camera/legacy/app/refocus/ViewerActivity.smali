.class public Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;
.super Lebu;
.source "PG"

# interfaces
.implements Leam;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field private A:Landroid/os/HandlerThread;

.field private B:Landroid/os/Handler;

.field private C:Lerk;

.field private final D:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

.field public j:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field public k:Llag;

.field public l:Lcom/google/android/apps/refocus/image/RGBZ;

.field public m:Z

.field public n:Z

.field public o:Likg;

.field public p:Lilf;

.field public q:Lcin;

.field public r:Lhxv;

.field public s:Landroid/net/Uri;

.field public t:Landroid/content/ContentResolver;

.field public u:Ljdf;

.field public v:Lrhe;

.field public w:Lias;

.field public x:Landroid/os/Handler;

.field private z:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewerActivity"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lebu;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Z

    new-instance v0, Lerg;

    invoke-direct {v0, p0}, Lerg;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->D:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->C:Lerk;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lean;

    return-object p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lebu;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lezc;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lefx;

    invoke-interface {v0}, Lefx;->a()Leed;

    move-result-object v0

    invoke-virtual {p0}, Lebu;->h()Lebv;

    move-result-object v1

    invoke-virtual {p0}, Lebu;->i()Ldyz;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Leed;->a(Lebv;Ldyz;)Lerk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->C:Lerk;

    invoke-interface {v0, p0}, Lerk;->a(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    invoke-super {p0, p1}, Lebu;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00c9

    invoke-virtual {p0, p1}, Llj;->setContentView(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->n:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Calling from "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.photos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->n:Z

    :cond_2
    :goto_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "RGBZ RenderTask"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->A:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->B:Landroid/os/Handler;

    const v0, 0x7f0b01ca

    invoke-virtual {p0, v0}, Llj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RGBZView;

    const v2, 0x7f0b00f7

    invoke-virtual {p0, v2}, Llj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->j:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Llae;

    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Llae;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Llae;->a(Landroid/graphics/RectF;)V

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->j:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->D:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    iput-object v3, v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    const v2, 0x7f0b01c2

    invoke-virtual {p0, v2}, Llj;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->z:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    new-instance v2, Llag;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->B:Landroid/os/Handler;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Lcin;

    invoke-direct {v2, v3, v4, v5}, Llag;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcin;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Llag;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Refocus: Unknown scheme "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {v2, v4}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    goto :goto_3

    :cond_5
    :try_start_0
    new-instance v2, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    sget-object v4, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x18

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Fail to parse RGBZ from "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    move-object v2, v3

    :goto_3
    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v2, :cond_6

    sget-object p1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Ljava/lang/String;

    const-string v0, "Could not read a valid RGBZ"

    invoke-static {p1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lezc;->finish()V

    return-void

    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Llag;

    iput-object v0, v2, Llag;->c:Landroid/widget/ImageView;

    iget-object v2, v2, Llag;->d:Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Llag;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->j:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v2, v0, Llag;->l:Lcom/google/android/apps/refocus/processing/ProgressListener;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v4, Lerh;

    invoke-direct {v4, p0}, Lerh;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    iput-boolean p1, v0, Llag;->k:Z

    iput-object v3, v0, Llag;->h:Lkzx;

    iput-object v3, v0, Llag;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iput-object v3, v0, Llag;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iput-object v3, v0, Llag;->g:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    iput-object v3, v0, Llag;->f:Landroid/graphics/Bitmap;

    const p1, 0x3b83126f    # 0.004f

    iput p1, v0, Llag;->i:F

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getPreview()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Llag;->a(Landroid/graphics/Bitmap;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, v0, Llag;->m:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Llaf;

    invoke-direct {p1, v0, v2, v4}, Llaf;-><init>(Llag;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Llaf;->start()V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130326

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    new-instance p1, Liau;

    invoke-direct {p1}, Liau;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Lias;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->z:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-interface {p1, v0}, Lias;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->x:Landroid/os/Handler;

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-super {p0}, Lebu;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Llag;

    iget-object v0, v0, Llag;->g:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Lias;

    invoke-interface {v0}, Lias;->c()V

    invoke-super {p0}, Lebu;->onPause()V

    return-void
.end method

.method protected final onResume()V
    .locals 1

    invoke-super {p0}, Lebu;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Lias;

    invoke-interface {v0}, Lias;->d()V

    return-void
.end method
