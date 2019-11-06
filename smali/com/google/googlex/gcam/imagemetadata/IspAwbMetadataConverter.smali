.class public Lcom/google/googlex/gcam/imagemetadata/IspAwbMetadataConverter;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserializeFromAwbBgStatVendorTag([B)Lcom/google/googlex/gcam/IspAwbMetadata;
    .locals 4

    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v1

    new-instance p0, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/google/googlex/gcam/GcamModule;->DeserializeFromBytes(Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;J)Lcom/google/googlex/gcam/IspAwbMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static serializeToByteArray(Lcom/google/googlex/gcam/IspAwbMetadata;)[B
    .locals 7

    invoke-virtual {p0}, Lcom/google/googlex/gcam/IspAwbMetadata;->SerializeToBytes()Lcom/google/googlex/gcam/Uint8Vector;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/Uint8Vector;->size()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    invoke-virtual {p0}, Lcom/google/googlex/gcam/Uint8Vector;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/googlex/gcam/Uint8Vector;->get(I)S

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
