.class public final Lknj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUtil"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lknj;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v5, p1, v0, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v3, :cond_2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v3, v5, :cond_2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v5, v3

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v7, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    const-wide/high16 v7, 0x40e9000000000000L    # 51200.0

    div-double/2addr v5, v7

    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    const/16 v5, 0x8

    if-le v3, v5, :cond_0

    add-int/lit8 v3, v3, 0x7

    div-int/2addr v3, v5

    shl-int/lit8 v2, v3, 0x3

    goto :goto_1

    :cond_0
    nop

    :goto_0
    if-ge v2, v3, :cond_1

    add-int/2addr v2, v2

    goto :goto_0

    :cond_1
    :goto_1
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    array-length v2, p0

    invoke-static {p0, v4, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_2
    return-object v0

    :catch_0
    move-exception p0

    sget-object v1, Lknj;->a:Ljava/lang/String;

    const-string v2, "Got oom exception "

    invoke-static {v1, v2, p0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(IIIII)Landroid/graphics/Point;
    .locals 3

    rem-int/lit16 p2, p2, 0xb4

    if-nez p2, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput p3, p1, Landroid/graphics/Point;->x:I

    iput p4, p1, Landroid/graphics/Point;->y:I

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    mul-int p4, p4, p0

    mul-int p3, p3, v0

    if-gt p4, p3, :cond_3

    iget p2, p1, Landroid/graphics/Point;->y:I

    mul-int p0, p0, p2

    div-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Point;->x:I

    goto :goto_3

    :cond_3
    iget p2, p1, Landroid/graphics/Point;->x:I

    mul-int v0, v0, p2

    div-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Point;->y:I

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Lknj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x65

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "zero width/height, falling back to bounds (w|h|bw|bh):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public static a(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
