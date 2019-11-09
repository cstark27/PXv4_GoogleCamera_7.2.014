.class public Lcom/google/googlex/gcam/hdrplus/MetadataConverter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final ANTIBANDING_50HZ_PERIOD_MS:F = 10.0f

.field public static final ANTIBANDING_60HZ_PERIOD_MS:F = 8.333333f

.field public static final ANTIBANDING_EXPOSURE_TIME_TOLERANCE_MS:F = 0.05f

.field public static final APPLICATION_MODE_UNKNOWN:I = -0x1

.field public static final COLOR_SPACE_TRANSFORM_MATRIX_NUM_ELEMENTS:I = 0x9

.field public static final COLOR_SPACE_TRANSFORM_MATRIX_RATIONAL_DENOMINATOR:I = 0x2710

.field public static final CONTROL_POST_RAW_SENSITIVITY_BOOST_UNITY:I = 0x64

.field public static final GCAM_SOFTWARE_TAG:Ljava/lang/String; = "HDR+"

.field public static final TAG:Ljava/lang/String;

.field public static final deviceProperties:Lndb;


# instance fields
.field public final apiProperties:Lnda;

.field public final cameraHardwareManager:Lmza;

.field public final characteristics:Lmyp;

.field public final faceDetectMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    invoke-static {}, Lndb;->a()Lndb;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lndb;

    return-void
.end method

