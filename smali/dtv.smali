.class public final Ldtv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrhe;

.field public final b:Lcin;

.field public final c:Ldoe;


# direct methods
.method public constructor <init>(Lrhe;Ldoe;Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtv;->a:Lrhe;

    iput-object p3, p0, Ldtv;->b:Lcin;

    iput-object p2, p0, Ldtv;->c:Ldoe;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/PortraitRequest;->getAe_results()Lcom/google/googlex/gcam/StringAeResultsMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getAe_results()Lcom/google/googlex/gcam/AeResults;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/googlex/gcam/StringAeResultsMap;->set(Ljava/lang/String;Lcom/google/googlex/gcam/AeResults;)V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/PortraitRequest;->getFrame_metadata()Lcom/google/googlex/gcam/StringFrameMetadataMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/googlex/gcam/StringFrameMetadataMap;->set(Ljava/lang/String;Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/PortraitRequest;->getStatic_metadata()Lcom/google/googlex/gcam/StringStaticMetadataMap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/googlex/gcam/StringStaticMetadataMap;->set(Ljava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-virtual {p1}, Lcom/google/googlex/gcam/PortraitRequest;->getGain_map()Lcom/google/googlex/gcam/StringSpatialGainMap;

    move-result-object p1

    new-instance v0, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getGain_map_rggb()Lcom/google/googlex/gcam/InterleavedImageF;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(Lcom/google/googlex/gcam/InterleavedImageF;ZZ)V

    invoke-virtual {p1, p0, v0}, Lcom/google/googlex/gcam/StringSpatialGainMap;->set(Ljava/lang/String;Lcom/google/googlex/gcam/SpatialGainMap;)V

    return-void
.end method
