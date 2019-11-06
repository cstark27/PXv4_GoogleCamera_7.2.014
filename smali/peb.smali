.class public final Lpeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Lpeq;

.field private final C:Landroid/graphics/RectF;

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:Landroid/graphics/Typeface;

.field private J:Landroid/graphics/Typeface;

.field private K:Z

.field private L:F

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:F

.field public h:F

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Typeface;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:Z

.field public q:F

.field public r:[I

.field public s:Z

.field public final t:Landroid/text/TextPaint;

.field public final u:Landroid/text/TextPaint;

.field public v:Landroid/animation/TimeInterpolator;

.field public w:Landroid/animation/TimeInterpolator;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lpeb;->f:I

    iput v0, p0, Lpeb;->D:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lpeb;->g:F

    iput v0, p0, Lpeb;->h:F

    iput-object p1, p0, Lpeb;->a:Landroid/view/View;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lpeb;->t:Landroid/text/TextPaint;

    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Lpeb;->t:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lpeb;->u:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lpeb;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lpeb;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lpeb;->C:Landroid/graphics/RectF;

    return-void
.end method

.method private static a(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lpbd;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private final a(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, Lpeb;->h:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lpeb;->I:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private static a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(F)V
    .locals 0

    invoke-direct {p0, p1}, Lpeb;->c(F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpeb;->p:Z

    iget-object p1, p0, Lpeb;->a:Landroid/view/View;

    invoke-static {p1}, Ljm;->d(Landroid/view/View;)V

    return-void
.end method

.method private final c(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lpeb;->r:[I

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1

    :cond_1
    nop

    return v0
.end method

.method private final c(F)V
    .locals 8

    iget-object v0, p0, Lpeb;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lpeb;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lpeb;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lpeb;->h:F

    invoke-static {p1, v2}, Lpeb;->a(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    iget p1, p0, Lpeb;->h:F

    iput v3, p0, Lpeb;->q:F

    iget-object v1, p0, Lpeb;->J:Landroid/graphics/Typeface;

    iget-object v2, p0, Lpeb;->I:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lpeb;->J:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    move v2, p1

    move v6, v1

    goto :goto_3

    :cond_1
    iget v2, p0, Lpeb;->g:F

    iget-object v6, p0, Lpeb;->J:Landroid/graphics/Typeface;

    iget-object v7, p0, Lpeb;->m:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_2

    iput-object v7, p0, Lpeb;->J:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v6, 0x0

    :goto_1
    invoke-static {p1, v2}, Lpeb;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_3

    iput v3, p0, Lpeb;->q:F

    goto :goto_2

    :cond_3
    iget v7, p0, Lpeb;->g:F

    div-float/2addr p1, v7

    iput p1, p0, Lpeb;->q:F

    :goto_2
    iget p1, p0, Lpeb;->h:F

    iget v7, p0, Lpeb;->g:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_4

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    nop

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_7

    iget p1, p0, Lpeb;->L:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lpeb;->s:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v6, 0x1

    :goto_5
    iput v2, p0, Lpeb;->L:F

    iput-boolean v4, p0, Lpeb;->s:Z

    goto :goto_6

    :cond_7
    nop

    :goto_6
    iget-object p1, p0, Lpeb;->o:Ljava/lang/CharSequence;

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v6, :cond_a

    :goto_7
    iget-object p1, p0, Lpeb;->t:Landroid/text/TextPaint;

    iget v1, p0, Lpeb;->L:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object p1, p0, Lpeb;->t:Landroid/text/TextPaint;

    iget-object v1, p0, Lpeb;->J:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lpeb;->t:Landroid/text/TextPaint;

    iget v1, p0, Lpeb;->q:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    nop

    nop

    :goto_8
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    iget-object p1, p0, Lpeb;->n:Ljava/lang/CharSequence;

    iget-object v1, p0, Lpeb;->t:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lpeb;->o:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object p1, p0, Lpeb;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lpeb;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lpeb;->K:Z

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method private final e()V
    .locals 7

    iget v0, p0, Lpeb;->c:F

    iget-object v1, p0, Lpeb;->C:Landroid/graphics/RectF;

    iget-object v2, p0, Lpeb;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lpeb;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lpeb;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lpeb;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lpeb;->C:Landroid/graphics/RectF;

    iget v2, p0, Lpeb;->E:F

    iget v3, p0, Lpeb;->F:F

    iget-object v4, p0, Lpeb;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lpeb;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lpeb;->C:Landroid/graphics/RectF;

    iget-object v2, p0, Lpeb;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lpeb;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lpeb;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lpeb;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lpeb;->C:Landroid/graphics/RectF;

    iget-object v2, p0, Lpeb;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lpeb;->e:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lpeb;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v2, v3, v0, v4}, Lpeb;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lpeb;->G:F

    iget v2, p0, Lpeb;->H:F

    iget-object v3, p0, Lpeb;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lpeb;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lpeb;->k:F

    iget v1, p0, Lpeb;->E:F

    iget v2, p0, Lpeb;->F:F

    iget-object v3, p0, Lpeb;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lpeb;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lpeb;->l:F

    iget v1, p0, Lpeb;->g:F

    iget v2, p0, Lpeb;->h:F

    iget-object v3, p0, Lpeb;->w:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v0, v3}, Lpeb;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-direct {p0, v1}, Lpeb;->b(F)V

    iget-object v1, p0, Lpeb;->j:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lpeb;->i:Landroid/content/res/ColorStateList;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lpeb;->t:Landroid/text/TextPaint;

    invoke-direct {p0}, Lpeb;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpeb;->t:Landroid/text/TextPaint;

    invoke-direct {p0, v2}, Lpeb;->c(Landroid/content/res/ColorStateList;)I

    move-result v2

    invoke-direct {p0}, Lpeb;->f()I

    move-result v3

    invoke-static {v2, v3, v0}, Lpeb;->a(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    :goto_0
    iget-object v1, p0, Lpeb;->t:Landroid/text/TextPaint;

    iget v2, p0, Lpeb;->x:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Lpeb;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v5, p0, Lpeb;->y:F

    invoke-static {v3, v5, v0, v4}, Lpeb;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iget v6, p0, Lpeb;->z:F

    invoke-static {v3, v6, v0, v4}, Lpeb;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    invoke-direct {p0, v4}, Lpeb;->c(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v6, p0, Lpeb;->A:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v6}, Lpeb;->c(Landroid/content/res/ColorStateList;)I

    move-result v6

    invoke-static {v4, v6, v0}, Lpeb;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v2, v5, v3, v0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lpeb;->a:Landroid/view/View;

    invoke-static {v0}, Ljm;->d(Landroid/view/View;)V

    return-void
.end method

.method private final f()I
    .locals 1

    iget-object v0, p0, Lpeb;->j:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lpeb;->c(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()F
    .locals 4

    iget-object v0, p0, Lpeb;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpeb;->u:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lpeb;->a(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lpeb;->u:Landroid/text/TextPaint;

    iget-object v1, p0, Lpeb;->n:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_1

    cmpl-float v1, p1, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lpeb;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iput p1, p0, Lpeb;->c:F

    invoke-direct {p0}, Lpeb;->e()V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lpeb;->D:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lpeb;->D:I

    invoke-virtual {p0}, Lpeb;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lpeb;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lpeb;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lpeb;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Lpeb;->B:Lpeq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpeq;->a()V

    :goto_0
    iget-object v0, p0, Lpeb;->I:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lpeb;->I:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 4

    iget-object v0, p0, Lpeb;->a:Landroid/view/View;

    invoke-static {v0}, Ljm;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lhu;->a:Lhn;

    goto :goto_0

    :cond_0
    sget-object v0, Lhu;->b:Lhn;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz p1, :cond_4

    if-ltz v2, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-ltz v3, :cond_4

    move-object v3, v0

    check-cast v3, Lhr;

    iget-object v3, v3, Lhr;->a:Lhq;

    if-eqz v3, :cond_3

    invoke-interface {v3, p1, v2}, Lhq;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    check-cast v0, Lhs;

    iget-boolean p1, v0, Lhs;->b:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    goto :goto_1

    :cond_3
    check-cast v0, Lhs;

    iget-boolean v1, v0, Lhs;->b:Z

    :goto_1
    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lpeb;->u:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lpeb;->a(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lpeb;->u:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lpeb;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lpeb;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lpeb;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lpeb;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpeb;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpeb;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpeb;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v1, p0, Lpeb;->b:Z

    return-void
.end method

.method public final d()V
    .locals 12

    iget-object v0, p0, Lpeb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lpeb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lpeb;->L:F

    iget v1, p0, Lpeb;->h:F

    invoke-direct {p0, v1}, Lpeb;->c(F)V

    iget-object v1, p0, Lpeb;->o:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lpeb;->t:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iget v4, p0, Lpeb;->D:I

    iget-boolean v5, p0, Lpeb;->K:Z

    invoke-static {v4, v5}, Liz;->a(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lpeb;->t:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lpeb;->t:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    iget-object v10, p0, Lpeb;->t:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->descent()F

    move-result v10

    iget-object v11, p0, Lpeb;->e:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    sub-float/2addr v5, v10

    add-float/2addr v11, v5

    iput v11, p0, Lpeb;->F:F

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lpeb;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iput v5, p0, Lpeb;->F:F

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lpeb;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Lpeb;->t:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    iput v5, p0, Lpeb;->F:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    iget-object v1, p0, Lpeb;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lpeb;->H:F

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lpeb;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lpeb;->H:F

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lpeb;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lpeb;->H:F

    :goto_2
    iget v1, p0, Lpeb;->g:F

    invoke-direct {p0, v1}, Lpeb;->c(F)V

    iget-object v1, p0, Lpeb;->o:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lpeb;->t:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    goto :goto_3

    :cond_5
    nop

    nop

    :goto_3
    iget v1, p0, Lpeb;->f:I

    iget-boolean v2, p0, Lpeb;->K:Z

    invoke-static {v1, v2}, Liz;->a(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    iget-object v2, p0, Lpeb;->t:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v4, p0, Lpeb;->t:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    iget-object v6, p0, Lpeb;->t:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Lpeb;->d:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v2, v4

    div-float/2addr v2, v8

    sub-float/2addr v2, v6

    add-float/2addr v7, v2

    iput v7, p0, Lpeb;->E:F

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lpeb;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Lpeb;->E:F

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lpeb;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, p0, Lpeb;->t:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, p0, Lpeb;->E:F

    :goto_4
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    iget-object v1, p0, Lpeb;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lpeb;->G:F

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lpeb;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, Lpeb;->G:F

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lpeb;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    iput v1, p0, Lpeb;->G:F

    :goto_5
    invoke-direct {p0, v0}, Lpeb;->b(F)V

    invoke-direct {p0}, Lpeb;->e()V

    return-void

    :cond_a
    return-void
.end method
