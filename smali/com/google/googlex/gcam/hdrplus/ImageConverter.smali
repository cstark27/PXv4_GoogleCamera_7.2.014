.class public Lcom/google/googlex/gcam/hdrplus/ImageConverter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEPTH16_NUM_CHANNELS:I = 0x1

.field public static final DEPTH16_PLANE:I = 0x0

.field public static final DEPTH16_PLANE_COUNT:I = 0x1

.field public static final GCAM_YUV_PIXEL_DISTANCE_UV:I = 0x1

.field public static final GCAM_YUV_PIXEL_STRIDE_U:I = 0x2

.field public static final GCAM_YUV_PIXEL_STRIDE_V:I = 0x2

.field public static final IMAGE_FORMAT_RAW_DEPTH:I = 0x1002

.field public static final PD_DEPTH_POINT_CLOUD_HEIGHT1:I = 0x2f4

.field public static final PD_DEPTH_POINT_CLOUD_HEIGHT2:I = 0x2f6

.field public static final PD_DEPTH_POINT_CLOUD_ROW_PADDING:I = 0x0

.field public static final PD_DEPTH_POINT_CLOUD_WIDTH:I = 0x7e0

.field public static final PD_NUM_CHANNELS:I = 0x2

.field public static final PD_PLANE:I = 0x0

.field public static final PD_PLANE_COUNT:I = 0x1

.field public static final RAW10_PIXEL_STRIDE:I = 0x0

.field public static final RAW12_PIXEL_STRIDE:I = 0x0

.field public static final RAW_PLANE:I = 0x0

.field public static final RAW_PLANE_COUNT:I = 0x1

.field public static final RAW_SENSOR_PIXEL_STRIDE:I = 0x2

.field public static final SIZE_OF_UINT16:I = 0x2

.field public static final TAG:Ljava/lang/String;

.field public static final YUV_420_888_CHROMA_SUBSAMPLE:I = 0x2

.field public static final YUV_420_888_LUMA_SUBSAMPLE:I = 0x1

.field public static final YUV_420_888_PIXEL_STRIDE_Y:I = 0x1

.field public static final YUV_420_888_PLANE_COUNT:I = 0x3

.field public static final YUV_420_888_PLANE_U:I = 0x1

.field public static final YUV_420_888_PLANE_V:I = 0x2

