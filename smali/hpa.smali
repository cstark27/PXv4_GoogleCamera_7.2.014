.class final synthetic Lhpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmoh;


# instance fields
.field private final a:Lhpb;


# direct methods
.method public constructor <init>(Lhpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpa;->a:Lhpb;

    return-void
.end method


# virtual methods
.method public final a(Lmni;)V
    .locals 10

    iget-object v0, p0, Lhpa;->a:Lhpb;

    :try_start_0
    invoke-interface {p1}, Lmni;->c()Lnds;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lhpb;->g:Ldqg;

    invoke-interface {v2, v1}, Ldqg;->b(Lnds;)Z

    move-result v2

    iget-object v3, v0, Lhpb;->f:Ldpa;

    iget-object v4, v0, Lhpb;->h:Lmyp;

    invoke-interface {v4}, Lmyp;->N()Lmzh;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    sget-object v6, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v6}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v7, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v7}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v5}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-float v5, v8

    const v8, 0x358637bd    # 1.0E-6f

    mul-float v5, v5, v8

    invoke-static {v6}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v7}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    int-to-float v2, v7

    mul-float v5, v5, v2

    int-to-float v2, v6

    mul-float v5, v5, v2

    iget-object v2, v3, Ldpa;->a:Lcin;

    invoke-static {v2, v4}, Lciy;->b(Lcin;Lmzh;)F

    move-result v2

    const v6, 0x3f666666    # 0.9f

    mul-float v2, v2, v6

    cmpl-float v2, v5, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :cond_1
    :goto_0
    nop

    invoke-virtual {v3, v8, v4}, Ldpa;->a(ZLmzh;)V

    iget-object v2, v0, Lhpb;->d:Lbiu;

    invoke-virtual {v2, v1}, Lbiu;->a(Lnds;)V

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lhpb;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_4

    iget-object v2, v0, Lhpb;->i:Lfby;

    if-eqz v2, :cond_3

    iget-boolean v2, v0, Lhpb;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lhpb;->c:Lmot;

    invoke-interface {p1, v2}, Lmni;->a(Lmot;)Lnec;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lhpb;->e:Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, Lmjp;->a(Landroid/view/Display;)Lmjp;

    move-result-object v3

    iget-object v0, v0, Lhpb;->i:Lfby;

    invoke-interface {v0, v2, v1, v3}, Lfby;->a(Lnec;Lnds;Lmjp;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lhpb;->b:Lmkh;

    const-string v1, "Received incomplete frame"

    invoke-interface {v0, v1}, Lmkh;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    invoke-interface {p1}, Lmni;->close()V

    return-void

    :cond_4
    :try_start_1
    iget-object v0, v0, Lhpb;->b:Lmkh;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Frame dropped with ultra long exposure time: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmkh;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lhpb;->b:Lmkh;

    const-string v1, "Error retrieving metadata, ignoring frame"

    invoke-interface {v0, v1}, Lmkh;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p1}, Lmni;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {v0, p1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
