.class final Lmzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lqbf;->b()Lqbc;

    move-result-object v0

    sput-object v0, Lmzk;->a:Lqbc;

    return-void
.end method

.method private static a(Lnda;Lmze;)I
    .locals 11

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lmze;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_0
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v3}, Lmze;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    nop

    const/4 v3, -0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v4}, Lmze;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_2
    nop

    const/4 v4, -0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v5}, Lmze;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_3

    :goto_3
    const/4 v5, -0x1

    goto :goto_7

    :cond_3
    array-length v8, v5

    if-lez v8, :cond_7

    invoke-static {v6}, Lqdv;->c(Z)V

    aget v1, v5, v7

    move v8, v1

    const/4 v1, 0x1

    :goto_4
    array-length v9, v5

    if-ge v1, v9, :cond_4

    aget v9, v5, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v9, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    nop

    const/4 v8, 0x0

    :goto_5
    invoke-static {v8}, Lqdv;->c(Z)V

    aget v8, v5, v7

    move v9, v8

    const/4 v8, 0x1

    :goto_6
    array-length v10, v5

    if-ge v8, v10, :cond_6

    aget v10, v5, v8

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    nop

    goto :goto_7

    :cond_7
    goto :goto_3

    :goto_7
    iget-boolean p0, p0, Lnda;->b:Z

    if-eqz p0, :cond_a

    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, p0}, Lmze;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    array-length p1, p0

    const/4 v8, 0x3

    if-ne p1, v8, :cond_9

    aget p1, p0, v7

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float p1, p1, v7

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    aget v6, p0, v6

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->signum(I)I

    move-result v6

    const/4 v8, 0x2

    aget p0, p0, v8

    mul-float p0, p0, v7

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    move-result v7

    nop

    move p0, v7

    move v7, p1

    goto :goto_9

    :cond_9
    nop

    :cond_a
    :goto_8
    const/4 p0, 0x0

    const/4 v6, 0x0

    :goto_9
    sget-object p1, Lmzk;->a:Lqbc;

    invoke-interface {p1}, Lqbc;->a()Lqbd;

    move-result-object p1

    invoke-interface {p1, v2}, Lqbd;->a(I)Lqbd;

    move-result-object p1

    invoke-interface {p1, v0}, Lqbd;->a(I)Lqbd;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lqbd;->a(I)Lqbd;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lqbd;->a(I)Lqbd;

    move-result-object p1

    invoke-interface {p1, v1}, Lqbd;->a(I)Lqbd;

    move-result-object p1

    invoke-interface {p1, v5}, Lqbd;->a(I)Lqbd;

    move-result-object p1

    invoke-interface {p1, v7}, Lqbd;->a(I)Lqbd;

    move-result-object p1

    invoke-interface {p1, v6}, Lqbd;->a(I)Lqbd;

    move-result-object p1

    invoke-interface {p1, p0}, Lqbd;->a(I)Lqbd;

    move-result-object p0

    invoke-interface {p0}, Lqbd;->a()Lqbb;

    move-result-object p0

    invoke-virtual {p0}, Lqbb;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static a(Lnda;Lmze;Lmzf;)I
    .locals 3

    iget-boolean v0, p0, Lnda;->e:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lmze;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2, v2}, Lmzf;->a(Ljava/lang/String;)Lmze;

    move-result-object v2

    invoke-static {p0, v2}, Lmzk;->a(Lnda;Lmze;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lmzk;->a(Lnda;Lmze;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object p0, Lmzk;->a:Lqbc;

    invoke-interface {p0}, Lqbc;->a()Lqbd;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Lqbd;->a(I)Lqbd;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lqbd;->a()Lqbb;

    move-result-object p0

    invoke-virtual {p0}, Lqbb;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0

    :cond_2
    invoke-static {p0, p1}, Lmzk;->a(Lnda;Lmze;)I

    move-result p0

    return p0
.end method
