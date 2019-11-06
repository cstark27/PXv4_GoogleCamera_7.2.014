.class public Lcom/google/googlex/gcam/GcamModule;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AdjustRawVignetting(Lcom/google/googlex/gcam/RawVignetteParams;Lcom/google/googlex/gcam/SpatialGainMap;)V
    .locals 6

    invoke-static {p0}, Lcom/google/googlex/gcam/RawVignetteParams;->getCPtr(Lcom/google/googlex/gcam/RawVignetteParams;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->AdjustRawVignetting(JLcom/google/googlex/gcam/RawVignetteParams;JLcom/google/googlex/gcam/SpatialGainMap;)V

    return-void
.end method

.method public static ApplyAntibanding(IZFFLcom/google/googlex/gcam/SWIGTYPE_p_float;Lcom/google/googlex/gcam/SWIGTYPE_p_float;)V
    .locals 8

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v4

    invoke-static {p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v6

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplyAntibanding(IZFFJJ)V

    return-void
.end method

.method public static ApplyBlsAndSgm(Lcom/google/googlex/gcam/SpatialGainMap;[FILcom/google/googlex/gcam/InterleavedWriteViewU16;)V
    .locals 8

    invoke-static {p0}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v0

    invoke-static {p3}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU16;)J

    move-result-wide v5

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplyBlsAndSgm(JLcom/google/googlex/gcam/SpatialGainMap;[FIJLcom/google/googlex/gcam/InterleavedWriteViewU16;)V

    return-void
.end method

.method public static ApplyColorSaturation(Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_float_3_t;Lcom/google/googlex/gcam/ColorSatParams;)Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_float_3_t;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_float_3_t;

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_float_3_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_float_3_t;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/googlex/gcam/ColorSatParams;->getCPtr(Lcom/google/googlex/gcam/ColorSatParams;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplyColorSaturation(JJLcom/google/googlex/gcam/ColorSatParams;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_float_3_t;-><init>(JZ)V

    return-object v0
.end method

.method public static ApplySensorBinning(IZZLcom/google/googlex/gcam/FrameMetadata;)V
    .locals 6

    invoke-static {p3}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v3

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplySensorBinning__SWIG_0(IZZJLcom/google/googlex/gcam/FrameMetadata;)V

    return-void
.end method

.method public static ApplySensorBinning(ILcom/google/googlex/gcam/StaticMetadata;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ApplySensorBinning__SWIG_1(IJLcom/google/googlex/gcam/StaticMetadata;)Z

    move-result p0

    return p0
.end method

.method public static BayerPatternColors(I[S)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->BayerPatternColors(I[S)Z

    move-result p0

    return p0
.end method

.method public static BayerPatternFromColors([S)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->BayerPatternFromColors([S)I

    move-result p0

    return p0
.end method

.method public static CheckBlackRegions(Lcom/google/googlex/gcam/PixelRectVector;Lcom/google/googlex/gcam/StaticMetadata;)Z
    .locals 6

    invoke-static {p0}, Lcom/google/googlex/gcam/PixelRectVector;->getCPtr(Lcom/google/googlex/gcam/PixelRectVector;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->CheckBlackRegions(JLcom/google/googlex/gcam/PixelRectVector;JLcom/google/googlex/gcam/StaticMetadata;)Z

    move-result p0

    return p0
.end method

.method public static CheckHdrGains(FFFFLcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)V
    .locals 6

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v4

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->CheckHdrGains(FFFFJ)V

    return-void
.end method

.method public static ConvertBurstMetadataToString(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ConvertBurstMetadataToString__SWIG_2(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ConvertBurstMetadataToString(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ConvertBurstMetadataToString__SWIG_1(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ConvertBurstMetadataToString(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;ZZ)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ConvertBurstMetadataToString__SWIG_0(JZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ConvertFrameMetadataToRgb(IZLcom/google/googlex/gcam/FrameMetadata;)V
    .locals 2

    invoke-static {p2}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->ConvertFrameMetadataToRgb(IZJLcom/google/googlex/gcam/FrameMetadata;)V

    return-void
.end method

.method public static ConvertShotParamsToString(Lcom/google/googlex/gcam/ShotParams;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/ShotParams;->getCPtr(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ConvertShotParamsToString(JLcom/google/googlex/gcam/ShotParams;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ConvertStaticMetadataToString(Lcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ConvertStaticMetadataToString__SWIG_1(JLcom/google/googlex/gcam/StaticMetadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ConvertStaticMetadataToString(Lcom/google/googlex/gcam/StaticMetadata;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ConvertStaticMetadataToString__SWIG_0(JLcom/google/googlex/gcam/StaticMetadata;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static CreateDefaultRequest()Lcom/google/googlex/gcam/PortraitRequest;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/PortraitRequest;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->CreateDefaultRequest()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/PortraitRequest;-><init>(JZ)V

    return-object v0
.end method

.method public static CropFaceInfo(Lcom/google/googlex/gcam/FaceInfo;Lcom/google/googlex/gcam/NormalizedRect;II)Lcom/google/googlex/gcam/FaceInfo;
    .locals 9

    new-instance v0, Lcom/google/googlex/gcam/FaceInfo;

    invoke-static {p0}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/googlex/gcam/NormalizedRect;->getCPtr(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v1 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->CropFaceInfo__SWIG_1(JLcom/google/googlex/gcam/FaceInfo;JLcom/google/googlex/gcam/NormalizedRect;II)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static CropFaceInfo(Lcom/google/googlex/gcam/FaceInfo;Lcom/google/googlex/gcam/PixelRect;II)Lcom/google/googlex/gcam/FaceInfo;
    .locals 9

    new-instance v0, Lcom/google/googlex/gcam/FaceInfo;

    invoke-static {p0}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-static/range {v1 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->CropFaceInfo__SWIG_0(JLcom/google/googlex/gcam/FaceInfo;JLcom/google/googlex/gcam/PixelRect;II)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static CropInDngMetadata(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->CropInDngMetadata(I)Z

    move-result p0

    return p0
.end method

.method public static DecodeIccProfileData(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;J)I
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->DecodeIccProfileData(JJ)I

    move-result p0

    return p0
.end method

.method public static DecreaseTrackedMemory(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DecreaseTrackedMemory(J)V

    return-void
.end method

.method public static Deserialize(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;Lcom/google/googlex/gcam/AeResults;)Z
    .locals 4

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/AeResults;->getCPtr(Lcom/google/googlex/gcam/AeResults;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Deserialize__SWIG_0(JJLcom/google/googlex/gcam/AeResults;)Z

    move-result p0

    return p0
.end method

.method public static Deserialize(Ljava/lang/String;Lcom/google/googlex/gcam/AeResults;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/AeResults;->getCPtr(Lcom/google/googlex/gcam/AeResults;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->Deserialize__SWIG_1(Ljava/lang/String;JLcom/google/googlex/gcam/AeResults;)Z

    move-result p0

    return p0
.end method

.method public static DeserializeBurstMetadata(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_char;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DeserializeBurstMetadata(JJ)Z

    move-result p0

    return p0
.end method

.method public static DeserializeDngMakernoteFromString(Ljava/lang/String;Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadata;Lcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/FrameMetadata;)Z
    .locals 13

    invoke-static {p1}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v1

    invoke-static {p2}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/ShotParams;->getCPtr(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v7

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v10

    move-object v0, p0

    move-object v3, p1

    move-object v6, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->DeserializeDngMakernoteFromString(Ljava/lang/String;JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;)Z

    move-result v0

    return v0
.end method

.method public static DeserializeFromBytes(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;J)Lcom/google/googlex/gcam/IspAwbMetadata;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/IspAwbMetadata;

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->DeserializeFromBytes(JJ)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/IspAwbMetadata;-><init>(JZ)V

    return-object v0
.end method

.method public static EstimateSnr(Lcom/google/googlex/gcam/FrameMetadata;I)F
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->EstimateSnr__SWIG_1(JLcom/google/googlex/gcam/FrameMetadata;I)F

    move-result p0

    return p0
.end method

.method public static EstimateSnr(Lcom/google/googlex/gcam/FrameMetadata;IF)F
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->EstimateSnr__SWIG_0(JLcom/google/googlex/gcam/FrameMetadata;IF)F

    move-result p0

    return p0
.end method

.method public static ExtractAeRunnerDeviceTuning(Lcom/google/googlex/gcam/Tuning;)Lcom/google/googlex/gcam/AeRunnerDeviceTuning;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;

    invoke-static {p0}, Lcom/google/googlex/gcam/Tuning;->getCPtr(Lcom/google/googlex/gcam/Tuning;)J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ExtractAeRunnerDeviceTuning(JLcom/google/googlex/gcam/Tuning;)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/google/googlex/gcam/AeRunnerDeviceTuning;-><init>(JZ)V

    return-object v0
.end method

.method public static FaceInfoToNormalizedRect(Lcom/google/googlex/gcam/FaceInfo;IIZ)Lcom/google/googlex/gcam/NormalizedRect;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoToNormalizedRect__SWIG_1(JLcom/google/googlex/gcam/FaceInfo;IIZ)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    return-object v0
.end method

.method public static FaceInfoToNormalizedRect(Lcom/google/googlex/gcam/FaceInfo;IIZI)Lcom/google/googlex/gcam/NormalizedRect;
    .locals 8

    new-instance v0, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoToNormalizedRect__SWIG_0(JLcom/google/googlex/gcam/FaceInfo;IIZI)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    return-object v0
.end method

.method public static FaceInfoToPixelRect(Lcom/google/googlex/gcam/FaceInfo;IIZ)Lcom/google/googlex/gcam/PixelRect;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/PixelRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoToPixelRect__SWIG_1(JLcom/google/googlex/gcam/FaceInfo;IIZ)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    return-object v0
.end method

.method public static FaceInfoToPixelRect(Lcom/google/googlex/gcam/FaceInfo;IIZI)Lcom/google/googlex/gcam/PixelRect;
    .locals 8

    new-instance v0, Lcom/google/googlex/gcam/PixelRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/FaceInfo;->getCPtr(Lcom/google/googlex/gcam/FaceInfo;)J

    move-result-wide v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoToPixelRect__SWIG_0(JLcom/google/googlex/gcam/FaceInfo;IIZI)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    return-object v0
.end method

.method public static FactorizeTet(Lcom/google/googlex/gcam/TetModel;FFLcom/google/googlex/gcam/FactorizeTetOptions;)Lcom/google/googlex/gcam/TetFactorization;
    .locals 9

    new-instance v0, Lcom/google/googlex/gcam/TetFactorization;

    invoke-static {p0}, Lcom/google/googlex/gcam/TetModel;->getCPtr(Lcom/google/googlex/gcam/TetModel;)J

    move-result-wide v1

    invoke-static {p3}, Lcom/google/googlex/gcam/FactorizeTetOptions;->getCPtr(Lcom/google/googlex/gcam/FactorizeTetOptions;)J

    move-result-wide v6

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTet__SWIG_2(JLcom/google/googlex/gcam/TetModel;FFJLcom/google/googlex/gcam/FactorizeTetOptions;)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/TetFactorization;-><init>(JZ)V

    return-object v0
.end method

.method public static FactorizeTet(Lcom/google/googlex/gcam/TetModel;FFLcom/google/googlex/gcam/FactorizeTetOptions;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)Lcom/google/googlex/gcam/TetFactorization;
    .locals 11

    new-instance v0, Lcom/google/googlex/gcam/TetFactorization;

    invoke-static {p0}, Lcom/google/googlex/gcam/TetModel;->getCPtr(Lcom/google/googlex/gcam/TetModel;)J

    move-result-wide v1

    invoke-static {p3}, Lcom/google/googlex/gcam/FactorizeTetOptions;->getCPtr(Lcom/google/googlex/gcam/FactorizeTetOptions;)J

    move-result-wide v6

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v9

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTet__SWIG_1(JLcom/google/googlex/gcam/TetModel;FFJLcom/google/googlex/gcam/FactorizeTetOptions;J)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/TetFactorization;-><init>(JZ)V

    return-object v0
.end method

.method public static FactorizeTet(Lcom/google/googlex/gcam/TetModel;FFLcom/google/googlex/gcam/FactorizeTetOptions;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;I)Lcom/google/googlex/gcam/TetFactorization;
    .locals 12

    new-instance v0, Lcom/google/googlex/gcam/TetFactorization;

    invoke-static {p0}, Lcom/google/googlex/gcam/TetModel;->getCPtr(Lcom/google/googlex/gcam/TetModel;)J

    move-result-wide v1

    invoke-static {p3}, Lcom/google/googlex/gcam/FactorizeTetOptions;->getCPtr(Lcom/google/googlex/gcam/FactorizeTetOptions;)J

    move-result-wide v6

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v9

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v8, p3

    move/from16 v11, p5

    invoke-static/range {v1 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->FactorizeTet__SWIG_0(JLcom/google/googlex/gcam/TetModel;FFJLcom/google/googlex/gcam/FactorizeTetOptions;JI)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/TetFactorization;-><init>(JZ)V

    return-object v0
.end method

.method public static FixOldWbGains(Lcom/google/googlex/gcam/AwbInfo;)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FixOldWbGains(JLcom/google/googlex/gcam/AwbInfo;)V

    return-void
.end method

.method public static GetBitsPerChannel(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetBitsPerChannel(I)I

    move-result p0

    return p0
.end method

.method public static GetBitsPerPixel(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetBitsPerPixel(I)I

    move-result p0

    return p0
.end method

.method public static GetCustomFileSaver()Lcom/google/googlex/gcam/FileSaver;
    .locals 5

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetCustomFileSaver()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v2, Lcom/google/googlex/gcam/FileSaver;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/googlex/gcam/FileSaver;-><init>(JZ)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static GetFactorizeTetOptions(Lcom/google/googlex/gcam/Tuning;Lcom/google/googlex/gcam/StaticMetadata;)Lcom/google/googlex/gcam/FactorizeTetOptions;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/FactorizeTetOptions;

    invoke-static {p0}, Lcom/google/googlex/gcam/Tuning;->getCPtr(Lcom/google/googlex/gcam/Tuning;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetFactorizeTetOptions(JLcom/google/googlex/gcam/Tuning;JLcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/FactorizeTetOptions;-><init>(JZ)V

    return-object v0
.end method

.method public static GetFlatSpatialGainMap()Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetFlatSpatialGainMap()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public static GetIccProfileData(ILcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_long;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_long;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_long;)J

    move-result-wide p1

    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetIccProfileData(IJJ)Z

    move-result p0

    return p0
.end method

.method public static GetN5N6SpatialGainMap()Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetN5N6SpatialGainMap()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public static GetNumChannels(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetNumChannels(I)I

    move-result p0

    return p0
.end method

.method public static GetRandomBayerPattern()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomBayerPattern()I

    move-result v0

    return v0
.end method

.method public static GetRandomFaceInfo()Lcom/google/googlex/gcam/FaceInfo;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/FaceInfo;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomFaceInfo()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomFrameMetadata()Lcom/google/googlex/gcam/FrameMetadata;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/FrameMetadata;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomFrameMetadata()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/FrameMetadata;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomInitParams()Lcom/google/googlex/gcam/InitParams;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/InitParams;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomInitParams()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/InitParams;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomIspAwbMetadata()Lcom/google/googlex/gcam/IspAwbMetadata;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/IspAwbMetadata;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomIspAwbMetadata()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/IspAwbMetadata;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomMeshWarp()Lcom/google/googlex/gcam/MeshWarp;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/MeshWarp;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomMeshWarp()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/MeshWarp;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomPixelFormat()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomPixelFormat()I

    move-result v0

    return v0
.end method

.method public static GetRandomShotParams()Lcom/google/googlex/gcam/ShotParams;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/ShotParams;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomShotParams()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/ShotParams;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomStaticMetadata()Lcom/google/googlex/gcam/StaticMetadata;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomStaticMetadata()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRandomWhiteBalance()Lcom/google/googlex/gcam/AwbInfo;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRandomWhiteBalance()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static GetRawCropping(Lcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/ShotCallbacks;)I
    .locals 6

    invoke-static {p0}, Lcom/google/googlex/gcam/ShotParams;->getCPtr(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/ShotCallbacks;->getCPtr(Lcom/google/googlex/gcam/ShotCallbacks;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRawCropping(JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/ShotCallbacks;)I

    move-result p0

    return p0
.end method

.method public static GetRotatedImageSize(IIILcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;)V
    .locals 7

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v3

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v5

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetRotatedImageSize(IIIJJ)V

    return-void
.end method

.method public static GetTrackedMemoryCurrent()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetTrackedMemoryCurrent()J

    move-result-wide v0

    return-wide v0
.end method

.method public static GetTrackedMemoryPeak()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetTrackedMemoryPeak()J

    move-result-wide v0

    return-wide v0
.end method

.method public static GetTuning(Lcom/google/googlex/gcam/StaticMetadata;ZLcom/google/googlex/gcam/Tuning;)Z
    .locals 7

    invoke-static {p0}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/Tuning;->getCPtr(Lcom/google/googlex/gcam/Tuning;)J

    move-result-wide v4

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetTuning__SWIG_1(JLcom/google/googlex/gcam/StaticMetadata;ZJLcom/google/googlex/gcam/Tuning;)Z

    move-result p0

    return p0
.end method

.method public static GetTuning(Ljava/lang/String;Ljava/lang/String;IZLcom/google/googlex/gcam/Tuning;)Z
    .locals 7

    invoke-static {p4}, Lcom/google/googlex/gcam/Tuning;->getCPtr(Lcom/google/googlex/gcam/Tuning;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetTuning__SWIG_0(Ljava/lang/String;Ljava/lang/String;IZJLcom/google/googlex/gcam/Tuning;)Z

    move-result p0

    return p0
.end method

.method public static GetTypicalSpatialGainMap()Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetTypicalSpatialGainMap()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public static GetUncalibratedStaticMetadata()Lcom/google/googlex/gcam/StaticMetadata;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetUncalibratedStaticMetadata()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    return-object v0
.end method

.method public static GetVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static IncreaseTrackedMemory(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->IncreaseTrackedMemory(J)V

    return-void
.end method

.method public static InitCustomFileSaver(Lcom/google/googlex/gcam/FileSaver;)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/FileSaver;->getCPtr(Lcom/google/googlex/gcam/FileSaver;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->InitCustomFileSaver(JLcom/google/googlex/gcam/FileSaver;)V

    return-void
.end method

.method public static Intersect(Lcom/google/googlex/gcam/NormalizedRect;Lcom/google/googlex/gcam/NormalizedRect;)Lcom/google/googlex/gcam/NormalizedRect;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/NormalizedRect;->getCPtr(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/googlex/gcam/NormalizedRect;->getCPtr(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Intersect__SWIG_1(JLcom/google/googlex/gcam/NormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    return-object v0
.end method

.method public static Intersect(Lcom/google/googlex/gcam/PixelRect;Lcom/google/googlex/gcam/PixelRect;)Lcom/google/googlex/gcam/PixelRect;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/PixelRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Intersect__SWIG_0(JLcom/google/googlex/gcam/PixelRect;JLcom/google/googlex/gcam/PixelRect;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    return-object v0
.end method

.method public static IsIpuOffload(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsIpuOffload(I)Z

    move-result p0

    return p0
.end method

.method public static IsLogical(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsLogical(I)Z

    move-result p0

    return p0
.end method

.method public static IsMergedRawFullSized(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsMergedRawFullSized(I)Z

    move-result p0

    return p0
.end method

.method public static IsPlanar(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsPlanar(I)Z

    move-result p0

    return p0
.end method

.method public static IsRgb16(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb16(I)Z

    move-result p0

    return p0
.end method

.method public static IsRgb8(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result p0

    return p0
.end method

.method public static IsValidSensorId(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsValidSensorId(I)Z

    move-result p0

    return p0
.end method

.method public static IsYuv(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsYuv(I)Z

    move-result p0

    return p0
.end method

.method public static Lerp(Lcom/google/googlex/gcam/RawVignetteParams;Lcom/google/googlex/gcam/RawVignetteParams;F)Lcom/google/googlex/gcam/RawVignetteParams;
    .locals 8

    new-instance v0, Lcom/google/googlex/gcam/RawVignetteParams;

    invoke-static {p0}, Lcom/google/googlex/gcam/RawVignetteParams;->getCPtr(Lcom/google/googlex/gcam/RawVignetteParams;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/googlex/gcam/RawVignetteParams;->getCPtr(Lcom/google/googlex/gcam/RawVignetteParams;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->Lerp(JLcom/google/googlex/gcam/RawVignetteParams;JLcom/google/googlex/gcam/RawVignetteParams;F)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/RawVignetteParams;-><init>(JZ)V

    return-object v0
.end method

.method public static MakeRandomDehazeParams()Lcom/google/googlex/gcam/DehazeParams;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/DehazeParams;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->MakeRandomDehazeParams()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/DehazeParams;-><init>(JZ)V

    return-object v0
.end method

.method public static MakeRandomDenoiseParams()Lcom/google/googlex/gcam/DenoiseParams;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/DenoiseParams;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->MakeRandomDenoiseParams()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/DenoiseParams;-><init>(JZ)V

    return-object v0
.end method

.method public static MakeRandomSharpenParams()Lcom/google/googlex/gcam/RawSharpenParams;
    .locals 4

    new-instance v0, Lcom/google/googlex/gcam/RawSharpenParams;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->MakeRandomSharpenParams()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/googlex/gcam/RawSharpenParams;-><init>(JZ)V

    return-object v0
.end method

.method public static MakeSharpenCurve(FFF)Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__RawSharpenParams__Point_4_t;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__RawSharpenParams__Point_4_t;

    invoke-static {p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->MakeSharpenCurve(FFF)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__RawSharpenParams__Point_4_t;-><init>(JZ)V

    return-object v0
.end method

.method public static MakeTetWaypoint(FF)Lcom/google/googlex/gcam/TetWaypoint;
    .locals 2

    new-instance v0, Lcom/google/googlex/gcam/TetWaypoint;

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->MakeTetWaypoint(FF)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/TetWaypoint;-><init>(JZ)V

    return-object v0
.end method

.method public static ParameterizedSpatialGainMap(IIFFF)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ParameterizedSpatialGainMap(IIFFF)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(JZ)V

    return-object v0
.end method

.method public static PixelRectToFaceInfo(Lcom/google/googlex/gcam/PixelRect;FII)Lcom/google/googlex/gcam/FaceInfo;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/FaceInfo;

    invoke-static {p0}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectToFaceInfo__SWIG_1(JLcom/google/googlex/gcam/PixelRect;FII)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static PixelRectToFaceInfo(Lcom/google/googlex/gcam/PixelRect;FIII)Lcom/google/googlex/gcam/FaceInfo;
    .locals 8

    new-instance v0, Lcom/google/googlex/gcam/FaceInfo;

    invoke-static {p0}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v1

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRectToFaceInfo__SWIG_0(JLcom/google/googlex/gcam/PixelRect;FIII)J

    move-result-wide p0

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/googlex/gcam/FaceInfo;-><init>(JZ)V

    return-object v0
.end method

.method public static PortraitDepthBlurConfigToText(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitDepthBlurConfigToText(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static PrintColorTemps(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PrintColorTemps(J)V

    return-void
.end method

.method public static RawFinishPreview(Ljava/lang/String;Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/FrameMetadata;Lcom/google/googlex/gcam/SpatialGainMap;Lcom/google/googlex/gcam/StaticMetadata;Lcom/google/googlex/gcam/NormalizedRect;IIILcom/google/googlex/gcam/AeResults;Lcom/google/googlex/gcam/Tuning;ILcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SaveInfo;Lcom/google/googlex/gcam/FrameMetadata;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move/from16 v18, p8

    move-object/from16 v21, p9

    move-object/from16 v24, p10

    move/from16 v25, p11

    move-object/from16 v32, p14

    new-instance v13, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v1

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v4

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/SpatialGainMap;->getCPtr(Lcom/google/googlex/gcam/SpatialGainMap;)J

    move-result-wide v7

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v10

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/NormalizedRect;->getCPtr(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v19

    move-object/from16 v33, v13

    move-wide/from16 v13, v19

    invoke-static/range {p9 .. p9}, Lcom/google/googlex/gcam/AeResults;->getCPtr(Lcom/google/googlex/gcam/AeResults;)J

    move-result-wide v19

    invoke-static/range {p10 .. p10}, Lcom/google/googlex/gcam/Tuning;->getCPtr(Lcom/google/googlex/gcam/Tuning;)J

    move-result-wide v22

    invoke-static/range {p12 .. p12}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v26

    invoke-static/range {p13 .. p13}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SaveInfo;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__SaveInfo;)J

    move-result-wide v28

    invoke-static/range {p14 .. p14}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v30

    invoke-static/range {v0 .. v32}, Lcom/google/googlex/gcam/GcamModuleJNI;->RawFinishPreview(Ljava/lang/String;JLcom/google/googlex/gcam/RawReadView;JLcom/google/googlex/gcam/FrameMetadata;JLcom/google/googlex/gcam/SpatialGainMap;JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/NormalizedRect;IIIJLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/Tuning;IJJJLcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v0

    const/4 v2, 0x1

    move-object/from16 v3, v33

    invoke-direct {v3, v0, v1, v2}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(JZ)V

    return-object v3
.end method

.method public static ResetTrackedMemoryPeak()V
    .locals 0

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->ResetTrackedMemoryPeak()V

    return-void
.end method

.method public static ReverseRotation(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ReverseRotation(I)I

    move-result p0

    return p0
.end method

.method public static RggbPositions(ILcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;)V
    .locals 17

    move/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v1

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v3

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v5

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v7

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v9

    invoke-static/range {p6 .. p6}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v11

    invoke-static/range {p7 .. p7}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v13

    invoke-static/range {p8 .. p8}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v15

    invoke-static/range {v0 .. v16}, Lcom/google/googlex/gcam/GcamModuleJNI;->RggbPositions(IJJJJJJJJ)V

    return-void
.end method

.method public static RggbToRgb(Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__DngNoiseModel_4_t;Z)Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__DngNoiseModel_3_t;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__DngNoiseModel_3_t;

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__DngNoiseModel_4_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__DngNoiseModel_4_t;)J

    move-result-wide v1

    invoke-static {v1, v2, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->RggbToRgb(JZ)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__arrayT_gcam__DngNoiseModel_3_t;-><init>(JZ)V

    return-object v0
.end method

.method public static RotateCoordinates(IIIIILcom/google/googlex/gcam/SWIGTYPE_p_int;Lcom/google/googlex/gcam/SWIGTYPE_p_int;)V
    .locals 9

    invoke-static {p5}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v5

    invoke-static {p6}, Lcom/google/googlex/gcam/SWIGTYPE_p_int;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_int;)J

    move-result-wide v7

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->RotateCoordinates(IIIIIJJ)V

    return-void
.end method

.method public static RotateNormalizedCoordinates(FFILcom/google/googlex/gcam/SWIGTYPE_p_float;Lcom/google/googlex/gcam/SWIGTYPE_p_float;)V
    .locals 7

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v3

    invoke-static {p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_float;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_float;)J

    move-result-wide v5

    move v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->RotateNormalizedCoordinates(FFIJJ)V

    return-void
.end method

.method public static ScaleParams(Lcom/google/googlex/gcam/DenoiseParams;F)Lcom/google/googlex/gcam/DenoiseParams;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/DenoiseParams;

    invoke-static {p0}, Lcom/google/googlex/gcam/DenoiseParams;->getCPtr(Lcom/google/googlex/gcam/DenoiseParams;)J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ScaleParams__SWIG_0(JLcom/google/googlex/gcam/DenoiseParams;F)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/DenoiseParams;-><init>(JZ)V

    return-object v0
.end method

.method public static ScaleParams(Lcom/google/googlex/gcam/RawSharpenParams;F)Lcom/google/googlex/gcam/RawSharpenParams;
    .locals 3

    new-instance v0, Lcom/google/googlex/gcam/RawSharpenParams;

    invoke-static {p0}, Lcom/google/googlex/gcam/RawSharpenParams;->getCPtr(Lcom/google/googlex/gcam/RawSharpenParams;)J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->ScaleParams__SWIG_1(JLcom/google/googlex/gcam/RawSharpenParams;F)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/RawSharpenParams;-><init>(JZ)V

    return-object v0
.end method

.method public static SensorIdToLensFacing(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->SensorIdToLensFacing(I)I

    move-result p0

    return p0
.end method

.method public static SerializeBurstMetadata(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->SerializeBurstMetadata__SWIG_2(JLjava/lang/String;I)V

    return-void
.end method

.method public static SerializeBurstMetadata(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;Ljava/lang/String;IZ)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->SerializeBurstMetadata__SWIG_1(JLjava/lang/String;IZ)V

    return-void
.end method

.method public static SerializeBurstMetadata(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;Ljava/lang/String;IZZ)V
    .locals 6

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__FrameMetadata_t;)J

    move-result-wide v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->SerializeBurstMetadata__SWIG_0(JLjava/lang/String;IZZ)V

    return-void
.end method

.method public static SerializeDngMakernoteToString(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadata;Lcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/FrameMetadata;)Ljava/lang/String;
    .locals 12

    invoke-static {p0}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/ShotParams;->getCPtr(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v6

    invoke-static {p3}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object v11, p3

    invoke-static/range {v0 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->SerializeDngMakernoteToString__SWIG_1(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static SerializeDngMakernoteToString(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadata;Lcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/FrameMetadata;Z)Ljava/lang/String;
    .locals 13

    invoke-static {p0}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/ShotParams;->getCPtr(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->SerializeDngMakernoteToString__SWIG_0(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static SerializeDngMakernoteToString(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadata;Lcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/FrameMetadata;Ljava/lang/String;)V
    .locals 13

    invoke-static {p0}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v3

    invoke-static {p2}, Lcom/google/googlex/gcam/ShotParams;->getCPtr(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object v8, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static/range {v0 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->SerializeDngMakernoteToString__SWIG_3(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static SerializeDngMakernoteToString(Lcom/google/googlex/gcam/InitParams;Lcom/google/googlex/gcam/StaticMetadata;Lcom/google/googlex/gcam/ShotParams;Lcom/google/googlex/gcam/FrameMetadata;Ljava/lang/String;Z)V
    .locals 14

    invoke-static {p0}, Lcom/google/googlex/gcam/InitParams;->getCPtr(Lcom/google/googlex/gcam/InitParams;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/StaticMetadata;->getCPtr(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v3

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotParams;->getCPtr(Lcom/google/googlex/gcam/ShotParams;)J

    move-result-wide v6

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/FrameMetadata;->getCPtr(Lcom/google/googlex/gcam/FrameMetadata;)J

    move-result-wide v9

    move-object v2, p0

    move-object v5, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    invoke-static/range {v0 .. v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->SerializeDngMakernoteToString__SWIG_2(JLcom/google/googlex/gcam/InitParams;JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/ShotParams;JLcom/google/googlex/gcam/FrameMetadata;Ljava/lang/String;Z)V

    return-void
.end method

.method public static SerializeToString(Lcom/google/googlex/gcam/AeResults;I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/AeResults;->getCPtr(Lcom/google/googlex/gcam/AeResults;)J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->SerializeToString(JLcom/google/googlex/gcam/AeResults;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ShouldCropBeforeMerge(I)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ShouldCropBeforeMerge(I)Z

    move-result p0

    return p0
.end method

.method public static SuppressRowArtifacts(Lcom/google/googlex/gcam/FloatVector;ILcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;Lcom/google/googlex/gcam/RawWriteView;)V
    .locals 11

    invoke-static {p0}, Lcom/google/googlex/gcam/FloatVector;->getCPtr(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v4

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v6

    invoke-static {p4}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v8

    move-object v2, p0

    move v3, p1

    move-object v10, p4

    invoke-static/range {v0 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->SuppressRowArtifacts__SWIG_1(JLcom/google/googlex/gcam/FloatVector;IJJJLcom/google/googlex/gcam/RawWriteView;)V

    return-void
.end method

.method public static SuppressRowArtifacts(Lcom/google/googlex/gcam/FloatVector;Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;ILcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;Lcom/google/googlex/gcam/RawWriteView;)V
    .locals 13

    invoke-static {p0}, Lcom/google/googlex/gcam/FloatVector;->getCPtr(Lcom/google/googlex/gcam/FloatVector;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;)J

    move-result-wide v3

    invoke-static/range {p3 .. p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v6

    invoke-static/range {p4 .. p4}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v8

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v10

    move-object v2, p0

    move v5, p2

    move-object/from16 v12, p5

    invoke-static/range {v0 .. v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->SuppressRowArtifacts__SWIG_0(JLcom/google/googlex/gcam/FloatVector;JIJJJLcom/google/googlex/gcam/RawWriteView;)V

    return-void
.end method

.method public static SuppressRowArtifacts(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;ILcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;Lcom/google/googlex/gcam/RawWriteView;)V
    .locals 10

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_std__vectorT_gcam__RowPattern_t;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__Context;)J

    move-result-wide v3

    invoke-static {p3}, Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_gcam__LogSaver;)J

    move-result-wide v5

    invoke-static {p4}, Lcom/google/googlex/gcam/RawWriteView;->getCPtr(Lcom/google/googlex/gcam/RawWriteView;)J

    move-result-wide v7

    move v2, p1

    move-object v9, p4

    invoke-static/range {v0 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->SuppressRowArtifacts__SWIG_2(JIJJJLcom/google/googlex/gcam/RawWriteView;)V

    return-void
.end method

.method public static TextToAeState(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToAeState(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToAeType(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToAeType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToAfState(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToAfState(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToBayerPattern(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToBayerPattern(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToBurstFrameType(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToBurstFrameType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToExecuteOn(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToExecuteOn(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToFlashMetadata(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToFlashMetadata(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToFlashMode(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToFlashMode(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToGcamPixelFormat(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToGcamPixelFormat(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToIccProfile(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToIccProfile(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToImageRotation(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToImageRotation(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToInputFrameType(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToInputFrameType(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToLensFacing(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToLensFacing(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToLensOpticalStabilizationMode(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToLensOpticalStabilizationMode(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToLensState(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToLensState(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToMergeMethod(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToMergeMethod(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToPortraitDepthBlurConfig(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToPortraitDepthBlurConfig(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToRawCropping(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToRawCropping(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToResamplingMethod(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToResamplingMethod(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToSceneFlicker(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToSceneFlicker(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToUxMode(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToUxMode(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToWhiteBalanceMethod(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToWhiteBalanceMethod(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToWhiteBalanceMode(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToWhiteBalanceMode(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static TextToYuvFormat(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->TextToYuvFormat(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ToText(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ToText__SWIG_0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ToYuvFormat(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ToYuvFormat(I)I

    move-result p0

    return p0
.end method

.method public static TrackedMemoryAllocate(J)Lcom/google/googlex/gcam/SWIGTYPE_p_void;
    .locals 3

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->TrackedMemoryAllocate(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    new-instance v0, Lcom/google/googlex/gcam/SWIGTYPE_p_void;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/SWIGTYPE_p_void;-><init>(JZ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static TrackedMemoryDeallocate(Lcom/google/googlex/gcam/SWIGTYPE_p_void;)V
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_void;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_void;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->TrackedMemoryDeallocate(J)V

    return-void
.end method

.method public static Union(Lcom/google/googlex/gcam/NormalizedRect;Lcom/google/googlex/gcam/NormalizedRect;)Lcom/google/googlex/gcam/NormalizedRect;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/NormalizedRect;->getCPtr(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/googlex/gcam/NormalizedRect;->getCPtr(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Union__SWIG_1(JLcom/google/googlex/gcam/NormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    return-object v0
.end method

.method public static Union(Lcom/google/googlex/gcam/PixelRect;Lcom/google/googlex/gcam/PixelRect;)Lcom/google/googlex/gcam/PixelRect;
    .locals 7

    new-instance v0, Lcom/google/googlex/gcam/PixelRect;

    invoke-static {p0}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/googlex/gcam/PixelRect;->getCPtr(Lcom/google/googlex/gcam/PixelRect;)J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->Union__SWIG_0(JLcom/google/googlex/gcam/PixelRect;JLcom/google/googlex/gcam/PixelRect;)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    return-object v0
.end method

.method public static WriteAeToShotLogData(Lcom/google/googlex/gcam/AeResults;Lcom/google/googlex/gcam/ShotLogData;)V
    .locals 6

    invoke-static {p0}, Lcom/google/googlex/gcam/AeResults;->getCPtr(Lcom/google/googlex/gcam/AeResults;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/ShotLogData;->getCPtr(Lcom/google/googlex/gcam/ShotLogData;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteAeToShotLogData(JLcom/google/googlex/gcam/AeResults;JLcom/google/googlex/gcam/ShotLogData;)V

    return-void
.end method

.method public static WriteEmptyFile(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteEmptyFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static WriteMemoryToFile(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;JLjava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;->getCPtr(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteMemoryToFile(JJLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static WriteStringToFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->WriteStringToFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static YuvFormatsHaveUvSwapped(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvFormatsHaveUvSwapped(II)Z

    move-result p0

    return p0
.end method

.method public static getGCAM_SAVE_INPUT_METADATA()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_INPUT_METADATA_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGCAM_SAVE_INPUT_METERING()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_INPUT_METERING_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGCAM_SAVE_INPUT_PAYLOAD()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_INPUT_PAYLOAD_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGCAM_SAVE_NONE()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_NONE_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGCAM_SAVE_OTHER_TEXT()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_OTHER_TEXT_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getGCAM_SAVE_TEXT()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GCAM_SAVE_TEXT_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getKColorLutSize()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kColorLutSize_get()I

    move-result v0

    return v0
.end method

.method public static getKColorTempUnknown()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kColorTempUnknown_get()I

    move-result v0

    return v0
.end method

.method public static getKDefaultPostviewLongestEdge()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDefaultPostviewLongestEdge_get()I

    move-result v0

    return v0
.end method

.method public static getKDefaultTripodMaxTotalCaptureTimeMs()F
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDefaultTripodMaxTotalCaptureTimeMs_get()F

    move-result v0

    return v0
.end method

.method public static getKDenoiseFreqCount()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDenoiseFreqCount_get()I

    move-result v0

    return v0
.end method

.method public static getKDenoiseStrengthMapDecimation()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDenoiseStrengthMapDecimation_get()I

    move-result v0

    return v0
.end method

.method public static getKDroppedFrameSuffix()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDroppedFrameSuffix_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKInitParamsFilename()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInitParamsFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKInvalidAllocationId()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getKInvalidImageId()J
    .locals 2

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidImageId_get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getKInvalidMotionScore()F
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidMotionScore_get()F

    move-result v0

    return v0
.end method

.method public static getKInvalidShotId()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidShotId_get()I

    move-result v0

    return v0
.end method

.method public static getKLandmarkType()[I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLandmarkType_get()[I

    move-result-object v0

    return-object v0
.end method

.method public static getKLinearClampLevel()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLinearClampLevel_get()I

    move-result v0

    return v0
.end method

.method public static getKLinearFullRangePrecision()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLinearFullRangePrecision_get()I

    move-result v0

    return v0
.end method

.method public static getKLinearPrecision()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLinearPrecision_get()I

    move-result v0

    return v0
.end method

.method public static getKLinearWhiteLevel()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLinearWhiteLevel_get()I

    move-result v0

    return v0
.end method

.method public static getKLog2ColorLutSize()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLog2ColorLutSize_get()I

    move-result v0

    return v0
.end method

.method public static getKLog2DenoiseStrengthMapDecimation()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLog2DenoiseStrengthMapDecimation_get()I

    move-result v0

    return v0
.end method

.method public static getKLogSceneBrightnessUnknown()F
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kLogSceneBrightnessUnknown_get()F

    move-result v0

    return v0
.end method

.method public static getKMaxMotionScore()F
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxMotionScore_get()F

    move-result v0

    return v0
.end method

.method public static getKMaxOverallGainSlopFactor()F
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxOverallGainSlopFactor_get()F

    move-result v0

    return v0
.end method

.method public static getKMaxTetWaypoints()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxTetWaypoints_get()I

    move-result v0

    return v0
.end method

.method public static getKMaxValidColorTemp()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMaxValidColorTemp_get()I

    move-result v0

    return v0
.end method

.method public static getKMeteringBurstFrameMetadataFilename()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMeteringBurstFrameMetadataFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKMeteringBurstSpecFilename()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMeteringBurstSpecFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKMinDigitalZoomRatio()F
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMinDigitalZoomRatio_get()F

    move-result v0

    return v0
.end method

.method public static getKMinMotionScore()F
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMinMotionScore_get()F

    move-result v0

    return v0
.end method

.method public static getKMinValidColorTemp()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMinValidColorTemp_get()I

    move-result v0

    return v0
.end method

.method public static getKPayloadBurstFrameMetadataFilename()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kPayloadBurstFrameMetadataFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKPayloadBurstSpecFilename()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kPayloadBurstSpecFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKPdCurrentVersion()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kPdCurrentVersion_get()I

    move-result v0

    return v0
.end method

.method public static getKRawFinishAlignmentX()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawFinishAlignmentX_get()I

    move-result v0

    return v0
.end method

.method public static getKRawFinishAlignmentY()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawFinishAlignmentY_get()I

    move-result v0

    return v0
.end method

.method public static getKRawPixelMaxValue()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawPixelMaxValue_get()I

    move-result v0

    return v0
.end method

.method public static getKRawSharpenCurveSize()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawSharpenCurveSize_get()I

    move-result v0

    return v0
.end method

.method public static getKRawSharpenFreqCount()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRawSharpenFreqCount_get()I

    move-result v0

    return v0
.end method

.method public static getKRequestCameraPrimary()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraPrimary_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKRequestCameraTele()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraTele_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKSensorTempUnknown()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kSensorTempUnknown_get()I

    move-result v0

    return v0
.end method

.method public static getKShotParamsFilename()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kShotParamsFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKStaticMetadataFilename()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kStaticMetadataFilename_get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKThrowOutOneInNBlurryImages()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kThrowOutOneInNBlurryImages_get()I

    move-result v0

    return v0
.end method

.method public static getKTonemappedPrecision()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kTonemappedPrecision_get()I

    move-result v0

    return v0
.end method

.method public static getKTonemappedWhiteLevel()I
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kTonemappedWhiteLevel_get()I

    move-result v0

    return v0
.end method

.method public static setKDroppedFrameSuffix(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->kDroppedFrameSuffix_set(Ljava/lang/String;)V

    return-void
.end method

.method public static setKMeteringBurstFrameMetadataFilename(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMeteringBurstFrameMetadataFilename_set(Ljava/lang/String;)V

    return-void
.end method

.method public static setKMeteringBurstSpecFilename(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->kMeteringBurstSpecFilename_set(Ljava/lang/String;)V

    return-void
.end method

.method public static setKPayloadBurstFrameMetadataFilename(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->kPayloadBurstFrameMetadataFilename_set(Ljava/lang/String;)V

    return-void
.end method

.method public static setKPayloadBurstSpecFilename(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->kPayloadBurstSpecFilename_set(Ljava/lang/String;)V

    return-void
.end method
