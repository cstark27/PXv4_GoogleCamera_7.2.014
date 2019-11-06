.class public final synthetic Lduj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lduk;

.field private final b:Lnec;


# direct methods
.method public constructor <init>(Lduk;Lnec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduj;->a:Lduk;

    iput-object p2, p0, Lduj;->b:Lnec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lduj;->a:Lduk;

    iget-object v1, p0, Lduj;->b:Lnec;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lduk;->b:Ldui;

    invoke-interface {v1}, Lnec;->b()I

    move-result v4

    const/16 v5, 0x23

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    nop

    :goto_0
    invoke-interface {v1}, Lnec;->b()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x30

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Expected image format YUV but found: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqdv;->a(ZLjava/lang/Object;)V

    iget-object v4, v3, Ldui;->c:Lmko;

    const-string v5, "Downsample YUV"

    invoke-interface {v4, v5}, Lmko;->b(Ljava/lang/String;)V

    iget-object v4, v3, Ldui;->a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v4, v1}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lnec;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/YuvReadView;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    invoke-virtual {v1}, Lcom/google/googlex/gcam/YuvReadView;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    and-int/lit8 v7, v5, 0x1

    const/4 v8, 0x2

    if-ne v7, v6, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v6, :cond_2

    new-instance v7, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v7, v4, v5, v8}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {v1, v8, v7}, Lcom/google/googlex/gcam/imageproc/Resample;->downsample(Lcom/google/googlex/gcam/YuvReadView;ILcom/google/googlex/gcam/YuvWriteView;)Z

    nop

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 v5, v5, -0x2

    and-int/lit8 v4, v4, -0x2

    new-instance v7, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v7, v4, v5, v8}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-virtual {v1}, Lcom/google/googlex/gcam/YuvReadView;->luma_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v9

    invoke-virtual {v7}, Lcom/google/googlex/gcam/YuvWriteView;->luma_write_view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v10

    const v11, 0x3ca3d70a    # 0.02f

    invoke-static {v9, v11, v10}, Lcom/google/googlex/gcam/imageproc/Resample;->resampleLanczos(Lcom/google/googlex/gcam/InterleavedReadViewU8;FLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    invoke-virtual {v1}, Lcom/google/googlex/gcam/YuvReadView;->chroma_read_view()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/googlex/gcam/YuvWriteView;->chroma_write_view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v9

    invoke-static {v1, v11, v9}, Lcom/google/googlex/gcam/imageproc/Resample;->resampleLanczos(Lcom/google/googlex/gcam/InterleavedReadViewU8;FLcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    :goto_2
    iget-object v1, v3, Ldui;->c:Lmko;

    const-string v9, "Rotate YUV"

    invoke-interface {v1, v9}, Lmko;->c(Ljava/lang/String;)V

    iget-object v1, v3, Ldui;->b:Lbgl;

    invoke-virtual {v1}, Lbgl;->b()Lmct;

    move-result-object v1

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;->getImageRotation(I)I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v6, :cond_4

    if-eq v9, v8, :cond_5

    const/4 v6, 0x3

    if-ne v9, v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Invalid rotation="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "; rotationObservable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_3
    goto :goto_4

    :cond_5
    nop

    move v14, v5

    move v5, v4

    move v4, v14

    :goto_4
    new-instance v1, Lcom/google/googlex/gcam/YuvImage;

    invoke-direct {v1, v4, v5, v8}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    invoke-static {v7, v9, v1}, Lcom/google/googlex/gcam/imageproc/Resample;->rotate(Lcom/google/googlex/gcam/YuvReadView;ILcom/google/googlex/gcam/YuvWriteView;)Z

    iget-object v6, v3, Ldui;->c:Lmko;

    const-string v7, "YUV to bitmap"

    invoke-interface {v6, v7}, Lmko;->c(Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/google/googlex/gcam/LockedBitmap;->acquire(Landroid/graphics/Bitmap;)Lcom/google/googlex/gcam/LockedBitmap;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/googlex/gcam/LockedBitmap;->view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result v10

    invoke-virtual {v13}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x3

    move-object v6, v13

    invoke-virtual/range {v6 .. v12}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->FastCrop(IIIIII)V

    invoke-static {v1, v13}, Lcom/google/googlex/gcam/image/YuvUtils;->yuvToRgb(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v1

    invoke-virtual {v5}, Lcom/google/googlex/gcam/LockedBitmap;->close()V

    if-eqz v1, :cond_6

    iget-object v1, v3, Ldui;->c:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    move-object v2, v4

    goto :goto_5

    :cond_6
    iget-object v1, v3, Ldui;->c:Lmko;

    invoke-interface {v1}, Lmko;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    goto :goto_5

    :catch_0
    move-exception v1

    sget-object v3, Lduk;->a:Ljava/lang/String;

    const-string v4, "Could not map YUV to Bitmap"

    invoke-static {v3, v4, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    nop

    :goto_5
    if-nez v2, :cond_7

    sget-object v0, Lduk;->a:Ljava/lang/String;

    const-string v1, "Could not map YUV to Bitmap."

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v0, Lduk;->c:Lild;

    invoke-virtual {v0, v2}, Lild;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
