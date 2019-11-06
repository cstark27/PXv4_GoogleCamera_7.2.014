.class public final Ldoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcin;

.field private final b:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcamUtils"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldoe;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoe;->b:Landroid/app/Application;

    iput-object p2, p0, Ldoe;->a:Lcin;

    return-void
.end method

.method public static a(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getImageRotation(I)I

    move-result p0

    return p0
.end method

.method public static a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 6

    new-instance v0, Lcom/google/googlex/gcam/imageio/ExifEncode;

    invoke-direct {v0}, Lcom/google/googlex/gcam/imageio/ExifEncode;-><init>()V

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v4

    const/16 v3, 0x3c00

    move v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/googlex/gcam/imageio/ExifEncode;->encodeGcamExif(IIIJ)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x4

    new-array v1, v1, [B

    add-int/lit8 v2, v0, 0x2

    const/4 v3, -0x1

    aput-byte v3, v1, p1

    const/16 v3, -0x1f

    const/4 v4, 0x1

    aput-byte v3, v1, v4

    shr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    const/4 v5, 0x2

    aput-byte v3, v1, v5

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v1, v3

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x4

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    new-instance p0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object v0, Ldoe;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to parse EXIF: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getIcc_profile()I

    move-result p1

    if-eq p1, v4, :cond_3

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getIcc_profile()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getIcc_profile()I

    move-result p1

    if-eq p1, v3, :cond_3

    iput v5, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:I

    goto :goto_4

    :cond_3
    nop

    iput v4, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->T:I

    :goto_4
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getXmp_metadata_main()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getXmp_metadata_extended()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lmyp;Lgtc;)Lcom/google/googlex/gcam/PostviewParams;
    .locals 5

    new-instance v0, Lcom/google/googlex/gcam/PostviewParams;

    invoke-direct {v0}, Lcom/google/googlex/gcam/PostviewParams;-><init>()V

    invoke-static {p0}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getGcamRawFormat(Lmyp;)Lmzv;

    move-result-object p0

    iget-object p0, p0, Lmzv;->b:Lmjt;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PostviewParams;->setPixel_format(I)V

    iget-object p1, p1, Lgtc;->b:Lmjt;

    invoke-static {p1}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object p1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiy;

    invoke-virtual {p1}, Lmiy;->a()F

    move-result p1

    iget v1, p0, Lmjt;->a:I

    iget p0, p0, Lmjt;->b:I

    const v2, 0x3f866666    # 1.05f

    const/high16 v3, 0x40c00000    # 6.0f

    if-gt v1, p0, :cond_0

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v1, p0

    mul-float v1, v1, p1

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0

    :cond_0
    int-to-float p0, v1

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float v1, p0

    div-float/2addr v1, p1

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    new-instance v1, Lmjt;

    add-int/lit8 p0, p0, 0x1

    and-int/lit8 p0, p0, -0x2

    add-int/lit8 p1, p1, 0x1

    and-int/lit8 p1, p1, -0x2

    invoke-direct {v1, p0, p1}, Lmjt;-><init>(II)V

    iget p0, v1, Lmjt;->a:I

    iget p1, v1, Lmjt;->b:I

    const/4 v2, 0x0

    if-le p0, p1, :cond_1

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {v0, v2}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_width(I)V

    iget p0, v1, Lmjt;->b:I

    invoke-virtual {v0, p0}, Lcom/google/googlex/gcam/PostviewParams;->setTarget_height(I)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ldoe;->b:Landroid/app/Application;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/app/Application;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Ldoe;->c:Ljava/lang/String;

    invoke-static {v0}, Lliv;->c(Ljava/lang/String;)V

    nop

    goto :goto_1

    :cond_0
    nop

    :goto_0
    nop

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_2

    add-int/lit8 v2, v0, -0x4

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const-string v1, "XXXX"

    :cond_2
    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "%s_%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/File;JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Ldoe;->a(J)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    const-string v2, "gcam"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p3, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Could not create Gcam debug data folder: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_2

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Gcam debug directory not valid or doesn\'t exist: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_4

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method
