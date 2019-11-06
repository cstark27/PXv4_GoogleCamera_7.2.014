.class public final Lcom/google/googlex/gcam/BufferUtils;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteBufferViewOfNativePointer(JI)Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "ptr must not be 0."

    invoke-static {v2, v3}, Lqdv;->a(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    const-string v1, "capacity must be positive, got: %s"

    invoke-static {v0, v1, p2}, Lqdv;->a(ZLjava/lang/String;I)V

    invoke-static {p0, p1, p2}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointerImpl(JI)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static native byteBufferViewOfNativePointerImpl(JI)Ljava/nio/ByteBuffer;
.end method

.method public static copy(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/BufferUtils;->copy(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static copy(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static getDirectBufferAddress(Ljava/nio/Buffer;)J
    .locals 2

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddressImpl(Ljava/nio/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native getDirectBufferAddressImpl(Ljava/nio/Buffer;)J
.end method

.method public static getDirectBufferCapacity(Ljava/nio/Buffer;)J
    .locals 2

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferCapacityImpl(Ljava/nio/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static native getDirectBufferCapacityImpl(Ljava/nio/Buffer;)J
.end method