.field public static final YUV_420_888_PLANE_Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static validateAndConvertToGcamYuvFormat(Lnec;)I
    .locals 14

    invoke-interface {p0}, Lnec;->c()I

    move-result v0

    invoke-interface {p0}, Lnec;->d()I

    move-result v1

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v5, "A YUV image must have even width."

    invoke-static {v0, v5}, Lqdv;->a(ZLjava/lang/Object;)V

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    const-string v1, "A YUV image must have even height."

    invoke-static {v0, v1}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lnec;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v0, 0x0

    :goto_2
    const-string v1, "Format is not YUV_420_888"

    invoke-static {v0, v1}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-interface {p0}, Lnec;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v1, 0x0

    :goto_3
    const-string v6, "A YUV image must have %s planes."

    invoke-static {v1, v6, v5}, Lqdv;->a(ZLjava/lang/String;I)V

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v1}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v6

    invoke-interface {v5}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v8}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v8

    invoke-interface {v0}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v10}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v10

    invoke-interface {v1}, Lneb;->getPixelStride()I

    move-result v12

    if-ne v12, v3, :cond_4

    const/4 v12, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v12, 0x0

    :goto_4
    const-string v13, "Y plane\'s pixel stride is not 1"

    invoke-static {v12, v13}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-interface {v1}, Lneb;->getRowStride()I

    move-result v1

    invoke-interface {p0}, Lnec;->c()I

    move-result v12

    if-lt v1, v12, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    nop

    const/4 v1, 0x0

    :goto_5
    const-string v12, "Y plane\'s row stride smaller than image width"

    invoke-static {v1, v12}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-interface {v5}, Lneb;->getRowStride()I

    move-result v1

    invoke-interface {p0}, Lnec;->c()I

    move-result p0

    if-lt v1, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    nop

    const/4 p0, 0x0

    :goto_6
    const-string v1, "U plane\'s row stride smaller than image width"

    invoke-static {p0, v1}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-interface {v5}, Lneb;->getRowStride()I

    move-result p0

    invoke-interface {v0}, Lneb;->getRowStride()I

    move-result v1

    if-ne p0, v1, :cond_7

    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    nop

    const/4 p0, 0x0

    :goto_7
    const-string v1, "U and V planes have different row strides"

    invoke-static {p0, v1}, Lqdv;->a(ZLjava/lang/Object;)V

    const-wide/16 v12, 0x0

    cmp-long p0, v6, v12

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_8

    :cond_8
    nop

    const/4 p0, 0x0

    :goto_8
    const-string v1, "luma plane address cannot be 0 (NULL)."

    invoke-static {p0, v1}, Lqdv;->a(ZLjava/lang/Object;)V

    cmp-long p0, v8, v12

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_9

    :cond_9
    nop

    const/4 p0, 0x0

    :goto_9
    const-string v1, "chroma U plane address cannot be 0 (NULL)."

    invoke-static {p0, v1}, Lqdv;->a(ZLjava/lang/Object;)V

    cmp-long p0, v10, v12

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_a

    :cond_a
    nop

    const/4 p0, 0x0

    :goto_a
    const-string v1, "chroma V plane address cannot be 0 (NULL)."

    invoke-static {p0, v1}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-interface {v5}, Lneb;->getPixelStride()I

    move-result p0

    if-ne p0, v2, :cond_c

    invoke-interface {v0}, Lneb;->getPixelStride()I

    move-result p0

    if-ne p0, v2, :cond_c

    sub-long v0, v8, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v5, 0x1

    cmp-long p0, v0, v5

    if-nez p0, :cond_b

    const/4 v4, 0x1

    goto :goto_b

    :cond_b
    nop

    :cond_c
    nop

    :goto_b
    const-string p0, "UV planes not tightly interleaved"

    invoke-static {v4, p0}, Lqdv;->a(ZLjava/lang/Object;)V

    cmp-long p0, v8, v10

    if-gez p0, :cond_d

    return v3

    :cond_d
    return v2
.end method


# virtual methods
.method public isCompatibleDepth16Format(I)Z
    .locals 1

    const v0, 0x44363159

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isCompatiblePdFormat(I)Z
    .locals 1

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1002

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isCompatibleRawFormat(I)Z
    .locals 1

    const/16 v0, 0x25

    if-eq p1, v0, :cond_0

    const/16 v0, 0x26

    if-eq p1, v0, :cond_0

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public wrapDepth16WriteView(Lnec;)Lpka;
    .locals 16

    invoke-interface/range {p1 .. p1}, Lnec;->b()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "Should have a single depth plane, has: %s"

    invoke-static {v2, v6, v5}, Lqdv;->a(ZLjava/lang/String;I)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleDepth16Format(I)Z

    move-result v5

    const-string v6, "Unsupported format: %s"

    invoke-static {v5, v6, v0}, Lqdv;->a(ZLjava/lang/String;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lneb;

    invoke-interface {v6}, Lneb;->getPixelStride()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v7, 0x0

    :goto_1
    const-string v8, "Pixel stride should be two bytes."

    invoke-static {v7, v8}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lnec;->c()I

    move-result v10

    invoke-interface/range {p1 .. p1}, Lnec;->d()I

    move-result v11

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getRowStride()I

    move-result v1

    mul-int v6, v6, v10

    if-lt v1, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v7, 0x0

    :goto_2
    const-string v8, "The row stride (%s bytes) should be greater than or equal to the width (%s bytes)"

    invoke-static {v7, v8, v1, v6}, Lqdv;->a(ZLjava/lang/String;II)V

    sub-int v6, v1, v6

    mul-int v7, v1, v11

    if-ne v5, v7, :cond_3

    goto :goto_3

    :cond_3
    nop

    const/4 v3, 0x0

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "The buffer capacity (%s) should be equal to the row stride in bytes (%s) multiplied by the height (%s)."

    invoke-static {v3, v8, v5, v1, v7}, Lqdv;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v0

    new-instance v13, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;

    invoke-direct {v13, v0, v1, v4}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;-><init>(JZ)V

    new-instance v0, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    const/4 v12, 0x1

    int-to-long v14, v6

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;J)V

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0
.end method

