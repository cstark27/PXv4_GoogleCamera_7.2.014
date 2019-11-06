.class public final Lagk;
.super Lajc;
.source "PG"


# static fields
.field private static final w:Lajt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajt;

    const-string v1, "AndCam2Capabs"

    invoke-direct {v0, v1}, Lajt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagk;->w:Lajt;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 9

    new-instance v0, Lfnl;

    invoke-direct {v0}, Lfnl;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lajc;-><init>(Lfnl;B)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Range;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    iget-object v6, p0, Lagk;->b:Ljava/util/ArrayList;

    const/4 v7, 0x2

    new-array v7, v7, [I

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v7, v1

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x1

    aput v5, v7, v8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lagk;->c:Ljava/util/ArrayList;

    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lajs;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    iget-object v6, p0, Lagk;->d:Ljava/util/TreeSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lagk;->e:Ljava/util/ArrayList;

    const-class v3, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lajs;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lagk;->f:Ljava/util/ArrayList;

    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lajs;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lagk;->g:Ljava/util/TreeSet;

    iget-object v2, p0, Lagk;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_SCENE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    aget v4, v0, v3

    invoke-static {v4}, Lagk;->b(I)Laja;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lagk;->h:Ljava/util/EnumSet;

    invoke-virtual {v5, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lagk;->i:Ljava/util/EnumSet;

    sget-object v2, Laiy;->c:Laiy;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lagk;->i:Ljava/util/EnumSet;

    sget-object v2, Laiy;->b:Laiy;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lagk;->i:Ljava/util/EnumSet;

    sget-object v2, Laiy;->d:Laiy;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lagk;->i:Ljava/util/EnumSet;

    sget-object v2, Laiy;->e:Laiy;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v2, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    aget v4, v0, v3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lagk;->i:Ljava/util/EnumSet;

    sget-object v5, Laiy;->f:Laiy;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_7

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_7

    aget v4, v0, v3

    invoke-static {v4}, Lagk;->a(I)Laiz;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v5, p0, Lagk;->j:Ljava/util/EnumSet;

    invoke-virtual {v5, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_9

    array-length v2, v0

    :goto_5
    if-ge v1, v2, :cond_9

    aget v3, v0, v1

    invoke-static {v3}, Lagk;->c(I)Lajb;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, p0, Lagk;->k:Ljava/util/EnumSet;

    invoke-virtual {v4, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lagk;->n:I

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lagk;->o:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lagk;->p:F

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lagk;->q:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lagk;->s:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lagk;->t:F

    sget-object v0, Laiz;->a:Laiz;

    invoke-virtual {p0, v0}, Lajc;->a(Laiz;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lagk;->r:I

    if-lez p1, :cond_a

    iget-object p1, p0, Lagk;->l:Ljava/util/EnumSet;

    sget-object v0, Laix;->c:Laix;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget p1, p0, Lagk;->s:I

    if-lez p1, :cond_b

    iget-object p1, p0, Lagk;->l:Ljava/util/EnumSet;

    sget-object v0, Laix;->d:Laix;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget p1, p0, Lagk;->t:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c

    iget-object p1, p0, Lagk;->l:Ljava/util/EnumSet;

    sget-object v0, Laix;->a:Laix;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method public static a(I)Laiz;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object v0, Lagk;->w:Lajt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert from API 2 focus mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laju;->b(Lajt;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Laiz;->d:Laiz;

    return-object p0

    :cond_1
    sget-object p0, Laiz;->b:Laiz;

    return-object p0

    :cond_2
    sget-object p0, Laiz;->c:Laiz;

    return-object p0

    :cond_3
    sget-object p0, Laiz;->g:Laiz;

    return-object p0

    :cond_4
    sget-object p0, Laiz;->a:Laiz;

    return-object p0

    :cond_5
    sget-object p0, Laiz;->e:Laiz;

    return-object p0
.end method

.method public static b(I)Laja;
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget v0, Lajr;->a:I

    if-eq p0, v0, :cond_0

    sget-object v0, Lagk;->w:Lajt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert from API 2 scene mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laju;->b(Lajt;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Laja;->d:Laja;

    return-object p0

    :pswitch_2
    sget-object p0, Laja;->f:Laja;

    return-object p0

    :pswitch_3
    sget-object p0, Laja;->l:Laja;

    return-object p0

    :pswitch_4
    sget-object p0, Laja;->o:Laja;

    return-object p0

    :pswitch_5
    sget-object p0, Laja;->g:Laja;

    return-object p0

    :pswitch_6
    sget-object p0, Laja;->p:Laja;

    return-object p0

    :pswitch_7
    sget-object p0, Laja;->q:Laja;

    return-object p0

    :pswitch_8
    sget-object p0, Laja;->n:Laja;

    return-object p0

    :pswitch_9
    sget-object p0, Laja;->e:Laja;

    return-object p0

    :pswitch_a
    sget-object p0, Laja;->r:Laja;

    return-object p0

    :pswitch_b
    sget-object p0, Laja;->j:Laja;

    return-object p0

    :pswitch_c
    sget-object p0, Laja;->i:Laja;

    return-object p0

    :pswitch_d
    sget-object p0, Laja;->m:Laja;

    return-object p0

    :pswitch_e
    sget-object p0, Laja;->c:Laja;

    return-object p0

    :pswitch_f
    sget-object p0, Laja;->b:Laja;

    return-object p0

    :cond_0
    sget-object p0, Laja;->h:Laja;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I)Lajb;
    .locals 3

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lagk;->w:Lajt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert from API 2 white balance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laju;->b(Lajt;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lajb;->f:Lajb;

    return-object p0

    :pswitch_1
    sget-object p0, Lajb;->g:Lajb;

    return-object p0

    :pswitch_2
    sget-object p0, Lajb;->b:Lajb;

    return-object p0

    :pswitch_3
    sget-object p0, Lajb;->c:Lajb;

    return-object p0

    :pswitch_4
    sget-object p0, Lajb;->h:Lajb;

    return-object p0

    :pswitch_5
    sget-object p0, Lajb;->d:Lajb;

    return-object p0

    :pswitch_6
    sget-object p0, Lajb;->e:Lajb;

    return-object p0

    :pswitch_7
    sget-object p0, Lajb;->a:Lajb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
