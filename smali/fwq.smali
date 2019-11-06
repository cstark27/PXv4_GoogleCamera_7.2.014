.class public final Lfwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmyp;

.field private final b:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

.field private final c:Ldqg;

.field private final d:Lezm;

.field private final e:Lgeq;

.field private final f:Lgtc;

.field private final g:Lcom/google/googlex/gcam/Gcam;

.field private final h:Lcin;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/Gcam;Lcin;Lmyp;Lmza;Ldqg;Lezm;Lgeq;Lgtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lfwq;->c:Ldqg;

    iput-object p6, p0, Lfwq;->d:Lezm;

    iput-object p3, p0, Lfwq;->a:Lmyp;

    iput-object p7, p0, Lfwq;->e:Lgeq;

    new-instance p5, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-direct {p5, p3, p4}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;-><init>(Lmyp;Lmza;)V

    iput-object p5, p0, Lfwq;->b:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iput-object p8, p0, Lfwq;->f:Lgtc;

    iput-object p1, p0, Lfwq;->g:Lcom/google/googlex/gcam/Gcam;

    iput-object p2, p0, Lfwq;->h:Lcin;

    return-void
.end method


# virtual methods
.method public final a(Lnds;I)Lfzz;
    .locals 12

    iget-object v0, p0, Lfwq;->c:Ldqg;

    invoke-interface {v0, p1}, Ldqg;->a(Lndo;)I

    move-result v0

    iget-object v1, p0, Lfwq;->g:Lcom/google/googlex/gcam/Gcam;

    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/Gcam;->GetStaticMetadata(I)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v1

    new-instance v2, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {v2}, Lcom/google/googlex/gcam/ExifMetadata;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/ExifMetadata;->setStatic_metadata(Lcom/google/googlex/gcam/StaticMetadata;)V

    iget-object v1, p0, Lfwq;->c:Ldqg;

    const/4 v3, 0x0

    invoke-interface {v1, p1, v3}, Ldqg;->a(Lnds;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/ExifMetadata;->setFrame_metadata(Lcom/google/googlex/gcam/FrameMetadata;)V

    iget-object v1, p0, Lfwq;->b:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v1, p1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToSpatialGainMap(Lndo;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/SpatialGainMap;->gain_map()Lcom/google/googlex/gcam/InterleavedImageF;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/ExifMetadata;->setGain_map_rggb(Lcom/google/googlex/gcam/InterleavedImageF;)V

    iget-object v4, p0, Lfwq;->d:Lezm;

    invoke-interface {v4}, Lezm;->d()Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    new-instance v4, Lcom/google/googlex/gcam/LocationData;

    invoke-direct {v4}, Lcom/google/googlex/gcam/LocationData;-><init>()V

    invoke-virtual {v3}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/googlex/gcam/LocationData;->setAltitude(D)V

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/google/googlex/gcam/LocationData;->setDegree_of_precision(D)V

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/googlex/gcam/LocationData;->setLatitude(D)V

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/googlex/gcam/LocationData;->setLongitude(D)V

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/googlex/gcam/LocationData;->setTimestamp_unix(J)V

    invoke-virtual {v3}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/LocationData;->setProcessing_method(Ljava/lang/String;)V

    new-instance v3, Lcom/google/googlex/gcam/ClientExifMetadata;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ClientExifMetadata;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/googlex/gcam/ClientExifMetadata;->setLocation(Lcom/google/googlex/gcam/LocationData;)V

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/ExifMetadata;->setClient_exif(Lcom/google/googlex/gcam/ClientExifMetadata;)V

    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v3}, Lnds;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lfwq;->b:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getExposureCompensationStops(I)F

    move-result v3

    goto :goto_2

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    nop

    :goto_2
    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/ExifMetadata;->setExposure_compensation(F)V

    iget-object v4, p0, Lfwq;->a:Lmyp;

    invoke-static {p2, v4}, Lbgl;->a(ILmyp;)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/google/googlex/gcam/ExifMetadata;->setImage_rotation(I)V

    iget-object p2, p0, Lfwq;->e:Lgeq;

    invoke-virtual {p2}, Lmdx;->a()Ljava/lang/Object;

    move-result-object p2

    sget-object v4, Lgep;->a:Lgep;

    const/4 v5, 0x1

    if-ne p2, v4, :cond_3

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    const/4 p2, 0x1

    :goto_3
    nop

    invoke-virtual {v2, p2}, Lcom/google/googlex/gcam/ExifMetadata;->setWb_mode(I)V

    const/4 p2, 0x2

    invoke-virtual {v2, p2}, Lcom/google/googlex/gcam/ExifMetadata;->setFlash_mode(I)V

    const-string p2, "f"

    invoke-virtual {v2, p2}, Lcom/google/googlex/gcam/ExifMetadata;->setSoftware_suffix(Ljava/lang/String;)V

    new-instance p2, Lfzz;

    new-instance v4, Lcom/google/googlex/gcam/AeShotParams;

    invoke-direct {v4}, Lcom/google/googlex/gcam/AeShotParams;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/AeShotParams;->setExposure_compensation(F)V

    invoke-virtual {v4, v5}, Lcom/google/googlex/gcam/AeShotParams;->setUx_mode(I)V

    iget-object v6, p0, Lfwq;->b:Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    const v9, 0x3dfae148    # 0.1225f

    iget-object v3, p0, Lfwq;->h:Lcin;

    sget-object v5, Lcim;->a:Lcio;

    invoke-interface {v3, v5}, Lcin;->f(Lcio;)F

    move-result v10

    iget-object v3, p0, Lfwq;->f:Lgtc;

    iget-object v11, v3, Lgtc;->b:Lmjt;

    move-object v7, v4

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->updateAeShotParams(Lcom/google/googlex/gcam/AeShotParams;Lnds;FFLmjt;)V

    invoke-direct {p2, v2, v0, v4, v1}, Lfzz;-><init>(Lcom/google/googlex/gcam/ExifMetadata;ILcom/google/googlex/gcam/AeShotParams;Lcom/google/googlex/gcam/SpatialGainMap;)V

    return-object p2
.end method
