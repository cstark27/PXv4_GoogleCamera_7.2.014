.class public final Ldpo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusModule"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldpo;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ldpo;->b:[I

    return-void
.end method

.method public static a(Ldop;)I
    .locals 0

    iget p0, p0, Ldop;->c:I

    return p0
.end method

.method static a(Lmza;Ldrc;Lmko;Ldug;Lndb;Lpka;)Lcom/google/googlex/gcam/Gcam;
    .locals 15

    move-object v0, p0

    const-string v1, "Gcam#provide"

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Lmko;->b(Ljava/lang/String;)V

    sget-object v1, Ldpo;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/HalideRuntime;->checkGcamHalideRuntime()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldpo;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ldpo;->a:Ljava/lang/String;

    const-string v3, "HalideRuntime.checkGcamHalideRuntime -> Failed"

    invoke-static {v1, v3}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v1, p1

    iget-object v1, v1, Ldrc;->b:Lcom/google/googlex/gcam/InitParams;

    new-instance v3, Lcom/google/googlex/gcam/StaticMetadataVector;

    invoke-direct {v3}, Lcom/google/googlex/gcam/StaticMetadataVector;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [Lmzh;

    sget-object v6, Lmzh;->b:Lmzh;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lmzh;->a:Lmzh;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    aget-object v9, v5, v6

    invoke-interface {p0, v9}, Lmza;->c(Lmzh;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmzd;

    if-eqz v12, :cond_1

    iget-object v13, v12, Lmzd;->a:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-interface {p0, v12}, Lmza;->b(Lmzd;)Lmyp;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v12}, Ldpo;->a(Lmyp;)Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-static {v12}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamStaticMetadata(Lmyp;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-interface {v12}, Lmyp;->H()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmzd;

    invoke-interface {v9, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-interface {v10, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_6

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmzd;

    invoke-interface {p0, v12}, Lmza;->b(Lmzd;)Lmyp;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v12}, Ldpo;->a(Lmyp;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-static {v12}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->convertToGcamStaticMetadata(Lmyp;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-virtual/range {p4 .. p4}, Lndb;->f()Z #isPixel4

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Lcom/google/googlex/gcam/StaticMetadata;->getFrame_raw_max_width()I

    move-result v13

    const/16 v14, 0x1230

    if-ne v13, v14, :cond_5

    new-instance v13, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-direct {v13, v12}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-static {v4, v13}, Lcom/google/googlex/gcam/GcamModule;->ApplySensorBinning(ILcom/google/googlex/gcam/StaticMetadata;)Z

    invoke-virtual {v13}, Lcom/google/googlex/gcam/StaticMetadata;->getActive_area()Lcom/google/googlex/gcam/PixelRect;

    move-result-object v12

    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    const/16 v12, 0x6d2

    invoke-virtual {v13, v12}, Lcom/google/googlex/gcam/StaticMetadata;->setFrame_raw_max_height(I)V

    const/4 v12, 0x7

    invoke-virtual {v13, v12}, Lcom/google/googlex/gcam/StaticMetadata;->setSensor_id(I)V

    invoke-virtual {v3, v13}, Lcom/google/googlex/gcam/StaticMetadataVector;->add(Lcom/google/googlex/gcam/StaticMetadata;)V

    :cond_5
    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result v0

    if-ne v0, v8, :cond_8

    invoke-virtual/range {p3 .. p3}, Ldug;->b()V

    :cond_8
    invoke-virtual/range {p5 .. p5}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/File;

    const-string v4, "/dev/easelcomm-client"

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    const-string v5, "/vendor/lib64/libeaselmanager_client.so"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p5 .. p5}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgws;

    invoke-interface {v0}, Lgws;->a()V

    :cond_a
    :goto_5
    invoke-static {v1, v3}, Lcom/google/googlex/gcam/Gcam;->Create(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadataVector;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lmko;->a()V

    return-object v0
.end method

.method public static a()Lcom/google/googlex/gcam/hdrplus/ImageConverter;
    .locals 1

    invoke-static {}, Leav;->a()V

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-direct {v0}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;-><init>()V

    return-object v0
.end method

.method public static a(Lcin;Lfeb;Ldop;Lrhe;Lcjn;Lcom/google/googlex/gcam/hdrplus/ImageConverter;)Ldrc;
    .locals 8

    new-instance v7, Ldrc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldrc;-><init>(Lcin;Lfeb;Ldop;Lrhe;Lcjn;Lcom/google/googlex/gcam/hdrplus/ImageConverter;)V

    return-object v7
.end method

.method public static a(Lrhe;)Ldrc;
    .locals 0

    invoke-static {p0}, Leav;->a(Lrhe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldrc;

    return-object p0
.end method

.method private static a(Lmyp;)Z
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    sget-object v1, Ldpo;->b:[I

    invoke-interface {p0, v0, v1}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static b(Ldop;)I
    .locals 0

    iget p0, p0, Ldop;->d:I

    return p0
.end method

.method public static b(Lrhe;)Lcom/google/googlex/gcam/Gcam;
    .locals 0

    invoke-static {p0}, Leav;->a(Lrhe;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/googlex/gcam/Gcam;

    return-object p0
.end method
