.class public final Lcom/google/googlex/gcam/imageio/PdHelper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native encodeToDualPpmByteArraysImpl(J)[[B
.end method


# virtual methods
.method public encodeToDualPpmByteArrays(Lcom/google/googlex/gcam/InterleavedReadViewU16;)Lpka;
    .locals 2

    invoke-static {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU16;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/imageio/PdHelper;->encodeToDualPpmByteArraysImpl(J)[[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lpiy;->a:Lpiy;

    return-object p1
.end method
