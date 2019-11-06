.class public final Ldro;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModule;->getKRequestCameraPrimary()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldro;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x5a

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x10e

    return p0
.end method

.method public static a(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;IILcom/google/googlex/gcam/ExifMetadata;ILgmu;Lmjt;)Lcom/google/googlex/gcam/PortraitRequest;
    .locals 9

    new-instance v0, Lcom/google/googlex/gcam/PortraitRequest;

    invoke-direct {v0}, Lcom/google/googlex/gcam/PortraitRequest;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p4, :cond_3

    const/16 v3, 0x5a

    if-eq p4, v3, :cond_2

    const/16 v3, 0xb4

    if-eq p4, v3, :cond_1

    const/16 v3, 0x10e

    if-eq p4, v3, :cond_0

    const/4 p4, 0x3

    goto :goto_0

    :cond_0
    nop

    nop

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    nop

    nop

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x2

    nop

    goto :goto_0

    :cond_3
    nop

    nop

    const/4 p4, 0x3

    :goto_0
    invoke-virtual {v0, p4}, Lcom/google/googlex/gcam/PortraitRequest;->setImage_rotation(I)V

    new-instance p4, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {p4}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    iget-object v3, p5, Lgmu;->b:Landroid/graphics/Rect;

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p1, v4

    int-to-float p2, p2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p2, v5

    iget-object p5, p5, Lgmu;->a:[Landroid/hardware/camera2/params/Face;

    :goto_1
    array-length v5, p5

    if-ge v1, v5, :cond_4

    aget-object v5, p5, v1

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    new-instance v6, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v6}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v8, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v7, v7, v4

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/PixelRect;->setX0(I)V

    iget v7, v5, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v7, v7, p2

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/PixelRect;->setY0(I)V

    iget v7, v5, Landroid/graphics/Rect;->right:I

    iget v8, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v7, v7, v4

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/PixelRect;->setX1(I)V

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    mul-float v5, v5, p2

    float-to-int v5, v5

    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/PixelRect;->setY1(I)V

    invoke-virtual {p4, v6}, Lcom/google/googlex/gcam/PixelRectVector;->add(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p4}, Lcom/google/googlex/gcam/PortraitRequest;->setFaces(Lcom/google/googlex/gcam/PixelRectVector;)V

    iget p2, p6, Lmjt;->a:I

    iget p4, p6, Lmjt;->b:I

    invoke-virtual {v0, p2}, Lcom/google/googlex/gcam/PortraitRequest;->setOutput_width(I)V

    invoke-virtual {v0, p4}, Lcom/google/googlex/gcam/PortraitRequest;->setOutput_height(I)V

    new-instance p4, Lcom/google/googlex/gcam/StringFrameMetadataMap;

    invoke-direct {p4}, Lcom/google/googlex/gcam/StringFrameMetadataMap;-><init>()V

    sget-object p5, Ldro;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Lcom/google/googlex/gcam/StringFrameMetadataMap;->set(Ljava/lang/String;Lcom/google/googlex/gcam/FrameMetadata;)V

    invoke-virtual {v0, p4}, Lcom/google/googlex/gcam/PortraitRequest;->setFrame_metadata(Lcom/google/googlex/gcam/StringFrameMetadataMap;)V

    new-instance p4, Lcom/google/googlex/gcam/StringStaticMetadataMap;

    invoke-direct {p4}, Lcom/google/googlex/gcam/StringStaticMetadataMap;-><init>()V

    sget-object p5, Ldro;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Lcom/google/googlex/gcam/StringStaticMetadataMap;->set(Ljava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;)V

    invoke-virtual {v0, p4}, Lcom/google/googlex/gcam/PortraitRequest;->setStatic_metadata(Lcom/google/googlex/gcam/StringStaticMetadataMap;)V

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getMakernote()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/googlex/gcam/PortraitRequest;->setHdrp_makernote(Ljava/lang/String;)V

    int-to-float p2, p2

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->Get(F)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/PortraitRequest;->setPost_resample_sharpening(F)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/PortraitRequest;->setOutput_format_primary(I)V

    return-object v0
.end method
