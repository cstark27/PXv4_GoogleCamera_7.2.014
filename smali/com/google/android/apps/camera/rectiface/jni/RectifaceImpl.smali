.class public final Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licv;
.implements Lmjr;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcin;

.field private c:J

.field private d:J

.field private e:Z

.field private final f:Lhwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RectifaceImpl"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {}, Licz;->a()V

    return-void
.end method

.method public constructor <init>(Lhwj;Lcin;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    iput-object p1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhwj;

    iput-object p2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcin;

    return-void
.end method

.method private static a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    .locals 9

    const-wide/16 v0, 0x2

    invoke-static {p0, v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->acquire(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->getInterleavedReadViewU8()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    new-instance v8, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->num_channels()I

    move-result v3

    invoke-direct {v8, v1, v2, v3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-static {v0, v8}, Lcom/google/googlex/gcam/image/ImageUtils;->copyContents(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->FastCrop(IIIIII)V

    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-static {v8, v1}, Lcom/google/googlex/gcam/image/ImageUtils;->copyContents(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    invoke-static {v1, p1, p2, p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p1, p0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method private static final a(Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ExifMetadata;->getMakernote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skipped Rectiface since the module is not initialized."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/ExifMetadata;->setMakernote(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {p0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "sdcard"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "DCIM"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "CAMERA"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    new-array v1, v3, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    new-instance v1, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v1}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;->setQuality(I)V

    invoke-virtual {v1, p1}, Lcom/google/googlex/gcam/JpgEncodeOptions;->setExif_data(Lcom/google/googlex/gcam/ExifMetadata;)V

    invoke-static {p0, v1}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lpka;

    move-result-object p0

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_0

    const-string p1, "output"

    goto :goto_0

    :cond_0
    const-string p1, "input"

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    new-array p2, v3, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, p2}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Lpka;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p2, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {p0}, Lliv;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {p0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Z)Z
    .locals 2

	const-string v0, "pref_enable_sff"		# For synthetic fill flash

	invoke-static {v0}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result v0
	
	if-nez v0, :cond_on

	const v1, 0x1
	
	goto :cond_2

	:cond_on
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcin;

    sget-object v1, Lcjh;->e:Lcio; #disable_sff_in_regular_mode

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    return v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcin;

    sget-object v0, Lcjh;->d:Lcio;

    invoke-interface {p1, v0}, Lcin;->c(Lcio;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method private final b(Z)Z
    .locals 2
	
	const-string v0, "pref_disable_facewarping"		# Face warping

	invoke-static {v0}, Lcom/custom/extras;->MenuValue(Ljava/lang/String;)I

	move-result v0
	
	if-eqz v0, :cond_1

    #iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcin;

    #sget-object v1, Lcjh;->f:Lcio;	# camera.acat_fsc_off

    #invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    #move-result v0

    #if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static native copyRgbaToRgbImpl(JJJZ)V
.end method

.method private static native correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;
.end method

.method private static native correctFaceDistortionImpl(JJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;
.end method

.method private static native correctLensDistortionAHWBZeroCopyImpl(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JJ)Z
.end method

.method private static native correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z
.end method

.method private static native correctLensDistortionYuvImpl(JJ)Z
.end method

.method private static native initializeImpl(JILjava/lang/String;)J
.end method

.method private static native initializeLensCorrectionImpl(I)J
.end method

.method private static native releaseImpl(J)V
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 12

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v3, "HardwareBuffer format unexpected."

    invoke-static {v0, v3}, Lqdv;->a(ZLjava/lang/Object;)V

    const-wide/16 v3, 0x2

    invoke-static {p1, v3, v4}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->acquire(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->getInterleavedReadViewU8()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->num_channels()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lqdv;->c(Z)V

    new-instance v4, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v6

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {v4, v6, v7, v8}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->num_channels()I

    move-result v6

    if-ne v6, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v5, 0x0

    :goto_2
    const-string v6, "Expect srcBuffer in RGBA8 format."

    invoke-static {v5, v6}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->num_channels()I

    move-result v5

    if-ne v5, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v5, 0x0

    :goto_3
    const-string v6, "Expect dstBuffer in RGB8 format."

    invoke-static {v5, v6}, Lqdv;->a(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v6

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lqdv;->c(Z)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v6

    if-ne v5, v6, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    nop

    nop

    :goto_5
    invoke-static {v1}, Lqdv;->c(Z)V

    invoke-static {v3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedReadViewU8;)J

    move-result-wide v5

    invoke-static {v4}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v7

    iget-wide v9, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    iget-boolean v11, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    invoke-static/range {v5 .. v11}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->copyRgbaToRgbImpl(JJJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    :cond_6
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return-object v4

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string p2, "Lens correction failed."

    invoke-static {p1, p2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lizi;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    return-void
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ZZLjava/lang/String;Lizi;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move-object/from16 v12, p6

    iget-boolean v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcin;

    sget-object v2, Lcjh;->c:Lcio;

    invoke-interface {v1, v2}, Lcin;->c(Lcio;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcin;

    sget-object v2, Lcjh;->j:Lcio;

    invoke-interface {v1, v2}, Lcin;->c(Lcio;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    nop

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    nop

    invoke-static {v15, v13, v11, v14}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :goto_1
    if-nez p7, :cond_4

    new-instance v1, Licx;

    invoke-direct {v1}, Licx;-><init>()V

    move-object/from16 v17, v1

    goto :goto_2

    :cond_4
    move-object/from16 v17, p7

    :goto_2
    sget v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->a:I

    new-instance v9, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct {v9}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    move/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Z)Z

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/StaticMetadata;->getLens_facing()I

    move-result v1

    if-ne v1, v11, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    nop

    const/4 v1, 0x0

    :goto_3
    invoke-direct {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b(Z)Z

    move-result v18

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcin;

    sget-object v6, Lcjh;->g:Lcio;

    invoke-interface {v1, v6}, Lcin;->c(Lcio;)Z

    move-result v19

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcin;

    sget-object v6, Lcjh;->h:Lcio;

    invoke-interface {v1, v6}, Lcin;->c(Lcio;)Z

    move-result v1

	const v1, 0x1		# Force face detection, front and rear

    if-eqz v1, :cond_7

    :cond_6
    const/16 v20, 0x1

    goto :goto_4

    :cond_7
    if-nez p3, :cond_6

    const/16 v20, 0x0

    :goto_4
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcin;

    sget-object v6, Lcjh;->i:Lcio;

    invoke-interface {v1, v6}, Lcin;->c(Lcio;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v21, 0x0

    goto :goto_5

    :cond_8
    nop

    nop

    :cond_9
    const/16 v21, 0x1

    :goto_5
    iget-wide v6, v9, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    move-object/from16 v1, p1

    move-wide/from16 v22, v6

    const-wide/16 v6, 0x0

    move-object/from16 p3, v9

    move/from16 v9, v18

    move/from16 v10, v19

    const/16 v18, 0x1

    move/from16 v11, v20

    move/from16 v12, v21

    move-wide/from16 v13, v22

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-static/range {v1 .. v15}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object/from16 v2, p2

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->getMakernote()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/ExifMetadata;->setMakernote(Ljava/lang/String;)V

    move-object/from16 v0, p6

    if-eqz v0, :cond_16

    sget-object v1, Lqga;->j:Lqga;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqfy;

    invoke-static {}, Lrgl;->d()[I

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a()I

    move-result v4

    aget v2, v2, v4

    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqus;->c:Z

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    iget-object v5, v1, Lqfy;->b:Lqux;

    check-cast v5, Lqga;

    add-int/lit8 v6, v2, -0x1

    if-eqz v2, :cond_15

    iput v6, v5, Lqga;->b:I

    iget v2, v5, Lqga;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v5, Lqga;->a:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v2

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_d

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_d
    iget-object v5, v1, Lqfy;->b:Lqux;

    check-cast v5, Lqga;

    iget v6, v5, Lqga;->a:I

    or-int/2addr v3, v6

    iput v3, v5, Lqga;->a:I

    iput v2, v5, Lqga;->e:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_e
    iget-object v3, v1, Lqfy;->b:Lqux;

    check-cast v3, Lqga;

    iget v5, v3, Lqga;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lqga;->a:I

    iput v2, v3, Lqga;->h:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_f
    iget-object v3, v1, Lqfy;->b:Lqux;

    check-cast v3, Lqga;

    iget v5, v3, Lqga;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lqga;->a:I

    iput v2, v3, Lqga;->g:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_10
    iget-object v3, v1, Lqfy;->b:Lqux;

    check-cast v3, Lqga;

    iget v5, v3, Lqga;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v3, Lqga;->a:I

    iput v2, v3, Lqga;->i:I

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()F

    move-result v2

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_11
    iget-object v3, v1, Lqfy;->b:Lqux;

    check-cast v3, Lqga;

    iget v5, v3, Lqga;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lqga;->a:I

    iput v2, v3, Lqga;->f:F

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v2

    if-lez v2, :cond_13

    const/4 v2, 0x0

    :goto_9
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v3

    if-ge v2, v3, :cond_12

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v5

    invoke-virtual {v1, v5}, Lqfy;->b(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_12
    move-object/from16 v3, p3

    goto :goto_a

    :cond_13
    move-object/from16 v3, p3

    :goto_a
    invoke-virtual {v3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v2

    if-lez v2, :cond_14

    nop

    :goto_b
    invoke-virtual {v3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v2

    if-ge v4, v2, :cond_14

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lqfy;->a(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqga;

    invoke-interface {v0, v1}, Lizi;->a(Lqga;)V

    goto :goto_c

    :cond_15
    const/4 v0, 0x0

    throw v0

    :cond_16
    move-object/from16 v3, p3

    :goto_c
    invoke-virtual {v3}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()V

    return-void

    :cond_17
    move-object v2, v13

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ExifMetadata;ZZLizi;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    sget v4, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->a:I

    iget-boolean v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcin;

    sget-object v5, Lcjh;->c:Lcio;

    invoke-interface {v4, v5}, Lcin;->c(Lcio;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v4, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v4}, Lliv;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    nop

    invoke-static {v1, v2, v8, v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :goto_0
    new-instance v7, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->getCPtr(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v9

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    move/from16 v15, p4

    invoke-direct {v0, v15}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Z)Z

    move-result v17

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->getStatic_metadata()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/googlex/gcam/StaticMetadata;->getLens_facing()I

    move-result v15

    if-ne v15, v8, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v15, 0x0

    :goto_1
    invoke-direct {v0, v15}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b(Z)Z

    move-result v18

    iget-object v15, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcin;

    sget-object v8, Lcjh;->g:Lcio;

    invoke-interface {v15, v8}, Lcin;->c(Lcio;)Z

    move-result v19

    iget-object v8, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcin;

    sget-object v15, Lcjh;->h:Lcio;

    invoke-interface {v8, v15}, Lcin;->c(Lcio;)Z

    move-result v8

	const v8, 0x1		# Force face detection front/rear

    if-eqz v8, :cond_4

    :cond_3
    const/16 v20, 0x1

    goto :goto_2

    :cond_4
    if-nez p3, :cond_3

    const/16 v20, 0x0

    :goto_2
    iget-object v8, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcin;

    sget-object v15, Lcjh;->i:Lcio;

    invoke-interface {v8, v15}, Lcin;->c(Lcio;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v21, 0x0

    goto :goto_3

    :cond_5
    nop

    nop

    :cond_6
    const/16 v21, 0x1

    :goto_3
    const-wide/16 v15, 0x0

    move-object/from16 v25, v5

    iget-wide v4, v7, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    move-wide/from16 v22, v4

    move-object/from16 v24, p6

    invoke-static/range {v9 .. v24}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionImpl(JJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    nop

    invoke-static {v1, v2, v9, v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ExifMetadata;ILjava/lang/String;)V

    :goto_4
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ExifMetadata;->getMakernote()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/ExifMetadata;->setMakernote(Ljava/lang/String;)V

    if-eqz v3, :cond_12

    sget-object v1, Lqga;->j:Lqga;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqfy;

    invoke-static {}, Lrgl;->d()[I

    move-result-object v2

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a()I

    move-result v4

    aget v2, v2, v4

    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_9
    iget-object v4, v1, Lqfy;->b:Lqux;

    check-cast v4, Lqga;

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_11

    iput v5, v4, Lqga;->b:I

    iget v2, v4, Lqga;->a:I

    const/4 v5, 0x1

    or-int/2addr v2, v5

    iput v2, v4, Lqga;->a:I

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v2

    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_a
    iget-object v4, v1, Lqfy;->b:Lqux;

    check-cast v4, Lqga;

    iget v5, v4, Lqga;->a:I

    or-int/2addr v5, v9

    iput v5, v4, Lqga;->a:I

    iput v2, v4, Lqga;->e:I

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v2

    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_b
    iget-object v4, v1, Lqfy;->b:Lqux;

    check-cast v4, Lqga;

    iget v5, v4, Lqga;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lqga;->a:I

    iput v2, v4, Lqga;->h:I

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v2

    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_c
    iget-object v4, v1, Lqfy;->b:Lqux;

    check-cast v4, Lqga;

    iget v5, v4, Lqga;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lqga;->a:I

    iput v2, v4, Lqga;->g:I

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v2

    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_d
    iget-object v4, v1, Lqfy;->b:Lqux;

    check-cast v4, Lqga;

    iget v5, v4, Lqga;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lqga;->a:I

    iput v2, v4, Lqga;->i:I

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()F

    move-result v2

    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lqus;->c:Z

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    iget-object v5, v1, Lqfy;->b:Lqux;

    check-cast v5, Lqga;

    iget v6, v5, Lqga;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lqga;->a:I

    iput v2, v5, Lqga;->f:F

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v2

    if-lez v2, :cond_f

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b()I

    move-result v5

    if-ge v2, v5, :cond_f

    invoke-virtual {v7, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v5

    invoke-virtual {v1, v5}, Lqfy;->b(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v2

    if-lez v2, :cond_10

    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    :goto_8
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v2

    if-ge v4, v2, :cond_10

    invoke-virtual {v7, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lqfy;->a(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqga;

    invoke-interface {v3, v1}, Lizi;->a(Lqga;)V

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    throw v1

    :cond_12
    :goto_9
    invoke-virtual {v7}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()V

    return-void

    :cond_13
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a(Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 2

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/googlex/gcam/YuvWriteView;->getCPtr(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionYuvImpl(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string p2, "Lens correction failed."

    invoke-static {p1, p2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcin;

    sget-object v1, Lcjh;->k:Lcio;

    invoke-interface {v0, v1}, Lcin;->c(Lcio;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Z
    .locals 6

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getCPtr(Lcom/google/googlex/gcam/ExifMetadata;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionAHWBZeroCopyImpl(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JJ)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 6

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhwj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lhwj;->b()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhwj;

    invoke-interface {v0}, Lhwj;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lcin;

    sget-object v1, Lcjh;->a:Lcio;

    invoke-interface {v0, v1}, Lcin;->e(Lcio;)I

    move-result v0

    invoke-static {v0}, Lcjh;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:Lhwj;

    invoke-interface {v1}, Lhwj;->b()J

    move-result-wide v4

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v4, v5, v1, v0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeImpl(JILjava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    invoke-static {v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeLensCorrectionImpl(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Ljava/lang/String;

    const-string v1, "Ignored Rectiface re-initialization."

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    nop

    :goto_2
    const-string v1, "Invalid segmenter."

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    iput-boolean v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    return-void
.end method

.method public final close()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseImpl(J)V

    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    :goto_0
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseImpl(J)V

    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    :cond_1
    return-void
.end method
