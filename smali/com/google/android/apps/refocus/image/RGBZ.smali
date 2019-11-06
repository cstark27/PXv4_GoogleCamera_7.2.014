.class public Lcom/google/android/apps/refocus/image/RGBZ;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public depthTransform:Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

.field public depthmapData:Lkzj;

.field public final exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

.field public imageData:Lkzl;

.field public lazyInputStream:Ljava/io/InputStream;

.field public preview:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RGBZ"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;

    new-instance p1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1

    :cond_0
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method private static applyExif(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {p1, p0, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private finishParsingXMPMeta()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;)Laec;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iput-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->lazyInputStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to close stream: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "image/jpeg"

    if-eqz v0, :cond_2

    invoke-static {}, Lkzl;->a()V

    const-string v3, "Mime"

    const-string v4, "http://ns.google.com/photos/1.0/image/"

    invoke-interface {v0, v4, v3}, Laec;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Data"

    invoke-interface {v0, v4, v5}, Laec;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lkzl;

    invoke-direct {v6}, Lkzl;-><init>()V

    :try_start_1
    invoke-interface {v0, v4, v3}, Laec;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lkzl;->a:Ljava/lang/String;

    const-string v3, "image/png"

    iget-object v7, v6, Lkzl;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v6, Lkzl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v0, v4, v5}, Laec;->h(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v6, Lkzl;->b:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    invoke-static {v3}, Lqrg;->a(Ljava/lang/Throwable;)V

    nop

    move-object v6, v1

    goto :goto_3

    :cond_2
    :goto_2
    move-object v6, v1

    :goto_3
    iput-object v6, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Lkzl;

    const/4 v3, 0x0

    if-eqz v6, :cond_4

    iget-object v4, v6, Lkzl;->b:[B

    if-eqz v4, :cond_3

    array-length v5, v4

    invoke-static {v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_4

    :cond_3
    move-object v4, v1

    :goto_4
    iput-object v4, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    :cond_4
    invoke-static {v0}, Lkzj;->a(Laec;)Lkzj;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lkzj;

    if-eqz v4, :cond_8

    iget-object v5, v4, Lkzj;->c:Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    iput-object v5, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    iget-object v5, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    iget-object v6, v4, Lkzj;->b:[B

    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    iget-object v6, v4, Lkzj;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Lkzj;->b:[B

    const/4 v3, 0x3

    invoke-static {v2, v5, v3}, Lcom/google/android/apps/refocus/image/BitmapNative;->decodeJPEGToChannel([BLandroid/graphics/Bitmap;I)V

    goto :goto_5

    :cond_5
    iget-object v2, v4, Lkzj;->b:[B

    array-length v4, v2

    invoke-static {v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_7

    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/apps/refocus/image/BitmapNative;->resize(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v3

    :cond_7
    invoke-static {v2, v5}, Lcom/google/android/apps/refocus/image/BitmapNative;->setAlphaChannel(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_8
    :goto_5
    if-eqz v0, :cond_c

    invoke-static {}, Lkzk;->a()V

    const-string v2, "FocalDistance"

    const-string v3, "http://ns.google.com/photos/1.0/focus/"

    invoke-interface {v0, v3, v2}, Laec;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "BlurAtInfinity"

    invoke-interface {v0, v3, v4}, Laec;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v5, Lcom/google/android/apps/refocus/processing/FocusSettings;

    invoke-direct {v5}, Lcom/google/android/apps/refocus/processing/FocusSettings;-><init>()V

    :try_start_2
    invoke-interface {v0, v3, v2}, Laec;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iput v2, v5, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    invoke-interface {v0, v3, v4}, Laec;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    iput v2, v5, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v1, "DepthOfField"

    invoke-interface {v0, v3, v1}, Laec;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    nop

    nop

    :try_start_3
    invoke-interface {v0, v3, v1}, Laec;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iput v1, v5, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    invoke-static {v1}, Lqrg;->a(Ljava/lang/Throwable;)V

    :goto_6
    nop

    const-string v1, "FocalPointX"

    invoke-interface {v0, v3, v1}, Laec;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "FocalPointY"

    invoke-interface {v0, v3, v2}, Laec;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    nop

    :try_start_4
    invoke-interface {v0, v3, v1}, Laec;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iput v1, v5, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    invoke-interface {v0, v3, v2}, Laec;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    iput v0, v5, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-static {v0}, Lqrg;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    invoke-static {v5}, Lkzk;->a(Lcom/google/android/apps/refocus/processing/FocusSettings;)Lkzk;

    move-result-object v1

    goto :goto_8

    :catch_4
    move-exception v0

    invoke-static {v0}, Lqrg;->a(Ljava/lang/Throwable;)V

    nop

    goto :goto_8

    :cond_b
    nop

    :cond_c
    nop

    :goto_8
    if-eqz v1, :cond_d

    iget-object v0, v1, Lkzk;->a:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    :cond_d
    return-void

    :cond_e
    return-void
.end method

.method public static resizeIfLarger(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v2, p1, :cond_1

    if-gt v0, v1, :cond_0

    mul-int v0, v0, p1

    div-int/2addr v0, v1

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    :cond_0
    mul-int v1, v1, p1

    div-int v0, v1, v0

    nop

    nop

    :goto_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/refocus/image/BitmapNative;->resize(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 3

    if-eqz p0, :cond_1

    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/apps/refocus/image/BitmapProcessing;->rotate(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->setPreview(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getFocusSettings()Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/android/apps/refocus/processing/FocusSettings;->rotate(Lcom/google/android/apps/refocus/processing/FocusSettings;I)Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/refocus/image/RGBZ;->setFocusSettings(Lcom/google/android/apps/refocus/processing/FocusSettings;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private writeExifAndXMP(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;I)V
    .locals 4

    if-eqz p2, :cond_0

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    :cond_0
    invoke-direct {p0, p3, p2, p1}, Lcom/google/android/apps/refocus/image/RGBZ;->writeXMPMeta(ILcom/google/android/libraries/camera/exif/ExifInterface;Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    return-void
.end method

.method private writeXMPMeta(ILcom/google/android/libraries/camera/exif/ExifInterface;Ljava/io/OutputStream;)V
    .locals 9

    const-string v0, "http://ns.google.com/photos/1.0/image/"

    const-string v1, "http://ns.google.com/photos/1.0/depthmap/"

    const-string v2, "http://ns.google.com/photos/1.0/focus/"

    iget-object v3, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    invoke-static {v3, p1}, Lcom/google/android/apps/refocus/image/BitmapIO;->toInputStream(Landroid/graphics/Bitmap;I)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/apps/refocus/image/RGBZ;->applyExif(Ljava/io/InputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createXMPMeta()Laec;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasFocusSettings()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getFocusSettings()Lcom/google/android/apps/refocus/processing/FocusSettings;

    move-result-object v3

    invoke-static {v3}, Lkzk;->a(Lcom/google/android/apps/refocus/processing/FocusSettings;)Lkzk;

    move-result-object v3

    invoke-static {}, Lkzk;->a()V

    :try_start_0
    const-string v4, "BlurAtInfinity"

    iget-object v5, v3, Lkzk;->a:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v5, v5, Lcom/google/android/apps/refocus/processing/FocusSettings;->blurAtInfinity:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p2, v2, v4, v5}, Laec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "FocalDistance"

    iget-object v5, v3, Lkzk;->a:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v5, v5, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalDistance:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p2, v2, v4, v5}, Laec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "DepthOfField"

    iget-object v5, v3, Lkzk;->a:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v5, v5, Lcom/google/android/apps/refocus/processing/FocusSettings;->depthOfField:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p2, v2, v4, v5}, Laec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "FocalPointX"

    iget-object v5, v3, Lkzk;->a:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v5, v5, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointX:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p2, v2, v4, v5}, Laec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "FocalPointY"

    iget-object v3, v3, Lkzk;->a:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iget v3, v3, Lcom/google/android/apps/refocus/processing/FocusSettings;->focalPointY:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p2, v2, v4, v3}, Laec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Laea; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lqrg;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createXMPMeta()Laec;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Lkzl;

    const-string v4, "image/jpeg"

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    new-instance v5, Lkzl;

    invoke-direct {v5}, Lkzl;-><init>()V

    iput-object v4, v5, Lkzl;->a:Ljava/lang/String;

    const/16 v6, 0x55

    invoke-static {v3, v6}, Lcom/google/android/apps/refocus/image/BitmapIO;->toByteArray(Landroid/graphics/Bitmap;I)[B

    move-result-object v3

    iput-object v3, v5, Lkzl;->b:[B

    iput-object v5, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Lkzl;

    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/refocus/image/RGBZ;->imageData:Lkzl;

    const-string v5, "Data"

    const-string v6, "Mime"

    if-eqz v3, :cond_2

    invoke-static {}, Lkzl;->a()V

    :try_start_1
    invoke-interface {p2, v0, v6, v4}, Laec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v3, Lkzl;->b:[B

    invoke-interface {v2, v0, v5, v3}, Laec;->a(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_1
    .catch Laea; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lqrg;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lkzj;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lkzj;->a(Lcom/google/android/apps/refocus/image/RGBZ;)Lkzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lkzj;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthmapData:Lkzj;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/GDepthUtil;->initialize()V

    :try_start_2
    const-string v3, "Format"

    iget-object v4, v0, Lkzj;->c:Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    invoke-interface {v4}, Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;->getFormat()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1, v3, v4}, Laec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "Near"

    iget-object v4, v0, Lkzj;->c:Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    invoke-interface {v4}, Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;->getNear()F

    move-result v4

    float-to-double v7, v4

    invoke-interface {p2, v1, v3, v7, v8}, Laec;->a(Ljava/lang/String;Ljava/lang/String;D)V

    const-string v3, "Far"

    iget-object v4, v0, Lkzj;->c:Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    invoke-interface {v4}, Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;->getFar()F

    move-result v4

    float-to-double v7, v4

    invoke-interface {p2, v1, v3, v7, v8}, Laec;->a(Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v3, v0, Lkzj;->a:Ljava/lang/String;

    invoke-interface {p2, v1, v6, v3}, Laec;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lkzj;->b:[B

    invoke-interface {v2, v1, v5, v0}, Laec;->a(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_2
    .catch Laea; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lqrg;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ldlj;->b:Ldlj;

    invoke-virtual {v0}, Ldlj;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lfen;->a(Laec;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1, p3, p2, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Laec;Laec;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/google/android/apps/refocus/image/RGBZ;->TAG:Ljava/lang/String;

    const-string p2, "failed to write xmp data"

    invoke-static {p1, p2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public createRgbzFile(I)Lcom/google/android/apps/refocus/image/RGBZ$Data;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/apps/refocus/image/RGBZ;->writeExifAndXMP(Ljava/io/OutputStream;Lcom/google/android/libraries/camera/exif/ExifInterface;I)V

    new-instance p1, Lcom/google/android/apps/refocus/image/RGBZ$Data;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ$Data;-><init>([BLcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object p1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDepth(II)F
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, p1, p2}, Lcom/google/android/apps/refocus/image/BitmapNative;->getPixel(Landroid/graphics/Bitmap;II)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;->reconstruct(I)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDepthTransform()Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    return-object v0
.end method

.method public getFocusSettings()Lcom/google/android/apps/refocus/processing/FocusSettings;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getPreview()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public hasDepthmap()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->depthTransform:Lcom/google/android/apps/camera/metadata/refocus/DepthTransform;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasFocusSettings()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    iget-object v0, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setFocusSettings(Lcom/google/android/apps/refocus/processing/FocusSettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/refocus/image/RGBZ;->finishParsingXMPMeta()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->focusSettings:Lcom/google/android/apps/refocus/processing/FocusSettings;

    return-void
.end method

.method public setPreview(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ;->preview:Landroid/graphics/Bitmap;

    return-void
.end method