.method public wrapPdWriteView(Lnec;)Lpka;
    .locals 11

    invoke-interface {p1}, Lnec;->b()I

    move-result v0

    invoke-interface {p1}, Lnec;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Should have a single PD plane, has: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatiblePdFormat(I)Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x22

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsupported PD format: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lneb;

    invoke-interface {v2}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    const/16 v6, 0x101

    const/16 v7, 0x7e0

    const-string v8, ")."

    if-eq v0, v6, :cond_5

    invoke-interface {p1}, Lnec;->c()I

    move-result v0

    const/4 v6, 0x2

    rem-int/2addr v0, v6

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    const-string v7, "Image width should be divisible by the number of channels."

    invoke-static {v0, v7}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getPixelStride()I

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v7, 0x0

    :goto_2
    const-string v9, "Pixel stride should be two bytes."

    invoke-static {v7, v9}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-interface {p1}, Lnec;->c()I

    move-result v7

    div-int/2addr v7, v6

    invoke-interface {p1}, Lnec;->d()I

    move-result p1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lneb;

    invoke-interface {v1}, Lneb;->getRowStride()I

    move-result v1

    add-int v6, v7, v7

    mul-int v6, v6, v0

    if-lt v1, v6, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v0, 0x0

    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "The row stride ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bytes) should be greater than or equal to the width ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " bytes)"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lqdv;->a(ZLjava/lang/Object;)V

    sub-int v0, v1, v6

    mul-int v6, v1, p1

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    nop

    const/4 v3, 0x0

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v9, 0x82

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "The buffer capacity ("

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") should be equal to the row stride in bytes ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") multiplied by the height ("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lqdv;->a(ZLjava/lang/Object;)V

    move v1, v7

    goto :goto_6

    :cond_5
    nop

    rem-int/lit16 p1, v5, 0x1f80

    if-eqz p1, :cond_6

    sget-object p1, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x60

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The row stride in bytes (8064) should evenly divide the PD buffer capacity ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lpiy;->a:Lpiy;

    return-object p1

    :cond_6
    div-int/lit16 p1, v5, 0x1f80

    const/16 v0, 0x2f4

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2f6

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v0, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x72

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "The inferred PD data height for DEPTH_POINT_CLOUD formatted Images should be one of 756 or 758, but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lpiy;->a:Lpiy;

    return-object p1

    :cond_8
    nop

    :goto_5
    const/4 v0, 0x0

    const/16 v1, 0x7e0

    :goto_6
    invoke-static {v2}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v2

    new-instance v5, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;-><init>(JZ)V

    new-instance v7, Lcom/google/googlex/gcam/InterleavedWriteViewU16;

    const/4 v3, 0x2

    int-to-long v8, v0

    move-object v0, v7

    move v2, p1

    move-object v4, v5

    move-wide v5, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/googlex/gcam/InterleavedWriteViewU16;-><init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_short;J)V

    invoke-static {v7}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    return-object p1
.end method

