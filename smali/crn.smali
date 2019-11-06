.class public Lcrn;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final f:Lmkp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lmkp;

    invoke-direct {p1}, Lmkp;-><init>()V

    iput-object p1, p0, Lcrn;->f:Lmkp;

    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 1

    iget-object v0, p0, Lcrn;->f:Lmkp;

    iget-object v0, v0, Lmkp;->e:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcrn;->f:Lmkp;

    invoke-virtual {v0}, Lmkp;->b()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final layout(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcrn;->f:Lmkp;

    invoke-virtual {p0}, Lcrn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkfv;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Lmjp;->b(I)Lmjp;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lmkp;->a:Landroid/graphics/RectF;

    iput-object v1, v0, Lmkp;->c:Lmjp;

    invoke-virtual {v0}, Lmkp;->a()V

    const/4 p1, 0x0

    iput-object p1, v0, Lmkp;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lmkp;->a()V

    return-void
.end method
