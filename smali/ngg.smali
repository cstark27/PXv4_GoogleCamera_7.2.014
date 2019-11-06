.class final Lngg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lngf;

.field public b:Landroid/view/View;

.field public c:Landroid/content/Context;

.field public d:Lnhp;

.field public e:Lngq;

.field public f:Lqrk;

.field public g:Lqqz;

.field public h:Lnfo;

.field public i:Z

.field public j:Z

.field public k:Lnhb;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lngf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lngg;->i:Z

    iput-boolean v0, p0, Lngg;->m:Z

    iput-boolean v0, p0, Lngg;->n:Z

    iput-object p1, p0, Lngg;->a:Lngf;

    return-void
.end method

.method public static final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f0b0119

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lngg;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lngg;->m:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lngg;->n:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lngg;->h:Lnfo;

    iget-object v1, v0, Lnfo;->b:Landroid/app/Dialog;

    iget-boolean v2, v0, Lnfo;->d:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Lnfo;->c:Lnhp;

    iget-object v3, v2, Lnhp;->a:Landroid/content/Context;

    invoke-static {v3}, Lniz;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, v2, Lnhp;->b:I

    if-ge v3, v4, :cond_0

    iget-object v2, v2, Lnhp;->a:Landroid/content/Context;

    invoke-static {v2}, Lniz;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lnhp;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701c5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2}, Lnhp;->b()I

    move-result v2

    add-int/2addr v2, v2

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    nop

    :goto_0
    iget-object v3, v0, Lnfo;->a:Landroidx/cardview/widget/CardView;

    iget-boolean v4, v0, Lnfo;->d:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lnfo;->a()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lnfo;->a()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701ba

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_1
    sget-object v5, Landroidx/cardview/widget/CardView;->a:Lyw;

    iget-object v3, v3, Landroidx/cardview/widget/CardView;->f:Lyv;

    check-cast v3, Lyt;

    iget-object v3, v3, Lyt;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setElevation(F)V

    iget-object v3, v0, Lnfo;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroidx/cardview/widget/CardView;->a()F

    move-result v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v3, v3, v4

    iget-object v4, v0, Lnfo;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4}, Landroidx/cardview/widget/CardView;->a()F

    move-result v4

    iget-object v5, v0, Lnfo;->b:Landroid/app/Dialog;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lnfo;->c:Lnhp;

    iget-boolean v6, v0, Lnfo;->d:Z

    invoke-virtual {v5, v6}, Lnhp;->a(Z)Landroid/graphics/RectF;

    move-result-object v5

    goto :goto_2

    :cond_3
    new-instance v5, Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, v0, Lnfo;->b:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x20

    invoke-virtual {v1, v6}, Landroid/view/Window;->addFlags(I)V

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x55

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v1, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    :try_start_0
    iget-object v1, v0, Lnfo;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v6, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v1, v2, v6, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v0, Lnfo;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "HatsShowRequest.insertIntoParent can only be called with a ViewGroup whose LayoutParams extend MarginLayoutParams"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lngg;->n:Z

    return-void
.end method

.method public final a(Landroid/widget/Button;)V
    .locals 2

    iget-object v0, p0, Lngg;->b:Landroid/view/View;

    const v1, 0x7f0b0112

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0701ac

    invoke-static {v0, p1, v1, v1}, Lniz;->a(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lngg;->e:Lngq;

    const-string v1, "o"

    invoke-virtual {v0, v1}, Lngq;->a(Ljava/lang/String;)V

    new-instance v0, Lngt;

    iget-object v1, p0, Lngg;->f:Lqrk;

    iget-object v1, v1, Lqrk;->g:Ljava/lang/String;

    iget-object v2, p0, Lngg;->c:Landroid/content/Context;

    invoke-static {v2}, Lngu;->a(Landroid/content/Context;)Lngu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lngt;-><init>(Ljava/lang/String;Lngu;)V

    iget-object v1, p0, Lngg;->e:Lngq;

    invoke-virtual {v0, v1}, Lngt;->a(Lngq;)V

    return-void
.end method
