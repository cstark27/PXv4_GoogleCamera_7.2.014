.class final synthetic Lktd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lktp;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lktp;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktd;->a:Lktp;

    iput-object p2, p0, Lktd;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lktd;->a:Lktp;

    iget-object v1, p0, Lktd;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lktp;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lktp;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v4, v0, Lktp;->l:Lmko;

    iget-object v5, v0, Lktp;->k:Lmkh;

    const/4 v6, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v3, "resizeBitmap"

    invoke-interface {v4, v3}, Lmko;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    float-to-int v7, v7

    invoke-static {v1, v3, v7, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v4}, Lmko;->a()V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "Size:%d/%d, resizeScale:%.3f"

    invoke-static {v2, v3}, Lfpr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lmkh;->b(Ljava/lang/String;)V

    :goto_0
    nop

    invoke-virtual {v0, v1, v6}, Lktp;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
