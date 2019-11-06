.class public final Lmna;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:D

.field private static final c:Ljava/lang/Long;


# instance fields
.field public final a:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lmna;->b:D

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lmna;->c:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public static a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "CAM_CameraExif"

    const-string v2, "Failed to read EXIF data"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljava/lang/Long;
    .locals 4

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v1

    sget-object v2, Lmmx;->a:Lpjs;

    invoke-virtual {v1, v2}, Lpka;->a(Lpjs;)Lpka;

    move-result-object v1

    sget-object v2, Lmmy;->a:Lpjs;

    invoke-virtual {v1, v2}, Lpka;->a(Lpjs;)Lpka;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->q:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x32

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Couldn\'t find DATE_TIME_ORIGINAL tag in exif info "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CAM_CameraExif"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p0

    sget-object v2, Lmmz;->a:Lpjs;

    invoke-virtual {p0, v2}, Lpka;->a(Lpjs;)Lpka;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Ljava/lang/Double;Ljava/lang/Long;)Lmjq;
    .locals 5

    new-instance v0, Lmjq;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v0, v1, v2, p0, p1}, Lmjq;-><init>(JJ)V

    return-object v0
.end method

.method private static final a(Ljava/lang/Float;Ljava/lang/Long;)Lmjq;
    .locals 3

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lmjq;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float p0, p0, v1

    float-to-long v1, p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v0, v1, v2, p0, p1}, Lmjq;-><init>(JJ)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lmna;
    .locals 2

    new-instance v0, Lmna;

    new-instance v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-direct {v0, v1}, Lmna;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object v0
.end method

.method private final a(ILjava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILmjp;Lpka;)V
    .locals 7

    invoke-virtual {p0}, Lmna;->c()V

    iget-object v0, p0, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    iget-object v0, p0, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->C:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    iget-object v0, p0, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    iget-object p1, p0, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {p1, v0, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    iget-object p1, p0, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget p2, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-static {p3}, Lmmp;->a(Lmjp;)Lmmp;

    move-result-object p3

    iget-short p3, p3, Lmmp;->b:S

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    invoke-virtual {p4}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p4}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lndo;

    const-wide/32 p2, 0x3b9aca00

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-wide/16 p3, 0x64

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->n:I

    if-eqz v0, :cond_0

    new-instance v2, Lmjq;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lmjq;-><init>(JJ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-direct {p0, v1, v2}, Lmna;->a(ILjava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-double v0, v0

    long-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lmna;->b:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->s:I

    invoke-static {p2, p3}, Lmna;->a(Ljava/lang/Double;Ljava/lang/Long;)Lmjq;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lmna;->a(ILjava/lang/Object;)V

    :cond_1
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x64

    mul-int p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    invoke-direct {p0, v0, p2}, Lmna;->a(ILjava/lang/Object;)V

    :cond_3
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->o:I

    invoke-static {p2, p3}, Lmna;->a(Ljava/lang/Float;Ljava/lang/Long;)Lmjq;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmna;->a(ILjava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lmna;->b:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->t:I

    invoke-static {p2, p3}, Lmna;->a(Ljava/lang/Double;Ljava/lang/Long;)Lmjq;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lmna;->a(ILjava/lang/Object;)V

    :cond_4
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    sget p3, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    invoke-static {p2, p4}, Lmna;->a(Ljava/lang/Float;Ljava/lang/Long;)Lmjq;

    move-result-object p2

    invoke-direct {p0, p3, p2}, Lmna;->a(ILjava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x3

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_5

    sget p2, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lmna;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget p2, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    invoke-static {p4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lmna;->a(ILjava/lang/Object;)V

    :goto_1
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, p2}, Lndo;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const v1, 0x358637bd    # 1.0E-6f

    cmpl-float p2, p2, v1

    if-lez p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    div-float p1, p2, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    sget-object v1, Lmna;->c:Ljava/lang/Long;

    invoke-static {p4, v1}, Lmna;->a(Ljava/lang/Float;Ljava/lang/Long;)Lmjq;

    move-result-object p4

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_9

    const/high16 p2, 0x40400000    # 3.0f

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_6

    const/4 p3, 0x3

    goto :goto_2

    :cond_6
    const/4 p3, 0x2

    nop

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 p2, 0x0

    const-wide/16 v1, 0x1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_8

    new-instance p4, Lmjq;

    const-wide/16 p1, -0x1

    invoke-direct {p4, p1, p2, v1, v2}, Lmjq;-><init>(JJ)V

    nop

    const/4 p3, 0x3

    goto :goto_2

    :cond_8
    new-instance p1, Lmjq;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3, v1, v2}, Lmjq;-><init>(JJ)V

    nop

    move-object p4, p1

    const/4 p3, 0x0

    :cond_9
    :goto_2
    sget p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->v:I

    invoke-direct {p0, p1, p4}, Lmna;->a(ILjava/lang/Object;)V

    sget p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmna;->a(ILjava/lang/Object;)V

    return-void

    :cond_a
    return-void
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object v0, p0, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    iget-object v0, p0, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->q:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    iget-object v0, p0, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->r:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 12

    iget-object v0, p0, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    sget v5, Lcom/google/android/libraries/camera/exif/ExifInterface;->K:I

    invoke-static {v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(D)[Lmjq;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v5

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->M:I

    invoke-static {v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(D)[Lmjq;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v6

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->J:I

    const-wide/16 v8, 0x0

    cmpl-double v10, v1, v8

    if-gez v10, :cond_0

    const-string v1, "S"

    goto :goto_0

    :cond_0
    const-string v1, "N"

    :goto_0
    invoke-virtual {v0, v7, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v1

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->L:I

    cmpl-double v7, v3, v8

    if-gez v7, :cond_1

    const-string v3, "W"

    goto :goto_1

    :cond_1
    const-string v3, "E"

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v2

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->S:I

    iget-object v4, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->X:Ljava/text/DateFormat;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    iget-object v3, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:Ljava/util/Calendar;

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->P:I

    const/4 v2, 0x3

    new-array v2, v2, [Lmjq;

    new-instance v3, Lmjq;

    iget-object v6, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:Ljava/util/Calendar;

    const/16 v7, 0xb

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v10, 0x1

    invoke-direct {v3, v6, v7, v10, v11}, Lmjq;-><init>(JJ)V

    aput-object v3, v2, v5

    new-instance v3, Lmjq;

    iget-object v6, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:Ljava/util/Calendar;

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v3, v6, v7, v10, v11}, Lmjq;-><init>(JJ)V

    aput-object v3, v2, v4

    new-instance v3, Lmjq;

    iget-object v6, v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->Y:Ljava/util/Calendar;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v3, v6, v7, v10, v11}, Lmjq;-><init>(JJ)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v1

    sget p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->O:I

    new-instance v3, Lmjq;

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sget-object v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->V:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    double-to-int v6, v6

    int-to-long v6, v6

    sget-object v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->V:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v3, v6, v7, v10, v11}, Lmjq;-><init>(JJ)V

    invoke-virtual {v0, p1, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object p1

    cmpl-double v3, v1, v8

    if-ltz v3, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    nop

    nop

    :goto_3
    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->N:I

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmmv;

    move-result-object v1

    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmmv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmmv;->f()[I

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_0

    aget v2, v1, v2

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    or-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v1}, Lmmv;->b(I)Z

    iget-object v1, p0, Lmna;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmmv;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmna;->a(ILjava/lang/Object;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmna;->a(ILjava/lang/Object;)V

    return-void
.end method
