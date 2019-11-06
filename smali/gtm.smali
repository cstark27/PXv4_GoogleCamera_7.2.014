.class public final Lgtm;
.super Lmdv;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:F

.field private final d:D

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lmzh;

.field private i:Z

.field private j:Lgtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MultiCropRegion"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgtm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmdm;Lmyp;)V
    .locals 1

    sget-object v0, Lmiy;->a:Lmiy;

    invoke-direct {p0, p1, p2, v0}, Lgtm;-><init>(Lmdm;Lmyp;Lmiy;)V

    return-void
.end method

.method public constructor <init>(Lmdm;Lmyp;Lmiy;)V
    .locals 5

    invoke-direct {p0, p1}, Lmdv;-><init>(Lmct;)V

    sget-object p1, Lgtm;->a:Ljava/lang/String;

    invoke-interface {p2}, Lmyp;->M()Lmzd;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "current camera id =  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    invoke-interface {p2}, Lmyp;->J()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgtm;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lgtm;->c:F

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p2, p1}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SizeF;

    sget-object v0, Lmiy;->b:Lmiy;

    invoke-virtual {p3, v0}, Lmiy;->a(Lmiy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result v0

    invoke-virtual {p3, v0}, Lmiy;->a(F)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SizeF;->getWidth()F

    move-result p1

    float-to-double v1, p1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lgtm;->d:D

    invoke-interface {p2}, Lmyp;->e()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Lmiy;->a(F)F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgtm;->e:I

    div-int/lit8 v0, p3, 0x2

    iput v0, p0, Lgtm;->f:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgtm;->g:I

    invoke-interface {p2}, Lmyp;->N()Lmzh;

    move-result-object p1

    iput-object p1, p0, Lgtm;->h:Lmzh;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, p1}, Lgtm;->a(Ljava/lang/Float;)Lgtl;

    move-result-object p1

    iput-object p1, p0, Lgtm;->j:Lgtl;

    return-void
.end method

.method private final declared-synchronized a(Ljava/lang/Float;)Lgtl;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lgtm;->i:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-wide v0, p0, Lgtm;->d:D

    iget v2, p0, Lgtm;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    :try_start_1
    invoke-static {v2, v0, v1}, Lmyi;->a(FD)D

    move-result-wide v0

    iget-wide v2, p0, Lgtm;->d:D

    const/4 p1, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmpl-double v7, v2, v4

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Lqdv;->c(Z)V

    cmpl-double v7, v0, v4

    if-lez v7, :cond_2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v7, v0, v4

    if-gez v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :cond_2
    :goto_1
    invoke-static {v6}, Lqdv;->c(Z)V

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    iget-object p1, p0, Lgtm;->b:Ljava/util/List;

    add-double/2addr v4, v4

    div-double/2addr v2, v4

    double-to-float v2, v2

    float-to-double v2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_5

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    float-to-double v6, v5

    cmpg-double v8, v6, v2

    if-ltz v8, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v6, v2, v6

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3ee4f8b580000000L    # 9.999999747378752E-6

    cmpg-double v10, v6, v8

    if-gez v10, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-static {v0, v1, v5}, Lmyi;->a(DF)D

    move-result-wide v0

    iget-wide v2, p0, Lgtm;->d:D

    div-double/2addr v0, v2

    iget p1, p0, Lgtm;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v6

    double-to-int v2, v2

    :try_start_3
    iget v3, p0, Lgtm;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v8

    add-double/2addr v0, v6

    double-to-int v0, v0

    :try_start_4
    new-instance v1, Landroid/graphics/Rect;

    iget v4, p0, Lgtm;->g:I

    add-int/2addr v4, v3

    sub-int v3, p1, v2

    sub-int v6, v4, v0

    add-int/2addr p1, v2

    add-int/2addr v4, v0

    invoke-direct {v1, v3, v6, p1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object p1, Lgtm;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Zoom to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    new-instance p1, Lgtl;

    invoke-direct {p1, v1, v5}, Lgtl;-><init>(Landroid/graphics/Rect;F)V

    iput-object p1, p0, Lgtm;->j:Lgtl;

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "focal length needed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    iget-object p1, p0, Lgtm;->j:Lgtl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Float;

    invoke-direct {p0, p1}, Lgtm;->a(Ljava/lang/Float;)Lgtl;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Lmzh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgtm;->h:Lmzh;

    if-eq p1, v0, :cond_0

    sget-object v0, Lgtm;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Closing, switching to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lgtm;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
