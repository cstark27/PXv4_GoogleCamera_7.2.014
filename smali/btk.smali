.class public final Lbtk;
.super Lug;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lst;


# direct methods
.method public constructor <init>(IILst;)V
    .locals 1

    invoke-direct {p0}, Lug;-><init>()V

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    iput p1, p0, Lbtk;->a:I

    iput p2, p0, Lbtk;->c:I

    iput-object p3, p0, Lbtk;->d:Lst;

    int-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    div-float p2, p3, p2

    sub-float/2addr p3, p2

    int-to-float p1, p1

    mul-float p3, p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lbtk;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p2

    iget v0, p0, Lbtk;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lbtk;->d:Lst;

    invoke-virtual {v0, p2}, Lst;->a(I)I

    move-result v0

    iget v1, p0, Lbtk;->c:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbtk;->d:Lst;

    invoke-virtual {v0, p2, v1}, Lst;->a(II)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lbtk;->c:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget v0, p0, Lbtk;->a:I

    int-to-float v0, v0

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lbtk;->b:I

    sub-int/2addr v0, p2

    invoke-static {p3}, Ljm;->f(Landroid/view/View;)I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_0
    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
