.class final Lnty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntp;
.implements Lq;


# instance fields
.field public final a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

.field public b:Lnto;

.field public c:Lnuy;

.field private final d:I

.field private final e:Landroid/app/Activity;

.field private f:Ly;

.field private g:Landroid/view/ViewGroup;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private final i:Lx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;ILandroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lntx;

    invoke-direct {v0, p0}, Lntx;-><init>(Lnty;)V

    iput-object v0, p0, Lnty;->i:Lx;

    iput-object p1, p0, Lnty;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    iput p2, p0, Lnty;->d:I

    iput-object p3, p0, Lnty;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 5

    invoke-virtual {p0}, Lnty;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnty;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p1, p0, Lnty;->c:Lnuy;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnuy;

    iget-boolean p2, p1, Lnuy;->g:Z

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const-string v0, "ExtraResultSurveyResponse"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p3

    goto :goto_0

    :cond_0
    nop

    move-object p3, p2

    :goto_0
    const-string v0, "BaseHatsSurveyManager.java"

    const-string v1, "onActivityResult"

    const-string v2, "com/google/android/libraries/lens/view/hats/BaseHatsSurveyManager"

    if-eqz p3, :cond_1

    :try_start_0
    sget-object v3, Lqrm;->e:Lqrm;

    invoke-static {v3, p3}, Lqux;->a(Lqux;[B)Lqux;

    move-result-object v3

    check-cast v3, Lqrm;

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_1
    move-object v3, p2

    :goto_1
    if-eqz v3, :cond_3

    iget-object v3, v3, Lqrm;->c:Lqrk;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lqrk;->j:Lqrk;

    :goto_2
    iget-object p2, v3, Lqrk;->b:Ljava/lang/String;
    :try_end_0
    .catch Lqvj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    sget-object v4, Lnuy;->h:Lpzf;

    invoke-virtual {v4}, Lpyn;->a()Lpzb;

    move-result-object v4

    check-cast v4, Lpze;

    invoke-interface {v4, v3}, Lpze;->a(Ljava/lang/Throwable;)Lpzb;

    move-result-object v3

    check-cast v3, Lpze;

    const/16 v4, 0xcb

    invoke-interface {v3, v2, v1, v4, v0}, Lpze;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpzb;

    move-result-object v3

    check-cast v3, Lpze;

    const-string v4, "Failed to parse survey response"

    invoke-interface {v3, v4}, Lpze;->a(Ljava/lang/String;)V

    nop

    goto :goto_5

    :cond_3
    nop

    :goto_4
    nop

    :goto_5
    sget-object v3, Lnuy;->h:Lpzf;

    invoke-virtual {v3}, Lpzf;->d()Lpzb;

    move-result-object v3

    check-cast v3, Lpze;

    const/16 v4, 0xce

    invoke-interface {v3, v2, v1, v4, v0}, Lpze;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpzb;

    move-result-object v0

    check-cast v0, Lpze;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    array-length p3, p3

    goto :goto_6

    :cond_4
    nop

    const/4 p3, 0x0

    :goto_6
    const-string v2, "Get survey response %d bytes"

    invoke-interface {v0, v2, p3}, Lpze;->a(Ljava/lang/String;I)V

    invoke-static {}, Lngz;->a()V

    iget-object p3, p1, Lnuy;->e:Lpka;

    invoke-virtual {p3}, Lpka;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnvd;

    iget-object p3, p3, Lnvd;->a:Ljava/lang/String;

    sget-object v0, Lnvc;->g:Lnvc;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v1, v0, Lqus;->c:Z

    :cond_5
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lnvc;

    const/4 v3, 0x7

    invoke-static {v3}, Lnvu;->a(I)I

    move-result v3

    iput v3, v2, Lnvc;->a:I

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v1, v0, Lqus;->c:Z

    :cond_6
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lnvc;

    iput-object p3, v2, Lnvc;->c:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_7

    :cond_7
    iput-object p2, v2, Lnvc;->d:Ljava/lang/String;

    :goto_7
    iget-object p2, p1, Lnuy;->f:Lnuc;

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p3

    check-cast p3, Lnvc;

    invoke-virtual {p3}, Lqtc;->al()[B

    move-result-object p3

    invoke-interface {p2, p3}, Lnuc;->a([B)V

    sget-object p2, Lpiy;->a:Lpiy;

    iput-object p2, p1, Lnuy;->e:Lpka;

    iput-boolean v1, p1, Lnuy;->g:Z

    return-void

    :cond_8
    return-void
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 2

    invoke-virtual {p0}, Lnty;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnty;->d:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnty;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0}, Lnty;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnty;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final a(Ly;Landroid/view/ViewGroup;Lnto;Lqsc;)V
    .locals 3

    invoke-virtual {p0}, Lnty;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "DynamicLensView is already attached"

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lnty;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-static {p4}, Lnub;->a(Lqsc;)Lnuz;

    move-result-object v1

    invoke-virtual {v1}, Lqtc;->al()[B

    move-result-object v1

    if-eqz p4, :cond_0

    iget-object p4, p4, Lqsc;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    nop

    :goto_0
    invoke-interface {v0, v1, p4}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->configure([BLandroid/graphics/Bitmap;)V

    iput-object p1, p0, Lnty;->f:Ly;

    iput-object p2, p0, Lnty;->g:Landroid/view/ViewGroup;

    iput-object p3, p0, Lnty;->b:Lnto;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    iput-object p3, p0, Lnty;->h:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p0, Lnty;->e:Landroid/app/Activity;

    new-instance p4, Lntv;

    invoke-direct {p4}, Lntv;-><init>()V

    iget-object v0, p0, Lnty;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lnty;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    new-instance v2, Lntw;

    invoke-direct {v2, v1}, Lntw;-><init>(Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;)V

    new-instance v1, Lnuy;

    invoke-static {v0}, Lrgl;->a(Ljava/util/concurrent/ExecutorService;)Lqpt;

    move-result-object v0

    invoke-direct {v1, v0, p3, p4, v2}, Lnuy;-><init>(Lqpt;Landroid/app/Activity;Lpky;Lnuc;)V

    iput-object v1, p0, Lnty;->c:Lnuy;

    iget-object p3, p0, Lnty;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {p3}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    check-cast p1, Lfsl;

    iget-object p1, p1, Lfsl;->d:Laa;

    iget-object p2, p0, Lnty;->i:Lx;

    invoke-virtual {p1, p2}, Lv;->a(Lx;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, Lnty;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnty;->b:Lnto;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnto;

    invoke-interface {v0}, Lnto;->b()V

    iget-object v1, p0, Lnty;->f:Ly;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly;

    invoke-interface {v1}, Ly;->V()Lv;

    move-result-object v1

    iget-object v2, p0, Lnty;->i:Lx;

    invoke-virtual {v1, v2}, Lv;->b(Lx;)V

    iget-object v2, p0, Lnty;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v2}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lv;->a()Lu;

    move-result-object v3

    sget-object v4, Lu;->e:Lu;

    invoke-virtual {v3, v4}, Lu;->a(Lu;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lnty;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v3}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onPause()V

    :cond_0
    invoke-virtual {v1}, Lv;->a()Lu;

    move-result-object v3

    sget-object v4, Lu;->d:Lu;

    invoke-virtual {v3, v4}, Lu;->a(Lu;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lnty;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v3}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onStop()V

    :cond_1
    invoke-virtual {v1}, Lv;->a()Lu;

    move-result-object v1

    sget-object v3, Lu;->c:Lu;

    invoke-virtual {v1, v3}, Lu;->a(Lu;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnty;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onDestroy()V

    :cond_2
    iget-object v1, p0, Lnty;->g:Landroid/view/ViewGroup;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lnty;->f:Ly;

    iput-object v1, p0, Lnty;->g:Landroid/view/ViewGroup;

    iput-object v1, p0, Lnty;->b:Lnto;

    iput-object v1, p0, Lnty;->c:Lnuy;

    iget-object v2, p0, Lnty;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v1, p0, Lnty;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Lnto;->c()V

    :cond_3
    return-void
.end method

.method public final h()Lntn;
    .locals 8

    invoke-virtual {p0}, Lnty;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnty;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getCurrentBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, p0, Lnty;->d:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    iget-object v1, p0, Lnty;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getImageWindowCoordinates()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lnty;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v2, v2

    int-to-float v3, v3

    int-to-float v6, v4

    div-float/2addr v6, v2

    int-to-float v7, v5

    div-float/2addr v7, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float v2, v2, v6

    float-to-int v2, v2

    mul-float v6, v6, v3

    float-to-int v3, v6

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    sub-int/2addr v4, v2

    const/4 v2, 0x2

    div-int/2addr v4, v2

    sub-int/2addr v5, v3

    div-int/2addr v5, v2

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v2, v7

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v6, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    nop

    :goto_1
    new-instance v2, Lntl;

    invoke-direct {v2, v0, v1}, Lntl;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lnty;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnty;->a:Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/view/dynamic/shared/DynamicLensViewHost;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lnty;->f:Ly;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