.method public constructor <init>(Lmyp;Lmza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmyp;

    iput-object p2, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->cameraHardwareManager:Lmza;

    invoke-static {}, Lnda;->a()Lnda;

    move-result-object p2

    iput-object p2, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->apiProperties:Lnda;

    sget-object p2, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lndb;

    invoke-virtual {p2}, Lndb;->d()Z #isPixel3

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    sget-object p2, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lndb;

    invoke-virtual {p2}, Lndb;->e()Z #isPixel3a

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lmyp;->h()Lmzg;

    move-result-object p1

    iget p1, p1, Lmzg;->e:I

    iput p1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->faceDetectMode:I

    return-void

    :goto_0
    sget-object p1, Lmzg;->a:Lmzg;

    iget p1, p1, Lmzg;->e:I

    iput p1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->faceDetectMode:I

    return-void
.end method

.method private static appendMeteringRectanglesAsGcamWeightedNormalizedRects([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FFLandroid/graphics/Rect;Lcom/google/googlex/gcam/WeightedNormalizedRectVector;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p5

    new-instance v2, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setWeight(F)V

    new-instance v4, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v4}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setRect(Lcom/google/googlex/gcam/NormalizedRect;)V

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->add(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v4}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    aget-object v5, v0, v2

    invoke-virtual {v5}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v7, v7, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-virtual {v4}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->getRect()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v12

    sub-float v13, v6, v7

    int-to-float v8, v8

    div-float/2addr v13, v8

    const/4 v8, 0x0

    invoke-static {v13, v8, v3}, Lcom/google/googlex/gcam/androidutils/MathUtils;->clamp(FFF)F

    move-result v13

    invoke-virtual {v12, v13}, Lcom/google/googlex/gcam/NormalizedRect;->setX0(F)V

    sub-float v13, v5, v7

    int-to-float v9, v9

    div-float/2addr v13, v9

    invoke-static {v13, v8, v3}, Lcom/google/googlex/gcam/androidutils/MathUtils;->clamp(FFF)F

    move-result v9

    invoke-virtual {v12, v9}, Lcom/google/googlex/gcam/NormalizedRect;->setY0(F)V

    add-float/2addr v6, v7

    int-to-float v9, v10

    div-float/2addr v6, v9

    invoke-static {v6, v8, v3}, Lcom/google/googlex/gcam/androidutils/MathUtils;->clamp(FFF)F

    move-result v6

    invoke-virtual {v12, v6}, Lcom/google/googlex/gcam/NormalizedRect;->setX1(F)V

    add-float/2addr v5, v7

    int-to-float v6, v11

    div-float/2addr v5, v6

    invoke-static {v5, v8, v3}, Lcom/google/googlex/gcam/androidutils/MathUtils;->clamp(FFF)F

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/googlex/gcam/NormalizedRect;->setY1(F)V

    move/from16 v5, p3

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->setWeight(F)V

    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->add(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    goto :goto_1

    :cond_0
    move/from16 v5, p3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static appendMeteringRectanglesAsGcamWeightedPixelRects([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V
    .locals 7

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    new-instance v3, Lcom/google/googlex/gcam/WeightedPixelRect;

    invoke-direct {v3}, Lcom/google/googlex/gcam/WeightedPixelRect;-><init>()V

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/googlex/gcam/WeightedPixelRect;->getRect()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v5

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v6, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lcom/google/googlex/gcam/WeightedPixelRect;->setWeight(F)V

    invoke-virtual {p2, v3}, Lcom/google/googlex/gcam/WeightedPixelRectVector;->add(Lcom/google/googlex/gcam/WeightedPixelRect;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static convertPhysicalToGcamFrameMetadata(Lmyp;Lnds;Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;

    invoke-direct {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;-><init>(Lndo;)V

    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameMetadata;->getFaces()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateFaceInfo(Lmyp;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;Lcom/google/googlex/gcam/FaceInfoVector;)V

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameMetadata;->getAe()Lcom/google/googlex/gcam/AeMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/AeMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->appendMeteringRectanglesAsGcamWeightedPixelRects([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameMetadata;->getAwb()Lcom/google/googlex/gcam/AwbMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/AwbMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->appendMeteringRectanglesAsGcamWeightedPixelRects([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameMetadata;->getAf()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/AfMetadata;->getMetering_rectangles()Lcom/google/googlex/gcam/WeightedPixelRectVector;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p1, p2, p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->appendMeteringRectanglesAsGcamWeightedPixelRects([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V

    return-void
.end method

.method private static convertToBayerPattern(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "convertToBayerPattern: unsupported color filter arrangement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", returning kInvalid."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static convertToColorSpaceTransform([F)Landroid/hardware/camera2/params/ColorSpaceTransform;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v3, "ccm must have length %s."

    invoke-static {v0, v3, v2}, Lqdv;->a(ZLjava/lang/String;I)V

    new-array v0, v2, [Landroid/util/Rational;

    :goto_1
    if-ge v1, v2, :cond_1

    aget v3, p0, v1

    new-instance v4, Landroid/util/Rational;

    const v5, 0x461c4000    # 10000.0f

    mul-float v3, v3, v5

    float-to-int v3, v3

    const/16 v5, 0x2710

    invoke-direct {v4, v3, v5}, Landroid/util/Rational;-><init>(II)V

    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {p0, v0}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([Landroid/util/Rational;)V

    return-object p0
.end method

.method private static convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [Landroid/util/Rational;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    new-array p0, v0, [F

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    aput v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static convertToGcamStaticMetadata(Lmyp;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 10

    new-instance v0, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-direct {v0}, Lcom/google/googlex/gcam/StaticMetadata;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setMake(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setModel(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice(Ljava/lang/String;)V

    sget-object v1, Lndc;->a:Lndd;

    const-string v2, "ro.revision"

    invoke-virtual {v1, v2}, Lndd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setHardware_revision(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->GetVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HDR+ "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setSoftware(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setDevice_os_version(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamSensorId(Lmyp;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_id(I)V

    invoke-interface {p0}, Lmyp;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setHas_flash(Z)V

    invoke-interface {p0}, Lmyp;->N()Lmzh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToLensFacing(Lmzh;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setLens_facing(I)V

    invoke-interface {p0}, Lmyp;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Cameras must have at least one focal length."

    invoke-static {v2, v4}, Lqdv;->a(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v2}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_focal_lengths_mm(Lcom/google/googlex/gcam/FloatVector;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v2, v1

    const/4 v4, 0x0

    if-lez v2, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 v5, 0x0

    :goto_2
    const-string v6, "Cameras must have at least one f-number (aperture size)."

    invoke-static {v5, v6}, Lqdv;->a(ZLjava/lang/Object;)V

    new-instance v5, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_4

    aget v7, v1, v6

    invoke-virtual {v5, v7}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v5}, Lcom/google/googlex/gcam/StaticMetadata;->setAvailable_f_numbers(Lcom/google/googlex/gcam/FloatVector;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setWhite_level(I)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v2}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_5

    aget-object v7, v1, v6

    new-instance v8, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v8}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v9, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v9, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v9, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v2, v8}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setOptically_black_regions(Lcom/google/googlex/gcam/PixelRectVector;)V

    :cond_6
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToBayerPattern(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setBayer_pattern(I)V

    const/4 v1, 0x2

    new-array v2, v1, [J

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v5}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v2, v4

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v5}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v2, v3

    new-array v5, v1, [F

    aget-wide v6, v2, v4

    invoke-static {v6, v7}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->nsToMsFloat(J)F

    move-result v6

    aput v6, v5, v4

    aget-wide v6, v2, v3

    invoke-static {v6, v7}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->nsToMsFloat(J)F

    move-result v2

    aput v2, v5, v3
	
	const-string v2, "pref_maxexpo_key"			# Maximum exposure

	invoke-static {v2}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result v2
	
	if-eqz v2, :cond_DefMaxExpSec
	
	int-to-float v2, v2
	
	const/high16 v7, 0x447a0000    # 1000.0f

	mul-float v2, v2, v7
	
	invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2
	
	goto :goto_SetMaxExpSec
	
	:cond_DefMaxExpSec
    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getMaxExposureTimeMsForRawCapture(Lmyp;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_7

	:goto_SetMaxExpSec
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aget v6, v5, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v5, v3

    :cond_7
    invoke-virtual {v0, v5}, Lcom/google/googlex/gcam/StaticMetadata;->setExposure_time_range_ms([F)V

    new-array v1, v1, [I

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v4

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v1, v3

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setIso_range([I)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setMax_analog_iso(I)V

    new-instance v1, Lcom/google/googlex/gcam/DngColorCalibrationVector;

    invoke-direct {v1}, Lcom/google/googlex/gcam/DngColorCalibrationVector;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v5}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v5}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v6}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v6}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v6

    new-instance v7, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v7}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->setIlluminant(I)V

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/DngColorCalibration;->setXyz_to_model_rgb([F)V

    invoke-virtual {v7, v6}, Lcom/google/googlex/gcam/DngColorCalibration;->setModel_rgb_to_device_rgb([F)V

    invoke-virtual {v1, v7}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->add(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_8
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-eqz v2, :cond_9

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v5}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v5}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v6}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v6}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object v6

    new-instance v7, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v7}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {v7, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->setIlluminant(I)V

    invoke-virtual {v7, v5}, Lcom/google/googlex/gcam/DngColorCalibration;->setXyz_to_model_rgb([F)V

    invoke-virtual {v7, v6}, Lcom/google/googlex/gcam/DngColorCalibration;->setModel_rgb_to_device_rgb([F)V

    invoke-virtual {v1, v7}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->add(Lcom/google/googlex/gcam/DngColorCalibration;)V

    :cond_9
    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setDng_color_calibration(Lcom/google/googlex/gcam/DngColorCalibrationVector;)V

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getQcColorCalibration(Lmyp;)Lcom/google/googlex/gcam/QcColorCalibration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setQc_color_calibration(Lcom/google/googlex/gcam/QcColorCalibration;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    invoke-virtual {v1}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_physical_width_mm(F)V

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_physical_height_mm(F)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_width(I)V

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setPixel_array_height(I)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    new-instance v2, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v5, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v5}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v5}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v5, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v5}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setActive_area(Lcom/google/googlex/gcam/PixelRect;)V

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamRawFormat(Lmyp;)Lmzv;

    move-result-object v1

    iget-object v2, v1, Lmzv;->b:Lmjt;

    iget v2, v2, Lmjt;->a:I

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_width(I)V

    iget-object v2, v1, Lmzv;->b:Lmjt;

    iget v2, v2, Lmjt;->b:I

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_height(I)V

    iget v1, v1, Lmzv;->a:I

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setRaw_bits_per_pixel(I)V

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getReadoutTimeNs(Lmyp;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->nsToMsFloat(J)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_readout_time_ms(F)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    array-length v1, p0

    :goto_5
    if-ge v4, v1, :cond_b

    aget v2, p0, v4

    if-eq v2, v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v3}, Lcom/google/googlex/gcam/StaticMetadata;->setHas_ois(Z)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    return-object v0
.end method

.method private static convertToLensFacing(Lmzh;)I
    .locals 1

    sget-object v0, Lmzh;->a:Lmzh;

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->LEFT_EYE:Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    invoke-virtual {p0}, Lmzh;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static convertToNormalizedRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/google/googlex/gcam/NormalizedRect;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v0}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    iget p1, p0, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/NormalizedRect;->setX0(F)V

    iget p1, p0, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    mul-float p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/NormalizedRect;->setY0(F)V

    iget p1, p0, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    mul-float p1, p1, v1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/NormalizedRect;->setX1(F)V

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float p0, p0, v2

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/NormalizedRect;->setY1(F)V

    return-object v0
.end method

.method private static getAnalogAndDigitalGain(Lmyp;Lndo;)[F
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    if-le p1, p0, :cond_0

    int-to-float p0, p0

    int-to-float v0, v0

    div-float v0, p0, v0

    int-to-float p1, p1

    div-float/2addr p1, p0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    int-to-float p0, p1

    int-to-float p1, v0

    div-float v0, p0, p1

    nop

    nop

    :goto_0
    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 p1, 0x0

    aput v0, p0, p1

    const/4 p1, 0x1

    aput v1, p0, p1

    return-object p0
.end method

.method private static getApplicationMode(Lndo;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lndb;

    invoke-virtual {v0}, Lndb;->f()Z #isPixel4

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static getAwbGains(Lndo;[I)[F
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [F

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/RggbChannelVector;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    sget-object p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string p1, "CaptureResult missing COLOR_CORRECTION_GAINS."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v1, p0}, Ljava/util/Arrays;->fill([FF)V

    return-object v1
.end method

.method private static getAwbRgb2Rgb(Lndo;)[F
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v0, "CaptureResult missing COLOR_CORRECTION_TRANSFORM."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x9

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToFloatArray(Landroid/hardware/camera2/params/ColorSpaceTransform;)[F

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static getEvenOddSourceIndicesForCfa(I)[I
    .locals 2

    const/4 v0, 0x4

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CameraCharacteristics: unsupported colorFilterArrangment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    nop

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_2
    nop

    new-array p0, v0, [I

    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method private static getExposureTimeMs(Lndo;)F
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->nsToMsFloat(J)F

    move-result p0

    return p0
.end method

.method public static getGcamRawFormat(Lmyp;)Lmzv;
    .locals 6

    const/16 v0, 0x25

    invoke-interface {p0, v0}, Lmyp;->a(I)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x26

    invoke-interface {p0, v2}, Lmyp;->a(I)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x20

    invoke-interface {p0, v4}, Lmyp;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    new-instance p0, Lmzv;

    invoke-static {v1}, Lfpr;->a(Ljava/util/List;)Lmjt;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmzv;-><init>(ILmjt;)V

    return-object p0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lmzv;

    invoke-static {v3}, Lfpr;->a(Ljava/util/List;)Lmjt;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lmzv;-><init>(ILmjt;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lmzv;

    invoke-static {p0}, Lfpr;->a(Ljava/util/List;)Lmjt;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lmzv;-><init>(ILmjt;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No HDR+ compatible raw format supported."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getGcamSensorId(Lmyp;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamSensorId(Lmyp;Lndo;)I

    move-result p0

    return p0
.end method

.method public static getGcamSensorId(Lmyp;Lndo;)I
    .locals 6

    invoke-interface {p0}, Lmyp;->N()Lmzh;

    move-result-object v0

    invoke-interface {p0}, Lmyp;->C()Z

    move-result v1

    invoke-interface {p0}, Lmyp;->J()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p0}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    :goto_1
    sget-object v4, Lmzh;->b:Lmzh;

    if-eq v0, v4, :cond_8

    if-eqz v1, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x3

    return p0

    :cond_4
    :goto_2
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    const-wide v4, 0x4000cccccccccccdL    # 2.1

    cmpg-double p1, v0, v4

    if-ltz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p0, 0x2

    return p0

    :cond_6
    :goto_3
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p0, p0

    const-wide v0, 0x4011333333333333L    # 4.3

    cmpl-double v2, p0, v0

    if-lez v2, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    return v3

    :cond_8
    if-eqz v1, :cond_a

    if-eqz p0, :cond_9

    goto :goto_4

    :cond_9
    const/4 p0, 0x5

    return p0

    :cond_a
    :goto_4
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpl-double p0, v0, v3

    if-lez p0, :cond_c

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->isBinnedTelephoto(Lndo;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x7

    return p0

    :cond_b
    const/4 p0, 0x4

    return p0

    :cond_c
    return v2
.end method

.method public static getImageRotation(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Rotation must be one of {0, 90, 180, 270}."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method private static getMaxExposureTimeMsForRawCapture(Lmyp;)Ljava/lang/Float;
    .locals 3

    invoke-interface {p0}, Lmyp;->N()Lmzh;

    move-result-object v0

    sget-object v1, Lmzh;->b:Lmzh;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    #sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lndb;

    #invoke-virtual {v0}, Lndb;->b()Z #isPixel1

    #move-result v0

    #if-nez v0, :cond_4
	
	sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lndb;

    invoke-virtual {v0}, Lndb;->d()Z #isPixel3

    move-result v0
	
    if-nez v0, :cond_Pixel3
	
	sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lndb;

    invoke-virtual {v0}, Lndb;->e()Z #isPixel3a

    move-result v0

    if-nez v0, :cond_Pixel3

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lndb;

    invoke-virtual {v0}, Lndb;->f()Z #isPixel4

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamSensorId(Lmyp;)I

    move-result p0

    if-nez p0, :cond_0

    const/high16 p0, 0x46fa0000    # 32000.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const p0, 0x46bb8000    # 24000.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    const/high16 p0, 0x44fa0000    # 2000.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
	
	:cond_Pixel3
    const p0, 0x463b8000    # 12000.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_5
    nop

    return-object v2
.end method

.method public static getMeshWarp(Landroid/graphics/Rect;Lndo;)Lcom/google/googlex/gcam/MeshWarp;
    .locals 11

    new-instance v0, Lcom/google/googlex/gcam/MeshWarp;

    invoke-direct {v0}, Lcom/google/googlex/gcam/MeshWarp;-><init>()V

    sget-object v1, Llaq;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_4

    sget-object v1, Llaq;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_4

    sget-object v1, Llaq;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_4

    sget-object v1, Llaq;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llaq;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Llaq;->l:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    :goto_0
    sget-object v1, Llaq;->k:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    sget-object v2, Llaq;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    sget-object v3, Llaq;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    if-eqz p1, :cond_4

    array-length v3, p1

    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    array-length v3, v1

    const/4 v5, 0x0

    aget v6, v2, v5

    const/4 v7, 0x1

    aget v8, v2, v7

    mul-int v6, v6, v8

    add-int/2addr v6, v6

    const/4 v8, 0x3

    if-ne v3, v6, :cond_3

    new-instance v6, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v6}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_2

    aget v10, v1, v9

    invoke-virtual {v6, v10}, Lcom/google/googlex/gcam/FloatVector;->add(F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Lcom/google/googlex/gcam/MeshWarp;->setMesh_warp_data(Lcom/google/googlex/gcam/FloatVector;)V

    aget v1, v2, v5

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/MeshWarp;->setGrid_cols(I)V

    aget v1, v2, v7

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/MeshWarp;->setGrid_rows(I)V

    new-instance v1, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v1}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    aget v2, p1, v5

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    aget v2, p1, v7

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    aget v2, p1, v5

    aget v3, p1, v4

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    aget v2, p1, v7

    aget p1, p1, v8

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/MeshWarp;->setMesh_warp_crop_region(Lcom/google/googlex/gcam/PixelRect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    const-string v1, "Invalid physical scaler crop region: %s"

    invoke-static {p1, v1, p0}, Lqdv;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {p1}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p0}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/MeshWarp;->setMesh_warp_dst_region(Lcom/google/googlex/gcam/PixelRect;)V

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    new-array p1, v8, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v5

    aget v1, v2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v7

    aget v1, v2, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    const-string v1, "Mesh data length (%d) and grid dimension (%dx%dx2) mismatch."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-object v0
.end method

.method private static getOisMetadata(Lndo;)Lj$/util/Optional;
    .locals 8

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v0}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_OIS_SAMPLES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v2}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/hardware/camera2/params/OisSample;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_3

    new-instance v2, Lcom/google/googlex/gcam/OisMetadata;

    invoke-direct {v2}, Lcom/google/googlex/gcam/OisMetadata;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/OisMetadata;->setLens_optical_stabilization_mode(I)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/googlex/gcam/OisMetadata;->setTimestamp_ois_clock_ns(J)V

    invoke-virtual {v2}, Lcom/google/googlex/gcam/OisMetadata;->getOis_positions()Lcom/google/googlex/gcam/OisPositionVector;

    move-result-object v0

    array-length v1, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    new-instance v5, Lcom/google/googlex/gcam/OisPosition;

    invoke-direct {v5}, Lcom/google/googlex/gcam/OisPosition;-><init>()V

    invoke-virtual {v4}, Landroid/hardware/camera2/params/OisSample;->getTimestamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/googlex/gcam/OisPosition;->setTimestamp_ns(J)V

    invoke-virtual {v4}, Landroid/hardware/camera2/params/OisSample;->getXshift()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_x(F)V

    invoke-virtual {v4}, Landroid/hardware/camera2/params/OisSample;->getYshift()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/OisPosition;->setShift_pixel_y(F)V

    invoke-virtual {v0, v5}, Lcom/google/googlex/gcam/OisPositionVector;->add(Lcom/google/googlex/gcam/OisPosition;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static getPhysicalMetadata(Lnds;Ljava/lang/String;)Lnds;
    .locals 3

    invoke-interface {p0}, Lnds;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndo;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Physical metadata is null for images from camera "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_1
    new-instance p0, Lndr;

    invoke-direct {p0, v0}, Lndr;-><init>(Lndo;)V

    :cond_2
    return-object p0
.end method

.method private static getQcColorCalibration(Lmyp;)Lcom/google/googlex/gcam/QcColorCalibration;
    .locals 8

    new-instance v0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {v0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    :try_start_0
    sget-object v1, Llao;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-nez v1, :cond_0

    sget-object p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v0, "EEPROM_WB_CALIB is not available"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {p0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    return-object p0

    :cond_0
    sget-object v1, Llao;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "EEPROM_WB_CALIB is available, found %d illuminants"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    if-gtz v1, :cond_1

    sget-object p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v0, "EEPROM_WB_CALIB available, but has no calibrated illuminants"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {p0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    return-object p0

    :cond_1
    sget-object v2, Llao;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v2}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    sget-object v3, Llao;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v3}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    array-length v4, v2

    if-ne v4, v1, :cond_4

    array-length v4, v3

    if-ne v4, v1, :cond_4

    new-instance v4, Lcom/google/googlex/gcam/QcIlluminantVector;

    invoke-direct {v4}, Lcom/google/googlex/gcam/QcIlluminantVector;-><init>()V

    :goto_0
    if-ge v5, v1, :cond_2

    new-instance v6, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;

    invoke-direct {v6}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;-><init>()V

    aget v7, v2, v5

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->setRg_ratio(F)V

    aget v7, v3, v5

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;->setBg_ratio(F)V

    invoke-virtual {v4, v6}, Lcom/google/googlex/gcam/QcIlluminantVector;->add(Lcom/google/googlex/gcam/QcColorCalibration$IlluminantData;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/QcColorCalibration;->setIlluminant_data(Lcom/google/googlex/gcam/QcIlluminantVector;)V

    sget-object v1, Llao;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-nez v1, :cond_3

    sget-object p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "EEPROM_WB_CALIB_GR_OVER_GB_RATIO is not available. Setting the value to 1.0f."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/QcColorCalibration;->setGrgb_ratio(F)V

    goto :goto_1

    :cond_3
    sget-object v1, Llao;->n:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v1}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/QcColorCalibration;->setGrgb_ratio(F)V

    :goto_1
    return-object v0

    :cond_4
    sget-object p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v0, "The r/g and b/g ratio data is corrupted"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {p0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v0, "The EEPROM_WB_CALIB is not available"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {p0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v0, "EEPROM_WB keys do not exist"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/googlex/gcam/QcColorCalibration;

    invoke-direct {p0}, Lcom/google/googlex/gcam/QcColorCalibration;-><init>()V

    return-object p0
.end method

.method public static getReadoutTimeNs(Lmyp;)J
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamRawFormat(Lmyp;)Lmzv;

    move-result-object v0

    iget v1, v0, Lmzv;->a:I

    iget-object v0, v0, Lmzv;->b:Lmjt;

    invoke-interface {p0, v1, v0}, Lmyp;->a(ILmjt;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getRedBlueSourceIndicesForCfa(I)[I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getEvenOddSourceIndicesForCfa(I)[I

    move-result-object p0

    return-object p0
.end method

.method private static isBinnedTelephoto(Lndo;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getApplicationMode(Lndo;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isProbablyUsingAntibanding(FF)Z
    .locals 2

    const v0, -0x42b33333    # -0.05f

    add-float/2addr v0, p1

    const/4 v1, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float p0, p0, p1

    const p1, 0x3d4ccccd    # 0.05f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private static msFloatToNs(F)J
    .locals 2

    const v0, 0x49742400    # 1000000.0f

    mul-float p0, p0, v0

    float-to-long v0, p0

    return-wide v0
.end method

.method private static nsToMsFloat(J)F
    .locals 0

    long-to-float p0, p0

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method private static setGeometricCalibration(Lmyp;Lndo;Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p0 .. p0}, Lmyp;->C()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Logical cameras not supported."

    invoke-static {v2, v4}, Lqdv;->a(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/googlex/gcam/GeometricCalibrationVector;

    invoke-direct {v2}, Lcom/google/googlex/gcam/GeometricCalibrationVector;-><init>()V

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->LENS_DISTORTION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v4}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v6}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v7}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    if-nez v4, :cond_0

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_DISTORTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v4}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-nez v5, :cond_1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INTRINSIC_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v5}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    goto :goto_1

    :cond_1
    nop

    :goto_1
    if-nez v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_ROTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v6}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    goto :goto_2

    :cond_2
    nop

    :goto_2
    if-nez v1, :cond_3

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_POSE_TRANSLATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    goto :goto_3

    :cond_3
    nop

    :goto_3
    const/4 v7, 0x0

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    if-nez v6, :cond_5

    if-eqz v1, :cond_a

    :cond_5
    :goto_4
    new-instance v8, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v8}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/GeometricCalibration;->setQuality(I)V

    if-eqz v4, :cond_6

    invoke-virtual {v8, v4}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_distortion([F)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v8, v5}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_intrinsic_calibration([F)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v8, v6}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_pose_rotation([F)V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v8, v1}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_pose_translation([F)V

    :cond_9
    invoke-virtual {v2, v8}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->add(Lcom/google/googlex/gcam/GeometricCalibration;)V

    :cond_a
    sget-object v1, Llap;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v1, :cond_c

    sget-object v1, Llap;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v1, :cond_c

    sget-object v1, Llap;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v1, :cond_c

    sget-object v1, Llap;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v1, :cond_c

    sget-object v1, Llap;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v1, :cond_c

    sget-object v1, Llap;->b:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    sget-object v4, Llap;->c:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v4}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    sget-object v5, Llap;->d:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v5}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    sget-object v6, Llap;->e:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v6}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    sget-object v8, Llap;->f:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v8}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-nez v1, :cond_b

    goto/16 :goto_5

    :cond_b
    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    new-instance v8, Lcom/google/googlex/gcam/GeometricCalibration;

    invoke-direct {v8}, Lcom/google/googlex/gcam/GeometricCalibration;-><init>()V

    invoke-virtual {v8, v3}, Lcom/google/googlex/gcam/GeometricCalibration;->setQuality(I)V

    invoke-virtual {v8}, Lcom/google/googlex/gcam/GeometricCalibration;->getLens_distortion()[F

    move-result-object v9

    aget v10, v1, v7

    aput v10, v9, v7

    aget v10, v1, v3

    aput v10, v9, v3

    const/4 v10, 0x2

    aget v11, v1, v10

    aput v11, v9, v10

    const/4 v11, 0x6

    aget v12, v1, v11

    const/4 v13, 0x3

    aput v12, v9, v13

    const/4 v12, 0x7

    aget v12, v1, v12

    const/4 v14, 0x4

    aput v12, v9, v14

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_distortion([F)V

    invoke-virtual {v8}, Lcom/google/googlex/gcam/GeometricCalibration;->getLens_distortion_extended()[F

    move-result-object v9

    aget v12, v1, v13

    aput v12, v9, v7

    aget v12, v1, v14

    aput v12, v9, v3

    const/4 v12, 0x5

    aget v15, v1, v12

    aput v15, v9, v10

    const/16 v15, 0x8

    aget v15, v1, v15

    aput v15, v9, v13

    const/16 v15, 0x9

    aget v15, v1, v15

    aput v15, v9, v14

    const/16 v15, 0xa

    aget v15, v1, v15

    aput v15, v9, v12

    const/16 v12, 0xb

    aget v1, v1, v12

    aput v1, v9, v11

    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_distortion_extended([F)V

    invoke-virtual {v8}, Lcom/google/googlex/gcam/GeometricCalibration;->getLens_intrinsic_calibration()[F

    move-result-object v1

    aget v9, v5, v7

    aput v9, v1, v7

    aget v5, v5, v3

    aput v5, v1, v3

    aget v5, v4, v7

    aput v5, v1, v10

    aget v3, v4, v3

    aput v3, v1, v13

    const/4 v3, 0x0

    aput v3, v1, v14

    invoke-virtual {v8, v1}, Lcom/google/googlex/gcam/GeometricCalibration;->setLens_intrinsic_calibration([F)V

    invoke-virtual {v8, v6}, Lcom/google/googlex/gcam/GeometricCalibration;->setActive_rectangle([I)V

    invoke-virtual {v8, v0}, Lcom/google/googlex/gcam/GeometricCalibration;->setValid_rectangle([I)V

    invoke-virtual {v2, v8}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->add(Lcom/google/googlex/gcam/GeometricCalibration;)V

    :cond_c
    :goto_5
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setGeometric_calibration(Lcom/google/googlex/gcam/GeometricCalibrationVector;)V

    return-void
.end method

.method private static skipManualAwbSettings(Lndo;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getApplicationMode(Lndo;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static translateAeCrop(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/googlex/gcam/MeshWarp;)Z
    .locals 5

    invoke-virtual {p2}, Lcom/google/googlex/gcam/MeshWarp;->TranslationHint()Lcom/google/googlex/gcam/MeshTranslation;

    move-result-object p2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Lcom/google/googlex/gcam/MeshTranslation;->getX()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Lcom/google/googlex/gcam/MeshTranslation;->getY()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    neg-int p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p2, v1, v2}, Lrgl;->a(III)I

    move-result p2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lrgl;->a(III)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v2, p2, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p2, p1, Landroid/graphics/Rect;->left:I

    neg-int p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    const/4 p0, 0x0

    return p0
.end method

.method private static updateFaceInfo(Lmyp;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;Lcom/google/googlex/gcam/FaceInfoVector;)V
    .locals 18

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->getFaces()[Landroid/hardware/camera2/params/Face;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v4, v6, :cond_6

    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    int-to-float v8, v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v9

    div-float/2addr v9, v8

    int-to-float v10, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v11

    div-float/2addr v11, v10

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v13

    add-int/2addr v12, v13

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    if-gt v1, v0, :cond_0

    div-float/2addr v12, v10

    goto :goto_1

    :cond_0
    div-float/2addr v12, v8

    :goto_1
    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    int-to-float v13, v13

    const/high16 v14, 0x42c60000    # 99.0f

    div-float/2addr v13, v14

    const/4 v14, 0x0

    const/4 v15, 0x1

    cmpg-float v16, v9, v14

    if-gez v16, :cond_1

    move-object/from16 v3, p2

    goto/16 :goto_4

    :cond_1
    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v17, v9, v16

    if-gtz v17, :cond_5

    cmpg-float v17, v11, v14

    if-ltz v17, :cond_5

    cmpl-float v17, v11, v16

    if-gtz v17, :cond_5

    cmpg-float v17, v12, v14

    if-ltz v17, :cond_5

    cmpl-float v17, v12, v16

    if-gtz v17, :cond_5

    cmpg-float v14, v13, v14

    if-ltz v14, :cond_5

    cmpl-float v14, v13, v16

    if-gtz v14, :cond_5

    new-instance v7, Lcom/google/googlex/gcam/FaceInfo;

    invoke-direct {v7}, Lcom/google/googlex/gcam/FaceInfo;-><init>()V

    invoke-virtual {v7, v9}, Lcom/google/googlex/gcam/FaceInfo;->setPos_x(F)V

    invoke-virtual {v7, v11}, Lcom/google/googlex/gcam/FaceInfo;->setPos_y(F)V

    invoke-virtual {v7, v12}, Lcom/google/googlex/gcam/FaceInfo;->setSize(F)V

    invoke-virtual {v7, v13}, Lcom/google/googlex/gcam/FaceInfo;->setConfidence(F)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->extendedFacesAvailable()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->values()[Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    invoke-static {v6, v11, v1, v0, v7}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateNormalizedLandmark(Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;IILcom/google/googlex/gcam/FaceInfo;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->getFaceLandmarkXy()[F

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->getFaceLandmarkIds()[B

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$ExtendedFaces;->getFaceLandmarkCounts()[I

    move-result-object v11

    if-eqz v6, :cond_4

    if-eqz v9, :cond_4

    if-eqz v11, :cond_4

    const/4 v12, 0x0

    :goto_3
    aget v13, v11, v4

    if-ge v12, v13, :cond_3

    new-instance v13, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct {v13}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    add-int v14, v5, v12

    add-int v16, v14, v14

    aget v17, v6, v16

    div-float v3, v17, v8

    invoke-virtual {v13, v3}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->setX(F)V

    add-int/lit8 v16, v16, 0x1

    aget v3, v6, v16

    div-float/2addr v3, v10

    invoke-virtual {v13, v3}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->setY(F)V

    invoke-virtual {v7}, Lcom/google/googlex/gcam/FaceInfo;->getLandmarks()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v3

    aget-byte v14, v9, v14

    invoke-virtual {v3, v14, v13}, Lcom/google/googlex/gcam/LandmarkMap;->set(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/2addr v5, v13

    :cond_4
    move-object/from16 v3, p2

    invoke-virtual {v3, v7}, Lcom/google/googlex/gcam/FaceInfoVector;->add(Lcom/google/googlex/gcam/FaceInfo;)V

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    sget-object v8, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    iget v10, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v15

    const/4 v10, 0x2

    iget v12, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    const/4 v10, 0x3

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x4

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v7

    const-string v6, "Face data is bad: (%d, %d) - (%d, %d), score %d"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static updateNormalizedLandmark(Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;IILcom/google/googlex/gcam/FaceInfo;)V
    .locals 2

    invoke-virtual {p1, p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->getLandmarkLocation(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct {v0}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->setX(F)V

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    int-to-float p2, p3

    div-float/2addr p0, p2

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->setY(F)V

    invoke-virtual {p4}, Lcom/google/googlex/gcam/FaceInfo;->getLandmarks()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$LandmarkIndex;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/google/googlex/gcam/LandmarkMap;->set(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    :cond_0
    return-void
.end method

.method private static updatePhysicalAeShotParams(Lcom/google/googlex/gcam/AeShotParams;Lmyp;Lnds;FFLcom/google/googlex/gcam/MeshWarp;Lmjt;)V
    .locals 7

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Invalid scaler crop region: %s"

    invoke-static {v0, v2, p2}, Lqdv;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/graphics/Rect;

    invoke-static {p6}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmiy;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2, v5, p5}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->translateAeCrop(Landroid/graphics/Rect;Landroid/graphics/Rect;Lcom/google/googlex/gcam/MeshWarp;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string p2, "translateAeCrop failed because translation exceeds active array."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {v2, v5}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToNormalizedRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/AeShotParams;->setCrop(Lcom/google/googlex/gcam/NormalizedRect;)V

    invoke-virtual {p0}, Lcom/google/googlex/gcam/AeShotParams;->getWeighted_metering_areas()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v6

    move v3, p3

    move v4, p4

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->appendMeteringRectanglesAsGcamWeightedNormalizedRects([Landroid/hardware/camera2/params/MeteringRectangle;Landroid/graphics/Rect;FFLandroid/graphics/Rect;Lcom/google/googlex/gcam/WeightedNormalizedRectVector;)V

    return-void
.end method


# virtual methods
.method public convertToGcamFrameMetadata(Lnds;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamFrameMetadata(Lnds;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    return-object p1
.end method

.method public convertToGcamFrameMetadata(Lnds;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 11

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getPhysicalCharacteristics(Lndo;)Lmyp;

    move-result-object v0

    new-instance v1, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-direct {v1}, Lcom/google/googlex/gcam/FrameMetadata;-><init>()V

    invoke-interface {v0}, Lmyp;->M()Lmzd;

    move-result-object v2

    iget-object v2, v2, Lmzd;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getPhysicalMetadata(Lnds;Ljava/lang/String;)Lnds;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertPhysicalToGcamFrameMetadata(Lmyp;Lnds;Lcom/google/googlex/gcam/FrameMetadata;)V

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v3}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-static {v2, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getMeshWarp(Landroid/graphics/Rect;Lndo;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setMesh_warp(Lcom/google/googlex/gcam/MeshWarp;)V

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getOisMetadata(Lndo;)Lj$/util/Optional;

    move-result-object v2

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$$Lambda$0;->get$Lambda(Lcom/google/googlex/gcam/FrameMetadata;)Lj$/util/function/Consumer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setGyro_samples(Lcom/google/googlex/gcam/GyroSampleVector;)V

    :cond_0
    invoke-static {v0, p1, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->setGeometricCalibration(Lmyp;Lndo;Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-static {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamSensorId(Lmyp;Lndo;)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_id(I)V

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureTimeMs(Lndo;)F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_exposure_time_ms(F)V

    invoke-static {v0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAnalogAndDigitalGain(Lmyp;Lndo;)[F

    move-result-object p2

    const/4 v2, 0x0

    aget v3, p2, v2

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setActual_analog_gain(F)V

    const/4 v3, 0x1

    aget p2, p2, v3

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setApplied_digital_gain(F)V

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr p2, v4

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setPost_raw_digital_gain(F)V

    :cond_1
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v4, 0x2

    if-eq p2, v3, :cond_3

    if-ne p2, v4, :cond_2

    goto :goto_0

    :cond_2
    nop

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    goto :goto_1

    :cond_3
    :goto_0
    nop

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setFlash(I)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAwbInfoCaptured(Lndo;)Lcom/google/googlex/gcam/AwbInfo;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setWb(Lcom/google/googlex/gcam/AwbInfo;)V

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/util/Rational;

    const/4 v5, 0x3

    new-array v6, v5, [F

    aget-object v7, p2, v2

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v7

    aput v7, v6, v2

    aget-object v7, p2, v3

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v7

    aput v7, v6, v3

    aget-object p2, p2, v4

    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    move-result p2

    aput p2, v6, v4

    invoke-virtual {v1, v6}, Lcom/google/googlex/gcam/FrameMetadata;->setNeutral_point([F)V

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setWas_black_level_locked(Z)V

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/googlex/gcam/FrameMetadata;->setTimestamp_ns(J)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKSensorTempUnknown()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setSensor_temp(I)V

    iget-object p2, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->apiProperties:Lnda;

    iget-boolean p2, p2, Lnda;->f:Z

    if-nez p2, :cond_8

    sget-object p2, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lndb;

    invoke-virtual {p2}, Lndb;->d()Z #isPixel3

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lndb;

    invoke-virtual {p2}, Lndb;->e()Z #isPixel3a

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureTimeMs(Lndo;)F

    move-result p2

    const v6, 0x41055555

    invoke-static {p2, v6}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->isProbablyUsingAntibanding(FF)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_4

    :cond_6
    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {p2, v6}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->isProbablyUsingAntibanding(FF)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_4

    :cond_7
    nop

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_SCENE_FLICKER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_b

    if-eq p2, v3, :cond_a

    if-eq p2, v4, :cond_9

    sget-object p2, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v6, "Unexpected STATISTICS_SCENE_FLICKER type!"

    invoke-static {p2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    nop

    invoke-virtual {v1, v5}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_4

    :cond_a
    nop

    invoke-virtual {v1, v4}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    goto :goto_4

    :cond_b
    nop

    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/FrameMetadata;->setScene_flicker(I)V

    :cond_c
    :goto_4
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_NOISE_PROFILE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/util/Pair;

    const/4 v6, 0x4

    new-array v7, v6, [Lcom/google/googlex/gcam/DngNoiseModel;

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_d

    new-instance v9, Lcom/google/googlex/gcam/DngNoiseModel;

    invoke-direct {v9}, Lcom/google/googlex/gcam/DngNoiseModel;-><init>()V

    aput-object v9, v7, v8

    aget-object v10, p2, v8

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->floatValue()F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/googlex/gcam/AffineNoiseModel;->setScale(F)V

    aget-object v9, v7, v8

    aget-object v10, p2, v8

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Double;

    invoke-virtual {v10}, Ljava/lang/Double;->floatValue()F

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/googlex/gcam/AffineNoiseModel;->setOffset(F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v7}, Lcom/google/googlex/gcam/FrameMetadata;->setDng_noise_model_bayer([Lcom/google/googlex/gcam/DngNoiseModel;)V

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_DYNAMIC_BLACK_LEVEL:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [F

    if-eqz p2, :cond_e

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    goto :goto_7

    :cond_e
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_BLACK_LEVEL_PATTERN:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, p2}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/params/BlackLevelPattern;

    if-eqz p2, :cond_10

    new-array v7, v6, [F

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_f

    and-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v8, 0x1

    invoke-virtual {p2, v9, v10}, Landroid/hardware/camera2/params/BlackLevelPattern;->getOffsetForIndex(II)I

    move-result v9

    int-to-float v9, v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v7}, Lcom/google/googlex/gcam/FrameMetadata;->setBlack_levels_bayer([F)V

    :cond_10
    :goto_7
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_FOCUS_DISTANCE_CALIBRATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v7}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz p2, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v4, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_12

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setFocus_distance_diopters(F)V

    :cond_12
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setFocal_length_mm(F)V

    :cond_13
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-nez p2, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setF_number(F)V

    :goto_8
    new-instance p2, Lcom/google/googlex/gcam/LiveHdrMetadata;

    invoke-direct {p2}, Lcom/google/googlex/gcam/LiveHdrMetadata;-><init>()V

    sget-object v0, Llaq;->d:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v7, 0x5

    if-eqz v0, :cond_16

    sget-object v0, Llaq;->d:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_15

    goto :goto_9

    :cond_15
    array-length v8, v0

    if-lez v8, :cond_16

    aget v8, v0, v2

    invoke-virtual {p2, v8}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setMax_hdr_ratio_override(F)V

    aget v8, v0, v3

    invoke-virtual {p2, v8}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setManual_short_tet_override(F)V

    aget v8, v0, v4

    invoke-virtual {p2, v8}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setManual_long_tet_override(F)V

    aget v8, v0, v5

    invoke-virtual {p2, v8}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setGcam_ae_touch_weight_scale(F)V

    aget v8, v0, v6

    invoke-virtual {p2, v8}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setManual_ec_short(F)V

    aget v0, v0, v7

    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setManual_ec_long(F)V

    :cond_16
    :goto_9
    sget-object v0, Llaq;->b:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v8, 0x7

    if-eqz v0, :cond_18

    sget-object v0, Llaq;->b:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_18

    array-length v9, v0

    if-lez v9, :cond_18

    aget v10, v0, v2

    invoke-virtual {p2, v10}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setIdeal_short_tet(F)V

    aget v10, v0, v3

    invoke-virtual {p2, v10}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setIdeal_long_tet(F)V

    aget v10, v0, v4

    invoke-virtual {p2, v10}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setFinal_short_tet(F)V

    aget v5, v0, v5

    invoke-virtual {p2, v5}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setFinal_long_tet(F)V

    aget v5, v0, v6

    invoke-virtual {p2, v5}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setPure_fraction_of_pixels_from_long_exposure(F)V

    aget v5, v0, v7

    invoke-virtual {p2, v5}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setWeighted_fraction_of_pixels_from_long_exposure(F)V

    const/4 v5, 0x6

    aget v5, v0, v5

    invoke-virtual {p2, v5}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setLog_scene_brightness(F)V

    aget v5, v0, v8

    invoke-virtual {p2, v5}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setPredicted_image_brightness(F)V

    const/16 v5, 0x8

    aget v5, v0, v5

    invoke-virtual {p2, v5}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setMotion_magnitude_pix(F)V

    const/16 v5, 0x9

    aget v5, v0, v5

    invoke-virtual {p2, v5}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setMetering_interval_ms(F)V

    const/16 v5, 0xa

    aget v5, v0, v5

    invoke-virtual {p2, v5}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setFiltered_motion_speed_pix_per_ms(F)V

    const/16 v5, 0xb

    aget v5, v0, v5

    invoke-virtual {p2, v5}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setViewfinder_short_tet(F)V

    const/16 v5, 0xc

    aget v5, v0, v5

    invoke-virtual {p2, v5}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setViewfinder_long_tet(F)V

    const/16 v5, 0xd

    if-gt v9, v5, :cond_17

    goto :goto_a

    :cond_17
    nop

    aget v0, v0, v5

    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/LiveHdrMetadata;->setSafe_underexposure(F)V

    :cond_18
    :goto_a
    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setLive_hdr(Lcom/google/googlex/gcam/LiveHdrMetadata;)V

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setControl_mode(I)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameMetadata;->getAe()Lcom/google/googlex/gcam/AeMetadata;

    move-result-object p2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/AeMetadata;->setMode(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/AeMetadata;->setLock(Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/AeMetadata;->setState(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/AeMetadata;->setPrecapture_trigger(I)V

    :cond_19
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureCompensationStops(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/AeMetadata;->setExposure_compensation(F)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameMetadata;->getAwb()Lcom/google/googlex/gcam/AwbMetadata;

    move-result-object p2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/AwbMetadata;->setMode(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/AwbMetadata;->setLock(Z)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/AwbMetadata;->setState(I)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameMetadata;->getAf()Lcom/google/googlex/gcam/AfMetadata;

    move-result-object p2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/AfMetadata;->setMode(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/AfMetadata;->setState(I)V

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/AfMetadata;->setTrigger(I)V

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setLens_state(I)V

    :cond_1a
    sget-object p2, Llao;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz p2, :cond_1b

    sget-object p2, Llao;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/googlex/gcam/FrameMetadata;->setExposure_time_boost(F)V

    :cond_1b
    sget-object p2, Llap;->t:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz p2, :cond_1c

    :try_start_0
    sget-object p2, Llap;->t:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1c

    invoke-static {p1}, Lcom/google/googlex/gcam/imagemetadata/IspAwbMetadataConverter;->deserializeFromAwbBgStatVendorTag([B)Lcom/google/googlex/gcam/IspAwbMetadata;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/googlex/gcam/FrameMetadata;->setIsp_metadata(Lcom/google/googlex/gcam/IspAwbMetadata;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v0, "Error retrieving EXPERIMENTAL_BGSTATS_AWB"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    :goto_b
    invoke-virtual {v1}, Lcom/google/googlex/gcam/FrameMetadata;->getSensor_id()I

    move-result p1

    if-ne p1, v8, :cond_1d

    invoke-static {v4, v3, v2, v1}, Lcom/google/googlex/gcam/GcamModule;->ApplySensorBinning(IZZLcom/google/googlex/gcam/FrameMetadata;)V

    :cond_1d
    return-object v1
.end method

.method public convertToGcamFrameMetadataKey(Lndo;)Lcom/google/googlex/gcam/FrameMetadataKey;
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getPhysicalCharacteristics(Lndo;)Lmyp;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamSensorId(Lmyp;Lndo;)I

    move-result p1

    new-instance v1, Lcom/google/googlex/gcam/FrameMetadataKey;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lcom/google/googlex/gcam/FrameMetadataKey;-><init>(JI)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public convertToSpatialGainMap(Lndo;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 10

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/LensShadingMap;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lndo;->b()Lndn;

    move-result-object p1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p1, v0}, Lndn;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x70

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "android.statistics.lensShadingMap was null, returning the empty SpatialGainMap(). Requested mode was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {p1}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v2

    new-instance v3, Lcom/google/googlex/gcam/SpatialGainMap;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v1, v2, v5, v4}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(IIZZ)V

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getPhysicalCharacteristics(Lndo;)Lmyp;

    move-result-object p1

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v5}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getEvenOddSourceIndicesForCfa(I)[I

    move-result-object p1

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v5, v6, :cond_3

    aget v6, p1, v5

    const/4 v7, 0x0

    :goto_1
    if-lt v7, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v1, :cond_2

    invoke-virtual {v0, v6, v8, v7}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v9

    invoke-virtual {v3, v8, v7, v5, v9}, Lcom/google/googlex/gcam/SpatialGainMap;->WriteRggb(IIIF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public getAwbInfoCaptured(Lndo;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-direct {v0}, Lcom/google/googlex/gcam/AwbInfo;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getPhysicalCharacteristics(Lndo;)Lmyp;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getEvenOddSourceIndicesForCfa(I)[I

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAwbGains(Lndo;[I)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/AwbInfo;->setGains([F)V

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getAwbRgb2Rgb(Lndo;)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/googlex/gcam/AwbInfo;->setRgb2rgb([F)V

    return-object v0
.end method

.method public getExposureCompensationStops(I)F
    .locals 3

    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmyp;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Rational;

    new-instance v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->getNumerator()I

    move-result v2

    mul-int p1, p1, v2

    invoke-virtual {v0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-direct {v1, p1, v0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    return p1
.end method

.method public getPhysicalCharacteristics(Lndo;)Lmyp;
    .locals 6

    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmyp;

    invoke-interface {v0}, Lmyp;->C()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lndb;

    invoke-virtual {v0}, Lndb;->d()Z #isPixel3

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->deviceProperties:Lndb;

    invoke-virtual {v0}, Lndb;->f()Z #isPixel4

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const-string p1, "Logical camera, but mapping to physical camera is unknown."

    invoke-static {v1, p1}, Lqdv;->a(ZLjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmyp;

    return-object p1

    :cond_1
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const-string v0, "Could not retrieve focal length."

    invoke-static {p1, v0}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmyp;

    invoke-interface {v0}, Lmyp;->H()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzd;

    iget-object v3, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->cameraHardwareManager:Lmza;

    invoke-interface {v3, v2}, Lmza;->b(Lmzd;)Lmyp;

    move-result-object v2

    invoke-interface {v2}, Lmyp;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/4 v5, 0x0

    :goto_2
    const-string v4, "Physical cameras must be single focal length."

    invoke-static {v5, v4}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v3, v4, v3

    if-nez v3, :cond_2

    return-object v2

    :cond_4
    nop

    const-string p1, "Physical camera with matching focal length not found."

    invoke-static {v1, p1}, Lqdv;->a(ZLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->characteristics:Lmyp;

    return-object p1

    :cond_5
    goto :goto_0
.end method

.method public getReadoutTimeNs(Lndo;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getPhysicalCharacteristics(Lndo;)Lmyp;

    move-result-object p1

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getReadoutTimeNs(Lmyp;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalExposureTime(Lndo;)F
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getPhysicalCharacteristics(Lndo;)Lmyp;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v3}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->nsToMsFloat(J)F

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    int-to-float v1, v2

    div-float/2addr p1, v1

    mul-float v0, v0, p1

    return v0
.end method

.method public getViewfinderTotalExposureTime(Lndo;)F
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getTotalExposureTime(Lndo;)F

    move-result v0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    nop

    :goto_0
    mul-float v0, v0, p1

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateAeShotParams(Lcom/google/googlex/gcam/AeShotParams;Lnds;FFLmjt;)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getPhysicalCharacteristics(Lndo;)Lmyp;

    move-result-object v1

    invoke-interface {v1}, Lmyp;->M()Lmzd;

    move-result-object v0

    iget-object v0, v0, Lmzd;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getPhysicalMetadata(Lnds;Ljava/lang/String;)Lnds;

    move-result-object v2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v0}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0, p2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getMeshWarp(Landroid/graphics/Rect;Lndo;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v5

    move-object v0, p1

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updatePhysicalAeShotParams(Lcom/google/googlex/gcam/AeShotParams;Lmyp;Lnds;FFLcom/google/googlex/gcam/MeshWarp;Lmjt;)V

    return-void
.end method

.method public updateFromFrameRequest(Lcom/google/googlex/gcam/FrameRequest;Lnds;Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;)V
    .locals 11

    invoke-virtual {p0, p2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getPhysicalCharacteristics(Lndo;)Lmyp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v3

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p3, v4, v6}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p3, v4, v8}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->msFloatToNs(F)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v4, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v1, v4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    mul-float v3, v3, v2

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v4, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getTry_to_lock_black_level()Z

    move-result v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, v2, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->skipManualAwbSettings(Lndo;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3, p2, v8}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3, p2, v8}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameRequest;->getAwb()Lcom/google/googlex/gcam/AwbInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AwbInfo;->Check()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->TAG:Ljava/lang/String;

    const-string v1, "updateFromFrameRequest - invalid AwbInfo"

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, p2}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getRedBlueSourceIndicesForCfa(I)[I

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AwbInfo;->getGains()[F

    move-result-object v0

    new-instance v1, Landroid/hardware/camera2/params/RggbChannelVector;

    aget v2, p2, v7

    aget v2, v0, v2

    aget v3, p2, v5

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, p2, v4

    aget v4, v0, v4

    const/4 v5, 0x3

    aget p2, p2, v5

    aget p2, v0, p2

    invoke-direct {v1, v2, v3, v4, p2}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3, p2, v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AwbInfo;->getRgb2rgb()[F

    move-result-object p1

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToColorSpaceTransform([F)Landroid/hardware/camera2/params/ColorSpaceTransform;

    move-result-object p1

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3, p2, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3, p1, v6}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3, p1, v6}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p2, p0, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->faceDetectMode:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3, p1, v8}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {p3, p1, v8}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter$RequestBuilderUpdater;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method
