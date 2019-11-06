.class public final Lmyi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(DF)D
    .locals 4

    add-float/2addr p2, p2

    float-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    return-wide v0
.end method

.method public static a(FD)D
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v2, p0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lqdv;->c(Z)V

    const-wide/16 v2, 0x0

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lqdv;->c(Z)V

    add-float/2addr p0, p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    add-double/2addr p0, p0

    return-wide p0
.end method

.method public static a(Lmyp;)D
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SizeF;

    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lnde;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, Lnde;->h()Lmyd;

    move-result-object p0

    iget-object p0, p0, Lmyd;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnde;

    invoke-static {v2}, Lmyi;->a(Lnde;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lmoa;)Lmzd;
    .locals 3

    invoke-interface {p0}, Lmoa;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmot;

    invoke-interface {v0}, Lmot;->c()I

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lmot;->a()Lmzd;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lklx;)Lpsm;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Llaq;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_4

    sget-object v1, Lklx;->p:Lklx;

    if-ne p0, v1, :cond_0

    const/16 p0, 0x64

    goto :goto_0

    :cond_0
    sget-object v1, Lklx;->d:Lklx;

    if-ne p0, v1, :cond_1

    const/16 p0, 0x65

    goto :goto_0

    :cond_1
    sget-object v1, Lklx;->h:Lklx;

    if-eq p0, v1, :cond_3

    sget-object v1, Lklx;->o:Lklx;

    if-ne p0, v1, :cond_2

    const/4 p0, 0x5

    goto :goto_0

    :cond_2
    sget-object p0, Lpvj;->a:Lpvj;

    return-object p0

    :cond_3
    const/4 p0, 0x3

    nop

    :goto_0
    sget-object v1, Llaq;->n:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmnx;Lmyp;Lklx;)V
    .locals 2

    invoke-static {p2}, Lmyi;->a(Lklx;)Lpsm;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lmyp;->G()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoj;

    iget-object v1, v0, Lmoj;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lmnx;->b()Lpsk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpsk;->c(Ljava/lang/Object;)Lpsk;

    goto :goto_0

    :cond_1
    return-void
.end method
