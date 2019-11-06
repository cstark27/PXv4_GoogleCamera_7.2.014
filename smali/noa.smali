.class public final Lnoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnoa;->d:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnoa;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method final a(III)V
    .locals 2

    rem-int/lit16 v0, p3, 0xb4

    if-nez v0, :cond_0

    iput p1, p0, Lnoa;->a:I

    iput p2, p0, Lnoa;->b:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lnoa;->a:I

    iput p1, p0, Lnoa;->b:I

    :goto_0
    iget-object v0, p0, Lnoa;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    iget-object p1, p0, Lnoa;->d:Landroid/graphics/Matrix;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lnoa;->d:Landroid/graphics/Matrix;

    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0xb4

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lnoa;->d:Landroid/graphics/Matrix;

    neg-int p1, p1

    int-to-float p1, p1

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lnoa;->d:Landroid/graphics/Matrix;

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    :cond_2
    const/16 p2, 0x10e

    if-ne p3, p2, :cond_3

    iget-object p2, p0, Lnoa;->d:Landroid/graphics/Matrix;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lnoa;->d:Landroid/graphics/Matrix;

    const/high16 p2, 0x43870000    # 270.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_3
    :goto_1
    iget-object p1, p0, Lnoa;->d:Landroid/graphics/Matrix;

    iget-object p2, p0, Lnoa;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    return-void
.end method
