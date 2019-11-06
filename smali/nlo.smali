.class public final Lnlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/media/Image;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:J

.field private volatile g:Lprs;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnlo;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnlo;->b:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result p1

    iput p1, p0, Lnlo;->c:I

    iget-object p1, p0, Lnlo;->b:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result p1

    iput p1, p0, Lnlo;->d:I

    iget-object p1, p0, Lnlo;->b:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    iput p1, p0, Lnlo;->e:I

    iget-object p1, p0, Lnlo;->b:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lnlo;->f:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lnlo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnlo;->b:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->close()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->getFormat()I

    move-result v1

    iget v2, p0, Lnlo;->c:I

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->getWidth()I

    move-result v1

    iget v2, p0, Lnlo;->d:I

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->getHeight()I

    move-result v1

    iget v2, p0, Lnlo;->e:I

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->getTimestamp()J

    move-result-wide v1

    iget-wide v3, p0, Lnlo;->f:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lnlo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnlo;->b:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lnlo;->h:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lnlo;->h:Landroid/graphics/Rect;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final getFormat()I
    .locals 1

    iget v0, p0, Lnlo;->c:I

    return v0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_0
    iget-object v0, p0, Lnlo;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lnlo;->b:Landroid/media/Image;

    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lnlo;->e:I

    return v0
.end method

.method public final getPlanes()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lnlo;->g:Lprs;

    if-nez v0, :cond_3

    iget-object v1, p0, Lnlo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnlo;->g:Lprs;

    if-nez v0, :cond_2

    iget-object v0, p0, Lnlo;->b:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lprn;

    invoke-direct {v2}, Lprn;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    new-instance v6, Lnln;

    invoke-direct {v6, v5}, Lnln;-><init>(Landroid/media/Image$Plane;)V

    invoke-virtual {v2, v6}, Lprn;->c(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lprn;->a()Lprs;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lprs;->c()Lprs;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lnlo;->g:Lprs;

    :cond_2
    nop

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lnlo;->f:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lnlo;->d:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lnlo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lnlo;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lnlo;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lnlo;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lnlo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lnlo;->h:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lnlo;->b:Landroid/media/Image;

    invoke-virtual {v1, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lnlo;->c:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "YUV_420_888"

    const-string v2, "PRIVATE"

    const-string v3, "UNKNOWN"

    if-eqz v0, :cond_c

    const/16 v4, 0x22

    if-eq v0, v4, :cond_b

    const/16 v5, 0x101

    if-eq v0, v5, :cond_a

    const v5, 0x44363159

    if-eq v0, v5, :cond_9

    packed-switch v0, :pswitch_data_0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x20

    if-eq v0, v5, :cond_8

    const/16 v5, 0x25

    if-eq v0, v5, :cond_7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-eq v0, v5, :cond_d

    if-eqz v0, :cond_c

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    const/16 v3, 0x14

    if-eq v0, v3, :cond_5

    const/16 v3, 0x100

    if-eq v0, v3, :cond_4

    const v3, 0x32315659

    if-eq v0, v3, :cond_3

    const/16 v3, 0x10

    if-eq v0, v3, :cond_2

    const/16 v3, 0x11

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_b

    if-eq v0, v5, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const-string v1, "NV21"

    goto :goto_0

    :cond_2
    const-string v1, "NV16"

    goto :goto_0

    :cond_3
    const-string v1, "YV12"

    goto :goto_0

    :cond_4
    const-string v1, "JPEG"

    goto :goto_0

    :cond_5
    const-string v1, "YUY2"

    goto :goto_0

    :cond_6
    const-string v1, "RGB_565"

    goto :goto_0

    :cond_7
    const-string v1, "RAW10"

    goto :goto_0

    :cond_8
    const-string v1, "RAW_SENSOR"

    goto :goto_0

    :pswitch_0
    const-string v1, "FLEX_RGBA_8888"

    goto :goto_0

    :pswitch_1
    const-string v1, "FLEX_RGB_888"

    goto :goto_0

    :pswitch_2
    const-string v1, "YUV_444_888"

    goto :goto_0

    :pswitch_3
    const-string v1, "YUV_422_888"

    goto :goto_0

    :pswitch_4
    const-string v1, "RAW12"

    goto :goto_0

    :cond_9
    const-string v1, "DEPTH16"

    goto :goto_0

    :cond_a
    const-string v1, "POINT_CLOUD"

    goto :goto_0

    :cond_b
    move-object v1, v2

    goto :goto_0

    :cond_c
    move-object v1, v3

    :cond_d
    :goto_0
    iget v0, p0, Lnlo;->d:I

    iget-wide v2, p0, Lnlo;->f:J

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Image-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "w"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
