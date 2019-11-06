.class public final Llac;
.super Landroid/widget/TextView;
.source "PG"

# interfaces
.implements Llaj;
.implements Lkbl;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/Path;

.field public d:I

.field public e:Z

.field public final synthetic f:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/Paint;

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Llac;->f:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Llac;->c:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Llac;->h:Landroid/graphics/Paint;

    const/4 p1, 0x0

    iput p1, p0, Llac;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Llac;->e:Z

    invoke-virtual {p0}, Llac;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f08029e

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Llac;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Llac;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070343

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llac;->a:I

    invoke-virtual {p0}, Llac;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070344

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llac;->b:I

    invoke-virtual {p0}, Llac;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070345

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llac;->i:I

    const p1, 0x7f130345

    invoke-virtual {p0, p1}, Llac;->setText(I)V

    iget p1, p0, Llac;->i:I

    iget v0, p0, Llac;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, p1, p1, v0}, Llac;->setPadding(IIII)V

    const p1, 0x7f140437

    invoke-virtual {p0, p1}, Llac;->setTextAppearance(I)V

    iget-object p1, p0, Llac;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Llac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603cf

    invoke-virtual {v0, v1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Llac;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Llac;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llac;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Llac;->c:Landroid/graphics/Path;

    iget-object v1, p0, Llac;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    sub-int/2addr p5, p3

    iget-object p1, p0, Llac;->g:Landroid/graphics/drawable/Drawable;

    sub-int/2addr p4, p2

    iget p2, p0, Llac;->a:I

    sub-int p2, p5, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iput p5, p0, Llac;->d:I

    return-void
.end method
