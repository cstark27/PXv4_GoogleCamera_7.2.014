.class final Ldno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field private final synthetic a:Lpka;

.field private final synthetic b:I

.field private final synthetic c:Lgnr;

.field private final synthetic d:Ldnx;


# direct methods
.method public constructor <init>(Ldnx;Lpka;ILgnr;)V
    .locals 0

    iput-object p1, p0, Ldno;->d:Ldnx;

    iput-object p2, p0, Ldno;->a:Lpka;

    iput p3, p0, Ldno;->b:I

    iput-object p4, p0, Ldno;->c:Lgnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldse;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 10

    iget-object v0, p0, Ldno;->d:Ldnx;

    iget-object v0, v0, Ldnx;->m:Lmko;

    const-string v1, "PostviewRgbCallback"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldno;->a:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldno;->a:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoi;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v0, Lfoi;->e:Lqqh;

    invoke-virtual {v0, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ldno;->d:Ldnx;

    iget-object v0, v0, Ldnx;->j:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->getGeometric_calibration()Lcom/google/googlex/gcam/GeometricCalibrationVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->getMesh_warp()Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/MeshWarp;->getMesh_warp_data()Lcom/google/googlex/gcam/FloatVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FloatVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Ldno;->d:Ldnx;

    iget-object v0, v0, Ldnx;->j:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licv;

    invoke-interface {v0, p2, p3}, Licv;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_2
    iget-object v0, p0, Ldno;->d:Ldnx;

    iget-object v2, v0, Ldnx;->l:Lkor;

    iget v3, p0, Ldno;->b:I

    iget-object v0, v0, Ldnx;->c:Lger;

    invoke-interface {v0}, Lger;->N()Lmzh;

    move-result-object v0

    invoke-virtual {v2, p2, v3, v0}, Lkor;->a(Landroid/graphics/Bitmap;ILmzh;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Ldno;->b:I

    if-eqz v2, :cond_3

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iget v0, p0, Ldno;->b:I

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_3
    nop

    :goto_0
    iget-object p2, p0, Ldno;->c:Lgnr;

    iget-object p2, p2, Lgnr;->d:Lgns;

    invoke-interface {p2, v0}, Lgns;->a(Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v0, v1}, Lgns;->a(Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, v0}, Lgns;->b(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Ldno;->d:Ldnx;

    iget-object p2, p2, Ldnx;->o:Ldpx;

    invoke-virtual {p2, p1, p3}, Ldpx;->a(Ldse;Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p1, p0, Ldno;->d:Ldnx;

    iget-object p1, p1, Ldnx;->m:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method
