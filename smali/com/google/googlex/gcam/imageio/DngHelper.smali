.class public final Lcom/google/googlex/gcam/imageio/DngHelper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native encodeRawToDngAsByteArrayImpl(JJZ)[B
.end method

.method public static encodeToDngAsByteArray(Lcom/google/googlex/gcam/RawReadView;Lcom/google/googlex/gcam/ExifMetadata;Z)Lpka;
    .locals 2

    invoke-static {p0}, Lcom/google/googlex/gcam/RawReadView;->getCPtr(Lcom/google/googlex/gcam/RawReadView;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/imageio/DngHelper;->encodeRawToDngAsByteArrayImpl(JJZ)[B

    move-result-object p0

    invoke-static {p0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p0

    return-object p0
.end method
