.class public final Lgn;
.super Lgo;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1}, Lgo;-><init>(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 7

    iget-boolean v0, p0, Lgo;->f:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lgo;->a:I

    iget v2, p0, Lgo;->g:I

    iget v3, p0, Lgo;->h:I

    invoke-virtual {p0}, Lgo;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, p0, Lgo;->d:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iget-object v0, p0, Lgo;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lgo;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgo;->f:Z

    :cond_0
    iget-object v0, p0, Lgn;->d:Landroid/graphics/Rect;

    iget v1, p0, Lgo;->c:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