.method public wrapRawWriteView(Lnec;)Lcom/google/googlex/gcam/RawWriteView;
    .locals 17

    invoke-interface/range {p1 .. p1}, Lnec;->c()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lnec;->d()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Lnec;->b()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Lnec;->e()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getPixelStride()I

    move-result v5

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lneb;

    invoke-interface {v6}, Lneb;->getRowStride()I

    move-result v6

    move-object/from16 v7, p0

    invoke-virtual {v7, v0}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->isCompatibleRawFormat(I)Z

    move-result v8

    const-string v9, "Should must be a compatible image format."

    invoke-static {v8, v9}, Lqdv;->a(ZLjava/lang/Object;)V

    rem-int/lit8 v8, v1, 0x2

    const/4 v9, 0x1

    if-nez v8, :cond_1

    rem-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v8, 0x0

    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x3d

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Should have even dimensions, but was: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x37

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Should have a single RAW_SENSOR plane, has: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lqdv;->a(ZLjava/lang/Object;)V

    const/16 v8, 0x20

    const/16 v10, 0x26

    const/16 v12, 0x25

    if-ne v0, v8, :cond_4

    :cond_3
    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    nop

    if-eq v0, v12, :cond_3

    if-ne v0, v10, :cond_5

    nop

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x23

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Unsupported raw format: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lqdv;->a(ZLjava/lang/Object;)V

    const/4 v13, 0x2

    if-eq v0, v8, :cond_d

    const-string v8, "should be at least "

    const/16 v14, 0x3a

    const/16 v15, 0x2a

    const/16 v9, 0x4c

    if-ne v0, v12, :cond_9

    rem-int/lit8 v16, v1, 0x4

    if-nez v16, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    nop

    const/4 v12, 0x0

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "RAW10 image width should be divisible by 4, but was: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lqdv;->a(ZLjava/lang/Object;)V

    if-nez v5, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    nop

    const/4 v4, 0x0

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unexpected RAW10 pixel stride: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqdv;->a(ZLjava/lang/Object;)V

    mul-int/lit8 v4, v1, 0x5

    div-int/lit8 v4, v4, 0x4

    if-lt v6, v4, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    nop

    const/4 v5, 0x0

    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "RAW10 row stride "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lqdv;->a(ZLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_9
    if-ne v0, v10, :cond_f

    rem-int/lit8 v4, v1, 0x4

    if-nez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    nop

    const/4 v4, 0x0

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "RAW12 image width should be divisible by 4, but was: "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lqdv;->a(ZLjava/lang/Object;)V

    if-nez v5, :cond_b

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    nop

    const/4 v4, 0x0

    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unexpected RAW12 pixel stride: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqdv;->a(ZLjava/lang/Object;)V

    mul-int/lit8 v4, v1, 0x3

    div-int/2addr v4, v13

    if-lt v6, v4, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    nop

    const/4 v5, 0x0

    :goto_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "RAW12 row stride "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lqdv;->a(ZLjava/lang/Object;)V

    goto :goto_a

    :cond_d
    nop

    if-ne v5, v13, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    nop

    const/4 v4, 0x0

    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Unexpected RAW_SENSOR pixel stride: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqdv;->a(ZLjava/lang/Object;)V

    :cond_f
    :goto_a
    nop

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v8

    new-instance v11, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    invoke-direct {v11, v8, v9, v4}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    const/16 v3, 0x25

    if-ne v0, v3, :cond_10

    mul-int/lit8 v0, v1, 0x5

    div-int/lit8 v0, v0, 0x4

    sub-int/2addr v6, v0

    const/4 v5, 0x0

    goto :goto_b

    :cond_10
    invoke-interface/range {p1 .. p1}, Lnec;->b()I

    move-result v0

    if-ne v0, v10, :cond_11

    mul-int/lit8 v0, v1, 0x3

    div-int/2addr v0, v13

    sub-int/2addr v6, v0

    nop

    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    div-int/2addr v6, v13

    sub-int/2addr v6, v1

    nop

    const/4 v5, 0x2

    :goto_b
    new-instance v8, Lcom/google/googlex/gcam/RawWriteView;

    int-to-long v3, v6

    move-object v0, v8

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/googlex/gcam/RawWriteView;-><init>(IIJILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;)V

    return-object v8
.end method

.method public wrapYuvWriteView(Lnec;)Lcom/google/googlex/gcam/YuvWriteView;
    .locals 11

    invoke-interface {p1}, Lnec;->c()I

    move-result v1

    invoke-interface {p1}, Lnec;->d()I

    move-result v2

    invoke-static {p1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->validateAndConvertToGcamYuvFormat(Lnec;)I

    move-result v9

    invoke-interface {p1}, Lnec;->e()Ljava/util/List;

    move-result-object p1

    new-instance v4, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lneb;

    invoke-interface {v3}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    const/4 v3, 0x1

    if-ne v9, v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x2

    :goto_0
    new-instance v8, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lneb;

    invoke-interface {v5}, Lneb;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v5

    invoke-direct {v8, v5, v6, v0}, Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;-><init>(JZ)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lneb;

    invoke-interface {v0}, Lneb;->getRowStride()I

    move-result v5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lneb;

    invoke-interface {p1}, Lneb;->getRowStride()I

    move-result v7

    new-instance p1, Lcom/google/googlex/gcam/YuvWriteView;

    div-int/lit8 v6, v1, 0x2

    div-int/lit8 v10, v2, 0x2

    move-object v0, p1

    move v3, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/googlex/gcam/YuvWriteView;-><init>(IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;IIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)V

    return-object p1
.end method
