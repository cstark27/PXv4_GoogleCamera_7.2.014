.class public final Lcom/google/googlex/gcam/imageio/JpgHelper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native encodeRgbToJpegAsByteArrayImpl(JJ)[B
.end method

.method public static encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lpka;
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/JpgEncodeOptions;->getCPtr(Lcom/google/googlex/gcam/JpgEncodeOptions;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeRgbToJpegAsByteArrayImpl(JJ)[B

    move-result-object p0

    invoke-static {p0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p0

    return-object p0
.end method

.method public static encodeToJpegAsByteArray(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lpka;
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/YuvReadView;->getCPtr(Lcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/JpgEncodeOptions;->getCPtr(Lcom/google/googlex/gcam/JpgEncodeOptions;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeYuvToJpegAsByteArrayImpl(JJ)[B

    move-result-object p0

    invoke-static {p0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p0

    return-object p0
.end method

.method private static native encodeYuvToJpegAsByteArrayImpl(JJ)[B
.end method
