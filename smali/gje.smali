.class final Lgje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhys;


# instance fields
.field private final a:Ligw;

.field private final b:Lmjp;

.field private final c:Lgcm;


# direct methods
.method public constructor <init>(Ligw;Lmjp;Lgcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgje;->a:Ligw;

    iput-object p2, p0, Lgje;->b:Lmjp;

    iput-object p3, p0, Lgje;->c:Lgcm;

    return-void
.end method


# virtual methods
.method public final a(Lhzy;)V
    .locals 1

    iget p1, p1, Lhzy;->c:I

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgje;->a:Ligw;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ligw;->a(I)V

    return-void
.end method

.method public final a(Lhzy;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Lhzy;Lhzw;)V
    .locals 2

    iget p1, p1, Lhzy;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgje;->a:Ligw;

    const/16 v0, 0x5f

    invoke-interface {p1, v0}, Ligw;->a(I)V

    iget-object p1, p0, Lgje;->c:Lgcm;

    iget-object p2, p2, Lhzw;->a:[B

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p1, p2}, Lgcm;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lhzy;Lhzz;)V
    .locals 9

    iget v0, p1, Lhzy;->c:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lhzz;->a:[I

    iget-object p1, p1, Lhzy;->b:Lhzx;

    iget v0, p1, Lhzx;->c:I

    iget p1, p1, Lhzx;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object p1, p0, Lgje;->b:Lmjp;

    iget p1, p1, Lmjp;->e:I

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgje;->a:Ligw;

    invoke-interface {p2, p1}, Ligw;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgje;->a:Ligw;

    const p2, 0x7f130353

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lobs;->a(I[Ljava/lang/Object;)Lkfw;

    move-result-object p2

    invoke-interface {p1, p2}, Ligw;->a(Lkfw;)V

    iget-object p1, p0, Lgje;->a:Ligw;

    const/16 p2, 0x19

    invoke-interface {p1, p2}, Ligw;->a(I)V

    return-void

    :cond_1
    iget-object p2, p2, Lhzz;->a:[I

    iget-object p1, p1, Lhzy;->b:Lhzx;

    iget v0, p1, Lhzx;->c:I

    iget p1, p1, Lhzx;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgje;->a:Ligw;

    iget-object v0, p0, Lgje;->b:Lmjp;

    iget v0, v0, Lmjp;->e:I

    invoke-interface {p2, p1, v0}, Ligw;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
