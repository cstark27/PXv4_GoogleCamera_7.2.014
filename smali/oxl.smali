.class public final Loxl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqsv;)I
    .locals 0

    invoke-static {p0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lqsv;->e:Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(ILmjt;)J
    .locals 5

    iget v0, p1, Lmjt;->a:I

    iget p1, p1, Lmjt;->b:I

    invoke-static {p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x101

    if-ne p0, v2, :cond_1

    const/16 v1, 0x10

    nop

    nop

    :cond_1
    :goto_0
    const-wide/16 v2, 0x8

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x100

    if-ne p0, v4, :cond_3

    mul-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    int-to-long p0, p1

    mul-long v0, v0, p0

    div-long/2addr v0, v2

    const-wide/16 p0, 0x4

    div-long/2addr v0, p0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    mul-int v0, v0, p0

    int-to-long v0, v0

    int-to-long p0, p1

    mul-long v0, v0, p0

    div-long/2addr v0, v2

    :goto_2
    return-wide v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sparse-switch p0, :sswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0

    :sswitch_0
    const-string p0, "DEPTH_JPEG"

    return-object p0

    :sswitch_1
    const-string p0, "HEIC"

    return-object p0

    :sswitch_2
    const-string p0, "Y16"

    return-object p0

    :sswitch_3
    const-string p0, "Y8"

    return-object p0

    :goto_0
    const-string v0, "PRIVATE"

    const/16 v1, 0x22

    if-eq p0, v1, :cond_f

    const/16 v2, 0x101

    if-eq p0, v2, :cond_e

    const/16 v2, 0x1002

    if-eq p0, v2, :cond_d

    const v2, 0x44363159

    if-eq p0, v2, :cond_c

    packed-switch p0, :pswitch_data_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-eq p0, v2, :cond_b

    const/16 v2, 0x25

    if-eq p0, v2, :cond_a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "YUV_420_888"

    const/16 v3, 0x23

    if-eq p0, v3, :cond_9

    if-eqz p0, :cond_8

    const/4 v4, 0x4

    if-eq p0, v4, :cond_7

    const/16 v4, 0x14

    if-eq p0, v4, :cond_6

    const/16 v4, 0x100

    if-eq p0, v4, :cond_5

    const v4, 0x32315659

    if-eq p0, v4, :cond_4

    const/16 v4, 0x10

    if-eq p0, v4, :cond_3

    const/16 v4, 0x11

    if-eq p0, v4, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v3, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    return-object v0

    :cond_2
    const-string p0, "NV21"

    return-object p0

    :cond_3
    const-string p0, "NV16"

    return-object p0

    :cond_4
    const-string p0, "YV12"

    return-object p0

    :cond_5
    const-string p0, "JPEG"

    return-object p0

    :cond_6
    const-string p0, "YUY2"

    return-object p0

    :cond_7
    const-string p0, "RGB_565"

    return-object p0

    :cond_8
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_9
    return-object v2

    :cond_a
    const-string p0, "RAW10"

    return-object p0

    :cond_b
    const-string p0, "RAW_SENSOR"

    return-object p0

    :pswitch_0
    const-string p0, "FLEX_RGBA_8888"

    return-object p0

    :pswitch_1
    const-string p0, "FLEX_RGB_888"

    return-object p0

    :pswitch_2
    const-string p0, "YUV_444_888"

    return-object p0

    :pswitch_3
    const-string p0, "YUV_422_888"

    return-object p0

    :pswitch_4
    const-string p0, "RAW12"

    return-object p0

    :cond_c
    const-string p0, "DEPTH16"

    return-object p0

    :cond_d
    const-string p0, "RAW_PD"

    return-object p0

    :cond_e
    const-string p0, "POINT_CLOUD"

    return-object p0

    :cond_f
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x20203859 -> :sswitch_3
        0x20363159 -> :sswitch_2
        0x48454946 -> :sswitch_1
        0x69656963 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lqro;)Lpka;
    .locals 2

    iget-object p1, p1, Lqro;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrfe;

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrfe;->d:Lqvg;

    new-array v1, p1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    nop

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    array-length v1, p0

    if-lez v1, :cond_1

    aget-object v0, p0, p1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    nop

    :goto_1
    invoke-static {v0}, Lpkc;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lpiy;->a:Lpiy;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static a(II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v3, :cond_0

    if-eqz p1, :cond_0

    if-le p0, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eq p1, v3, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eq p0, v3, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method
