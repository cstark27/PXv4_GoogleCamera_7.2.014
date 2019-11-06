.class final Ldtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private final b:Lqqh;

.field private final c:I

.field private final d:Lcom/google/googlex/gcam/ExifMetadata;

.field private final e:I

.field private final synthetic f:Ldue;


# direct methods
.method public constructor <init>(Ldue;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lqqh;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V
    .locals 0

    iput-object p1, p0, Ldtx;->f:Ldue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldtx;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iput-object p3, p0, Ldtx;->b:Lqqh;

    invoke-virtual {p4}, Lcom/google/googlex/gcam/PortraitRequest;->getImage_rotation()I

    move-result p1

    iput p1, p0, Ldtx;->c:I

    iput-object p5, p0, Ldtx;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iput p6, p0, Ldtx;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ldtx;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v0

    iget-object v1, p0, Ldtx;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v1

    new-instance v2, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    iget-object v3, p0, Ldtx;->a:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-static {v3, v2}, Lcom/google/googlex/gcam/imageio/JpgHelper;->encodeToJpegAsByteArray(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;)Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Ldue;->b:Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    iget v3, p0, Ldtx;->c:I

    invoke-static {v3}, Ldro;->a(I)I

    move-result v8

    iget-object v3, p0, Ldtx;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {v0, v1, v3}, Ldoe;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v9

    iget-object v3, p0, Ldtx;->f:Ldue;

    iget-object v4, v3, Ldue;->o:Lkor;

    iget-object v3, v3, Ldue;->g:Lger;

    invoke-interface {v3}, Lger;->N()Lmzh;

    move-result-object v3

    invoke-virtual {v4, v9, v3, v8}, Lkor;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;Lmzh;I)V

    iget-object v3, p0, Ldtx;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/ExifMetadata;->getTimestamp_unix_us()J

    move-result-wide v3

    iget v5, p0, Ldtx;->e:I

    invoke-virtual {v2}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, [B

    new-instance v7, Lmjt;

    invoke-direct {v7, v0, v1}, Lmjt;-><init>(II)V

    iget-object v0, p0, Ldtx;->f:Ldue;

    iget-object v10, v0, Ldue;->c:Lkoa;

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    int-to-long v0, v5

    add-long/2addr v0, v3

    move-wide v4, v0

    invoke-static/range {v4 .. v10}, Lghk;->a(J[BLmjt;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkoa;)Lghk;

    move-result-object v0

    iget-object v1, p0, Ldtx;->b:Lqqh;

    invoke-virtual {v1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Ldue;->b:Ljava/lang/String;

    const-string v1, "Error encoding portrait image"

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldtx;->b:Lqqh;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Image couldn\'t be encoded."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
