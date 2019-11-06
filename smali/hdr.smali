.class final Lhdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsg;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lgnr;

.field private final synthetic c:Lhdz;


# direct methods
.method public constructor <init>(Lhdz;ILgnr;)V
    .locals 0

    iput-object p1, p0, Lhdr;->c:Lhdz;

    iput p2, p0, Lhdr;->a:I

    iput-object p3, p0, Lhdr;->b:Lgnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldse;Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 7

    iget-object p1, p0, Lhdr;->c:Lhdz;

    iget-object p1, p1, Lhdz;->e:Lpka;

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/FrameMetadata;->getGeometric_calibration()Lcom/google/googlex/gcam/GeometricCalibrationVector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhdr;->c:Lhdz;

    iget-object p1, p1, Lhdz;->e:Lpka;

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Licv;

    invoke-interface {p1, p2, p3}, Licv;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    iget-object p1, p0, Lhdr;->c:Lhdz;

    iget-object p3, p1, Lhdz;->j:Lkor;

    iget v0, p0, Lhdr;->a:I

    iget-object p1, p1, Lhdz;->c:Lmyp;

    invoke-interface {p1}, Lmyp;->N()Lmzh;

    move-result-object p1

    invoke-virtual {p3, p2, v0, p1}, Lkor;->a(Landroid/graphics/Bitmap;ILmzh;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p0, Lhdr;->a:I

    if-eqz p3, :cond_2

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget p1, p0, Lhdr;->a:I

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    iget-object p2, p0, Lhdr;->b:Lgnr;

    iget-object p2, p2, Lgnr;->d:Lgns;

    invoke-interface {p2, p1}, Lgns;->a(Landroid/graphics/Bitmap;)V

    iget p3, p0, Lhdr;->a:I

    invoke-interface {p2, p1, p3}, Lgns;->a(Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1}, Lgns;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
