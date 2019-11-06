.class public final Lxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/Class;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/text/TextPaint;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:F

.field private h:Landroid/text/StaticLayout;

.field private i:I

.field private j:I

.field private final k:Landroid/text/TextUtils$TruncateAt;

.field private l:Landroid/text/Layout$Alignment;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/text/style/LocaleSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Landroid/text/style/SubscriptSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Landroid/text/style/SuperscriptSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Landroid/text/style/StrikethroughSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Landroid/text/style/StyleSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Landroid/text/style/TypefaceSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Landroid/text/style/UnderlineSpan;

    aput-object v2, v0, v1

    sput-object v0, Lxk;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxk;->b:Landroid/graphics/Rect;

    const/16 v0, 0x11

    iput v0, p0, Lxk;->i:I

    const/4 v0, 0x1

    iput v0, p0, Lxk;->j:I

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lxk;->k:Landroid/text/TextUtils$TruncateAt;

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lxk;->l:Landroid/text/Layout$Alignment;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxk;->m:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lxk;->n:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxk;->o:Z

    return-void
.end method

.method private final a()Z
    .locals 3

    iget-object v0, p0, Lxk;->h:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Lxk;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lxk;->g:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxk;->p:Z

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lxk;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lxk;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxk;->q:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    iget-object v0, p0, Lxk;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lxk;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxk;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lxk;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-eq v0, v4, :cond_6

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lxk;->c:Landroid/text/TextPaint;

    if-nez v5, :cond_1

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p0, v5}, Lxk;->a(Landroid/text/TextPaint;)V

    :cond_1
    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, p0, Lxk;->g:F

    sub-float/2addr v5, v6

    add-float/2addr v5, v2

    mul-float v0, v0, v5

    float-to-int v0, v0

    new-instance v5, Landroid/text/TextPaint;

    iget-object v6, p0, Lxk;->c:Landroid/text/TextPaint;

    invoke-direct {v5, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v6, p0, Lxk;->j:I

    div-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v4, p0, Lxk;->f:Ljava/lang/CharSequence;

    int-to-float v6, v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v5, v4, v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v4

    cmpl-float v4, v4, v6

    if-lez v4, :cond_4

    iget-object v4, p0, Lxk;->k:Landroid/text/TextUtils$TruncateAt;

    const/4 v7, 0x7

    if-eqz v4, :cond_3

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v4, v8, :cond_2

    goto :goto_0

    :cond_2
    const/16 v7, 0x8

    :cond_3
    :goto_0
    iget-object v4, p0, Lxk;->f:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v7, p0, Lxk;->f:Ljava/lang/CharSequence;

    invoke-interface {v7, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v5, v4, v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    :goto_1
    cmpl-float v7, v7, v6

    if-lez v7, :cond_4

    invoke-virtual {v5}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    const/high16 v8, -0x40800000    # -1.0f

    add-float/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v5, v4, v3, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lxk;->f:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lxk;->o:Z

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lxi;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lxk;->d:Ljava/lang/String;

    :goto_2
    nop

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v4, v3, v6, v5, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    iget-object v4, p0, Lxk;->k:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    iget v4, p0, Lxk;->j:I

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v4, p0, Lxk;->l:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v4}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lxk;->h:Landroid/text/StaticLayout;

    iput-boolean v3, p0, Lxk;->p:Z

    iput-boolean v1, p0, Lxk;->q:Z

    :cond_6
    iget-boolean v0, p0, Lxk;->q:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lxk;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_3
    iget-object v0, p0, Lxk;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lxk;->a()Z

    move-result p2

    xor-int/lit8 v9, p2, 0x1

    iget-object p2, p0, Lxk;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0}, Lxk;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lxk;->g:F

    goto :goto_4

    :cond_8
    nop

    const/4 v0, 0x0

    :goto_4
    mul-float p2, p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lxk;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lxk;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Lxk;->g:F

    goto :goto_5

    :cond_9
    nop

    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Lxk;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, p0, Lxk;->b:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget-object v6, p0, Lxk;->m:Landroid/graphics/Rect;

    iget-object v7, p0, Lxk;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, p2

    iget-object p2, p0, Lxk;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    add-int/2addr p2, v4

    iget-object v4, p0, Lxk;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    mul-float v0, v0, v1

    float-to-int v0, v0

    sub-int/2addr v4, v0

    iget-object v0, p0, Lxk;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v5

    mul-float v1, v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {v6, v7, p2, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, p0, Lxk;->i:I

    iget-object p2, p0, Lxk;->h:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v5

    iget-object p2, p0, Lxk;->h:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    iget-object v7, p0, Lxk;->m:Landroid/graphics/Rect;

    iget-object v8, p0, Lxk;->n:Landroid/graphics/Rect;

    invoke-static/range {v4 .. v9}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    iput-boolean v3, p0, Lxk;->q:Z

    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p2, p0, Lxk;->n:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget-object v0, p0, Lxk;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lxk;->h:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_b
    return-void
.end method

.method public final a(Landroid/text/Layout$Alignment;)V
    .locals 1

    iget-object v0, p0, Lxk;->l:Landroid/text/Layout$Alignment;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lxk;->l:Landroid/text/Layout$Alignment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxk;->p:Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, Lxk;->c:Landroid/text/TextPaint;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxk;->p:Z

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Lxk;->e:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Lxk;->e:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    sget-object v5, Lxk;->a:[Ljava/lang/Class;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    invoke-virtual {v8, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :cond_3
    iput-object p1, p0, Lxk;->f:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxk;->p:Z

    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lxk;->o:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lxk;->o:Z

    iget-object p1, p0, Lxk;->d:Ljava/lang/String;

    iget-object v0, p0, Lxk;->f:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxk;->p:Z

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lxk;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lxk;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxk;->p:Z

    :cond_0
    return-void
.end method
