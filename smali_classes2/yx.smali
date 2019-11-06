.class public final Lyx;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:F

.field public b:F

.field public c:Z

.field public d:Z

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/PorterDuffColorFilter;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyx;->c:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyx;->d:Z

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lyx;->k:Landroid/graphics/PorterDuff$Mode;

    iput p2, p0, Lyx;->a:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lyx;->e:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lyx;->h:Landroid/content/res/ColorStateList;

    iget-object p2, p0, Lyx;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lyx;->getState()[I

    move-result-object v0

    iget-object v1, p0, Lyx;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lyx;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lyx;->g:Landroid/graphics/Rect;

    return-void
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lyx;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyx;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lyx;->f:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lyx;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Lyx;->c:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lyx;->b:F

    iget v0, p0, Lyx;->a:F

    iget-boolean v1, p0, Lyx;->d:Z

    invoke-static {p1, v0, v1}, Lyy;->a(FFZ)F

    move-result p1

    iget v0, p0, Lyx;->b:F

    iget v1, p0, Lyx;->a:F

    iget-boolean v2, p0, Lyx;->d:Z

    invoke-static {v0, v1, v2}, Lyy;->b(FFZ)F

    move-result v0

    iget-object v1, p0, Lyx;->g:Landroid/graphics/Rect;

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->inset(II)V

    iget-object p1, p0, Lyx;->f:Landroid/graphics/RectF;

    iget-object v0, p0, Lyx;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lyx;->e:Landroid/graphics/Paint;

    iget-object v1, p0, Lyx;->i:Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lyx;->i:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget-object v1, p0, Lyx;->f:Landroid/graphics/RectF;

    iget v3, p0, Lyx;->a:F

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v0, p0, Lyx;->g:Landroid/graphics/Rect;

    iget v1, p0, Lyx;->a:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lyx;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, p0, Lyx;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lyx;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 3

    iget-object v0, p0, Lyx;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lyx;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lyx;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object p1, p0, Lyx;->j:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lyx;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v2}, Lyx;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lyx;->i:Landroid/graphics/PorterDuffColorFilter;

    return v1

    :cond_2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lyx;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lyx;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lyx;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lyx;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Lyx;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lyx;->i:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lyx;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lyx;->k:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lyx;->j:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Lyx;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lyx;->i:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lyx;->invalidateSelf()V

    return-void
.end method
