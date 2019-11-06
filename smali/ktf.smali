.class final synthetic Lktf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lktp;


# direct methods
.method public constructor <init>(Lktp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktf;->a:Lktp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lktf;->a:Lktp;

    invoke-virtual {v0}, Lktp;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lktp;->g:Z

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lktp;->k:Lmkh;

    const-string v5, "Not receive response, send preview message without image."

    invoke-interface {v1, v5}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lktp;->i:Lkss;

    sget-object v5, Lksk;->c:Lksk;

    invoke-virtual {v5}, Lqux;->f()Lqus;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean v8, v5, Lqus;->c:Z

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Lqus;->b()V

    iput-boolean v4, v5, Lqus;->c:Z

    :cond_0
    iget-object v4, v5, Lqus;->b:Lqux;

    check-cast v4, Lksk;

    iput-wide v6, v4, Lksk;->b:J

    invoke-virtual {v5}, Lqus;->e()Lqux;

    move-result-object v4

    check-cast v4, Lksk;

    invoke-virtual {v4}, Lqtc;->al()[B

    move-result-object v4

    const-string v5, "/empty_preview"

    invoke-virtual {v1, v5, v4}, Lkss;->a(Ljava/lang/String;[B)V

    invoke-virtual {v0, v2, v3}, Lktp;->a(J)V

    return-void

    :cond_1
    iget-wide v5, v0, Lktp;->a:J

    cmp-long v1, v5, v2

    if-ltz v1, :cond_2

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_0

    :cond_2
    const-wide/16 v7, 0x1f4

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x12c

    cmp-long v1, v5, v7

    if-gez v1, :cond_5

    const-wide/16 v7, 0x96

    cmp-long v1, v5, v7

    if-gez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    :goto_0
    :try_start_0
    iget-object v5, v0, Lktp;->l:Lmko;

    const-string v6, "GetPreviewForWear"

    invoke-interface {v5, v6}, Lmko;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lktp;->h:Lnct;

    invoke-interface {v5}, Lnct;->a()Lmjp;

    move-result-object v5

    invoke-virtual {v5}, Lmjp;->a()I

    move-result v5

    iget-boolean v6, v0, Lktp;->e:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    iget-object v6, v0, Lktp;->m:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v8, Lklx;->o:Lklx;

    invoke-virtual {v8}, Lklx;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lktp;->r:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/16 v8, 0xb4

    if-ne v5, v8, :cond_7

    iget-object v5, v0, Lktp;->q:Lgwh;

    invoke-interface {v5}, Lgwh;->d()Lmjp;

    move-result-object v5

    invoke-virtual {v5}, Lmjp;->a()I

    move-result v5

    nop

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    nop

    const/4 v5, 0x0

    const/4 v8, 0x1

    :goto_1
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_8
    nop

    const/4 v8, 0x0

    :goto_2
    iget-object v6, v0, Lktp;->p:Lkgx;

    iget v9, v0, Lktp;->c:I

    int-to-float v9, v9

    div-float/2addr v9, v1

    float-to-int v9, v9

    iget v10, v0, Lktp;->d:I

    int-to-float v10, v10

    div-float/2addr v10, v1

    float-to-int v1, v10

    iget-object v10, v6, Lkgx;->b:Lmko;

    const-string v11, "getScreenshot"

    invoke-interface {v10, v11}, Lmko;->b(Ljava/lang/String;)V

    iget-object v10, v6, Lkgx;->a:Ljava/lang/Object;

    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v11, v6, Lkgx;->c:Lkgo;

    invoke-static {v11}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v6, Lkgx;->c:Lkgo;

    iget-object v11, v11, Lkgo;->c:Landroid/view/SurfaceView;

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v8, :cond_9

    :try_start_4
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v12

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_3

    :cond_9
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v10

    :goto_3
    if-nez v8, :cond_a

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/SurfaceView;->getWidth()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, Landroid/view/SurfaceView;->getHeight()I

    move-result v8

    :goto_4
    int-to-float v10, v10

    int-to-float v9, v9

    div-float v9, v10, v9

    int-to-float v8, v8

    int-to-float v1, v1

    div-float v1, v8, v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v10, v1

    float-to-int v9, v10

    div-float/2addr v8, v1

    float-to-int v1, v8

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v1, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v8, Lkgt;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v9, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v11, v1, v8, v9}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    iget-object v8, v6, Lkgx;->b:Lmko;

    invoke-interface {v8}, Lmko;->a()V

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    iget-object v8, v6, Lkgx;->b:Lmko;

    const-string v9, "getScreenshot#flipAndRotate"

    invoke-interface {v8, v9}, Lmko;->b(Ljava/lang/String;)V

    invoke-static {v1, v5, v4}, Lkgx;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, v6, Lkgx;->b:Lmko;

    invoke-interface {v6}, Lmko;->a()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    nop

    move-object v1, v5

    :goto_5
    iget-object v5, v0, Lktp;->l:Lmko;

    invoke-interface {v5}, Lmko;->a()V

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1, v7}, Lktp;->a(Landroid/graphics/Bitmap;Z)V

    :cond_c
    nop

    invoke-virtual {v0, v2, v3}, Lktp;->a(J)V

    iput-wide v2, v0, Lktp;->a:J

    iput-boolean v4, v0, Lktp;->g:Z

    return-void

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_7
    iget-object v2, v0, Lktp;->k:Lmkh;

    const-string v3, "Error when viewfinder.getScreenshot"

    invoke-interface {v2, v3, v1}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lktp;->a(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, v0, Lktp;->l:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void

    :goto_6
    iget-object v0, v0, Lktp;->l:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    throw v1

    :cond_d
    return-void
.end method
