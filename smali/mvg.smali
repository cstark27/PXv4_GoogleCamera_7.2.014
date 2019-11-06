.class final Lmvg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lmww;Landroid/view/Surface;)Landroid/hardware/camera2/params/OutputConfiguration;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {p0, v0}, Lmvg;->a(Lmww;Landroid/hardware/camera2/params/OutputConfiguration;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p0, "OutputConfigs"

    const-string p1, "The illegal argument may be caused by invalid surface."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    nop

    nop

    :goto_0
    return-object v0
.end method

.method public static a(Lmww;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    iget-boolean v0, p0, Lmww;->g:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const-string v1, "Physical camera ids are only available on Android P and greater."

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object p0, p0, Lmww;->f:Lmzd;

    iget-object p0, p0, Lmzd;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
