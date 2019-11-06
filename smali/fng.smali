.class public Lfng;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmjt;ILcin;)Landroid/media/MediaFormat;
    .locals 2

    sget-object v0, Lciz;->a:Lcio;

    invoke-interface {p2}, Lcin;->b()Z

    iget v0, p0, Lmjt;->a:I

    iget p0, p0, Lmjt;->b:I

    const-string v1, "video/avc"

    invoke-static {v1, v0, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "bitrate"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "frame-rate"

    const/16 v0, 0x1e

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-format"

    const/16 v0, 0x15

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-standard"

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-transfer"

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const-string v0, "color-range"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    const v1, 0x3e6eeeef

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v0, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-object p1, Lcit;->q:Lcio;

    invoke-interface {p2, p1}, Lcin;->d(Lcio;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    const-string p2, "profile"

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const p1, 0x8000

    const-string p2, "level"

    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/os/Handler;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p0
.end method

.method public static a(B)[B
    .locals 5

    and-int/lit16 v0, p0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x80

    if-ge v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x81

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8d

    if-eq v0, v3, :cond_2

    const/16 v3, 0x8f

    if-eq v0, v3, :cond_2

    const/16 v3, 0x90

    if-eq v0, v3, :cond_2

    const/16 v3, 0x9d

    if-eq v0, v3, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/String;

    new-array v3, v2, [B

    aput-byte p0, v3, v1

    const-string v4, "cp1252"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    nop

    new-array v0, v2, [B

    const/16 v3, 0x20

    aput-byte v3, v0, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    new-array v0, v2, [B

    aput-byte p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public a([I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
