.class public Lpfa;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Lpfq;


# static fields
.field private static final f:Landroid/graphics/Paint;


# instance fields
.field public a:Lpez;

.field public final b:[Lpfo;

.field public final c:[Lpfo;

.field public d:Z

.field public e:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Matrix;

.field private final h:Landroid/graphics/Path;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/RectF;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Region;

.field private final m:Landroid/graphics/Region;

.field private n:Lpfe;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Paint;

.field private final q:Lpes;

.field private final r:Lpff;

.field private final s:Lpfh;

.field private t:Landroid/graphics/PorterDuffColorFilter;

.field private u:Landroid/graphics/PorterDuffColorFilter;

.field private final v:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lpfa;->f:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lpfe;

    invoke-direct {v0}, Lpfe;-><init>()V

    invoke-direct {p0, v0}, Lpfa;-><init>(Lpfe;)V

    return-void
.end method

.method private constructor <init>(Lpez;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lpfo;

    iput-object v1, p0, Lpfa;->b:[Lpfo;

    new-array v0, v0, [Lpfo;

    iput-object v0, p0, Lpfa;->c:[Lpfo;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lpfa;->g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lpfa;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lpfa;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpfa;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpfa;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lpfa;->l:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lpfa;->m:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpfa;->o:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lpfa;->p:Landroid/graphics/Paint;

    new-instance v0, Lpes;

    invoke-direct {v0}, Lpes;-><init>()V

    iput-object v0, p0, Lpfa;->q:Lpes;

    new-instance v0, Lpfh;

    invoke-direct {v0}, Lpfh;-><init>()V

    iput-object v0, p0, Lpfa;->s:Lpfh;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lpfa;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lpfa;->a:Lpez;

    iget-object p1, p0, Lpfa;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lpfa;->o:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Lpfa;->f:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Lpfa;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Lpfa;->h()Z

    invoke-virtual {p0}, Lpfa;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lpfa;->a([I)Z

    new-instance p1, Lpey;

    invoke-direct {p1, p0}, Lpey;-><init>(Lpfa;)V

    iput-object p1, p0, Lpfa;->r:Lpff;

    return-void
.end method

.method public synthetic constructor <init>(Lpez;B)V
    .locals 0

    invoke-direct {p0, p1}, Lpfa;-><init>(Lpez;)V

    return-void
.end method

.method public constructor <init>(Lpfe;)V
    .locals 1

    new-instance v0, Lpez;

    invoke-direct {v0, p1}, Lpez;-><init>(Lpfe;)V

    invoke-direct {p0, v0}, Lpfa;-><init>(Lpez;)V

    return-void
.end method

.method private final a(I)I
    .locals 5

    invoke-direct {p0}, Lpfa;->d()F

    move-result v0

    iget-object v1, p0, Lpfa;->a:Lpez;

    iget v2, v1, Lpez;->m:F

    add-float/2addr v0, v2

    iget-object v1, v1, Lpez;->b:Lpdp;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lpdp;->a:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xff

    invoke-static {p1, v2}, Lgj;->b(II)I

    move-result v2

    iget v3, v1, Lpdp;->c:I

    if-ne v2, v3, :cond_2

    iget v2, v1, Lpdp;->d:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-lez v4, :cond_1

    cmpg-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40900000    # 4.5f

    mul-float v0, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    add-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget v0, v1, Lpdp;->b:I

    invoke-static {p1, v0, v3}, Lpci;->a(IIF)I

    move-result p1

    goto :goto_1

    :cond_2
    nop

    :cond_3
    :goto_1
    return p1
.end method

.method private static a(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lpfa;->getState()[I

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1}, Lpfa;->a(I)I

    move-result p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_1
    if-nez p4, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Lpfa;->a(I)I

    move-result p2

    if-ne p2, p1, :cond_3

    goto :goto_1

    :goto_2
    return-object v0

    :cond_3
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;F)Lpfa;
    .locals 2

    const-class v0, Lpfa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0400e4

    invoke-static {p0, v1, v0}, Lpem;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    new-instance v1, Lpfa;

    invoke-direct {v1}, Lpfa;-><init>()V

    invoke-virtual {v1, p0}, Lpfa;->a(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v1, p0}, Lpfa;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p1}, Lpfa;->b(F)V

    return-object v1
.end method

.method private static final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lpfe;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p3, p4}, Lpfe;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p3, Lpfe;->b:Lpev;

    invoke-interface {p2, p4}, Lpev;->a(Landroid/graphics/RectF;)F

    move-result p2

    invoke-virtual {p0, p4, p2, p2, p1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lpfa;->s:Lpfh;

    iget-object v1, p0, Lpfa;->a:Lpez;

    iget-object v2, v1, Lpez;->a:Lpfe;

    iget v3, v1, Lpez;->j:F

    iget-object v4, p0, Lpfa;->r:Lpff;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lpfh;->a(Lpfe;FLandroid/graphics/RectF;Lpff;Landroid/graphics/Path;)V

    iget-object v0, p0, Lpfa;->a:Lpez;

    iget v0, v0, Lpez;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfa;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lpfa;->g:Landroid/graphics/Matrix;

    iget-object v1, p0, Lpfa;->a:Lpez;

    iget v1, v1, Lpez;->i:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Lpfa;->g:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Lpfa;->v:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private final a([I)Z
    .locals 4

    iget-object v0, p0, Lpfa;->a:Lpez;

    iget-object v0, v0, Lpez;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpfa;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lpfa;->a:Lpez;

    iget-object v3, v3, Lpez;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lpfa;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget-object v0, p0, Lpfa;->a:Lpez;

    iget-object v0, v0, Lpez;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpfa;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v3, p0, Lpfa;->a:Lpez;

    iget-object v3, v3, Lpez;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lpfa;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return v1

    :cond_2
    return v2
.end method

.method private final b(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lpfa;->a:Lpez;

    iget-object v1, v0, Lpez;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lpez;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lpfa;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lpfa;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method private final c(F)V
    .locals 1

    iget-object v0, p0, Lpfa;->a:Lpez;

    iput p1, v0, Lpez;->k:F

    invoke-virtual {p0}, Lpfa;->invalidateSelf()V

    return-void
.end method

.method private final d()F
    .locals 2

    iget-object v0, p0, Lpfa;->a:Lpez;

    iget v0, v0, Lpez;->n:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    return v0
.end method

.method private final e()Z
    .locals 2

    iget-object v0, p0, Lpfa;->a:Lpez;

    iget-object v0, v0, Lpez;->q:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpfa;->a:Lpez;

    iget-object v0, v0, Lpez;->q:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lpfa;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final f()I
    .locals 4

    iget-object v0, p0, Lpfa;->a:Lpez;

    iget v0, v0, Lpez;->p:I

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private final g()I
    .locals 4

    iget-object v0, p0, Lpfa;->a:Lpez;

    iget v0, v0, Lpez;->p:I

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private final h()Z
    .locals 7

    iget-object v0, p0, Lpfa;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lpfa;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lpfa;->a:Lpez;

    iget-object v3, v2, Lpez;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Lpez;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Lpfa;->o:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Lpfa;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lpfa;->t:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lpfa;->a:Lpez;

    iget-object v2, v2, Lpez;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, p0, Lpfa;->p:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v6, v2, v3, v4}, Lpfa;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Lpfa;->u:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lpfa;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Lik;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfa;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Lik;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    return v5
.end method

.method private final i()F
    .locals 2

    invoke-direct {p0}, Lpfa;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfa;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lpfa;->k:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lpfa;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lpfa;->i()F

    move-result v0

    iget-object v1, p0, Lpfa;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Lpfa;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method private final k()Z
    .locals 2

    iget-object v0, p0, Lpfa;->a:Lpez;

    iget-object v0, v0, Lpez;->a:Lpfe;

    invoke-virtual {p0}, Lpfa;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpfe;->a(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lpfe;
    .locals 1

    iget-object v0, p0, Lpfa;->a:Lpez;

    iget-object v0, v0, Lpez;->a:Lpfe;

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lpfa;->a:Lpez;

    iget v1, v0, Lpez;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lpez;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpfa;->d:Z

    invoke-virtual {p0}, Lpfa;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(FI)V
    .locals 0

    invoke-direct {p0, p1}, Lpfa;->c(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lpfa;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(FLandroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0, p1}, Lpfa;->c(F)V

    invoke-direct {p0, p2}, Lpfa;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lpfa;->a:Lpez;

    new-instance v1, Lpdp;

    invoke-direct {v1, p1}, Lpdp;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lpez;->b:Lpdp;

    invoke-virtual {p0}, Lpfa;->c()V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lpfa;->a:Lpez;

    iget-object v1, v0, Lpez;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lpez;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lpfa;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lpfa;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final a(Lpfe;)V
    .locals 1

    iget-object v0, p0, Lpfa;->a:Lpez;

    iput-object p1, v0, Lpez;->a:Lpfe;

    invoke-virtual {p0}, Lpfa;->invalidateSelf()V

    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, Lpfa;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lpfa;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lpfa;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final b(F)V
    .locals 2

    iget-object v0, p0, Lpfa;->a:Lpez;

    iget v1, v0, Lpez;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lpez;->n:F

    invoke-virtual {p0}, Lpfa;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-direct {p0}, Lpfa;->d()F

    move-result v0

    iget-object v1, p0, Lpfa;->a:Lpez;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float v2, v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Lpez;->o:I

    iget-object v1, p0, Lpfa;->a:Lpez;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v0, v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Lpez;->p:I

    invoke-direct {p0}, Lpfa;->h()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lpfa;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lpfa;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lpfa;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lpfa;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lpfa;->a:Lpez;

    iget v2, v2, Lpez;->l:I

    invoke-static {v0, v2}, Lpfa;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lpfa;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lpfa;->u:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lpfa;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Lpfa;->a:Lpez;

    iget v2, v2, Lpez;->k:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lpfa;->p:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Lpfa;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Lpfa;->a:Lpez;

    iget v3, v3, Lpez;->l:I

    invoke-static {v1, v3}, Lpfa;->a(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Lpfa;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpfa;->a()Lpfe;

    move-result-object v2

    invoke-direct {p0}, Lpfa;->i()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2}, Lpfe;->a()Lpfd;

    move-result-object v2

    new-instance v5, Lpeu;

    iget-object v6, v2, Lpfd;->a:Lpev;

    invoke-direct {v5, v4, v6}, Lpeu;-><init>(FLpev;)V

    iput-object v5, v2, Lpfd;->a:Lpev;

    new-instance v5, Lpeu;

    iget-object v6, v2, Lpfd;->b:Lpev;

    invoke-direct {v5, v4, v6}, Lpeu;-><init>(FLpev;)V

    iput-object v5, v2, Lpfd;->b:Lpev;

    new-instance v5, Lpeu;

    iget-object v6, v2, Lpfd;->c:Lpev;

    invoke-direct {v5, v4, v6}, Lpeu;-><init>(FLpev;)V

    iput-object v5, v2, Lpfd;->c:Lpev;

    new-instance v5, Lpeu;

    iget-object v6, v2, Lpfd;->d:Lpev;

    invoke-direct {v5, v4, v6}, Lpeu;-><init>(FLpev;)V

    iput-object v5, v2, Lpfd;->d:Lpev;

    invoke-virtual {v2}, Lpfd;->a()Lpfe;

    move-result-object v8

    iput-object v8, p0, Lpfa;->n:Lpfe;

    iget-object v7, p0, Lpfa;->s:Lpfh;

    iget-object v2, p0, Lpfa;->a:Lpez;

    iget v9, v2, Lpez;->j:F

    invoke-direct {p0}, Lpfa;->j()Landroid/graphics/RectF;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, p0, Lpfa;->i:Landroid/graphics/Path;

    invoke-virtual/range {v7 .. v12}, Lpfh;->a(Lpfe;FLandroid/graphics/RectF;Lpff;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lpfa;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v4, p0, Lpfa;->h:Landroid/graphics/Path;

    invoke-direct {p0, v2, v4}, Lpfa;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iput-boolean v3, p0, Lpfa;->d:Z

    :goto_0
    iget-object v2, p0, Lpfa;->a:Lpez;

    iget v2, v2, Lpez;->o:I

    if-gtz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0}, Lpfa;->k()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lpfa;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lpfa;->f()I

    move-result v2

    invoke-direct {p0}, Lpfa;->g()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-float v2, v2

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lpfa;->v:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p0}, Lpfa;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lpfa;->v:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {p0}, Lpfa;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lpfa;->v:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, p0, Lpfa;->a:Lpez;

    iget v6, v6, Lpez;->o:I

    iget-object v7, p0, Lpfa;->v:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    iget-object v8, p0, Lpfa;->a:Lpez;

    iget v8, v8, Lpez;->o:I

    float-to-int v5, v5

    add-int/2addr v6, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v2

    float-to-int v6, v7

    add-int/2addr v8, v8

    add-int/2addr v6, v8

    add-int/2addr v6, v4

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lpfa;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lpfa;->a:Lpez;

    iget v8, v8, Lpez;->o:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    int-to-float v2, v7

    invoke-virtual {p0}, Lpfa;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lpfa;->a:Lpez;

    iget v8, v8, Lpez;->o:I

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    int-to-float v4, v7

    neg-float v7, v2

    neg-float v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, p0, Lpfa;->a:Lpez;

    iget v7, v7, Lpez;->p:I

    if-eqz v7, :cond_2

    iget-object v7, p0, Lpfa;->h:Landroid/graphics/Path;

    iget-object v8, p0, Lpfa;->q:Lpes;

    iget-object v8, v8, Lpes;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    const/4 v7, 0x4

    if-ge v3, v7, :cond_3

    iget-object v7, p0, Lpfa;->b:[Lpfo;

    aget-object v7, v7, v3

    iget-object v8, p0, Lpfa;->q:Lpes;

    iget-object v9, p0, Lpfa;->a:Lpez;

    iget v9, v9, Lpez;->o:I

    invoke-virtual {v7, v8, v9, v6}, Lpfo;->a(Lpes;ILandroid/graphics/Canvas;)V

    iget-object v7, p0, Lpfa;->c:[Lpfo;

    aget-object v7, v7, v3

    iget-object v8, p0, Lpfa;->q:Lpes;

    iget-object v9, p0, Lpfa;->a:Lpez;

    iget v9, v9, Lpez;->o:I

    invoke-virtual {v7, v8, v9, v6}, Lpfo;->a(Lpes;ILandroid/graphics/Canvas;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lpfa;->f()I

    move-result v3

    invoke-direct {p0}, Lpfa;->g()I

    move-result v7

    neg-int v8, v3

    int-to-float v8, v8

    neg-int v9, v7

    int-to-float v9, v9

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, p0, Lpfa;->h:Landroid/graphics/Path;

    sget-object v9, Lpfa;->f:Landroid/graphics/Paint;

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v3, v3

    int-to-float v7, v7

    invoke-virtual {v6, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    invoke-virtual {p1, v5, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_2
    iget-object v2, p0, Lpfa;->a:Lpez;

    iget-object v2, v2, Lpez;->q:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lpfa;->a:Lpez;

    iget-object v2, v2, Lpez;->q:Landroid/graphics/Paint$Style;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Lpfa;->o:Landroid/graphics/Paint;

    iget-object v3, p0, Lpfa;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lpfa;->a:Lpez;

    iget-object v4, v4, Lpez;->a:Lpfe;

    invoke-virtual {p0}, Lpfa;->b()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {p1, v2, v3, v4, v5}, Lpfa;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lpfe;Landroid/graphics/RectF;)V

    :cond_6
    invoke-direct {p0}, Lpfa;->e()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lpfa;->p:Landroid/graphics/Paint;

    iget-object v3, p0, Lpfa;->i:Landroid/graphics/Path;

    iget-object v4, p0, Lpfa;->n:Lpfe;

    invoke-direct {p0}, Lpfa;->j()Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {p1, v2, v3, v4, v5}, Lpfa;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lpfe;Landroid/graphics/RectF;)V

    :goto_3
    iget-object p1, p0, Lpfa;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Lpfa;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lpfa;->a:Lpez;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    invoke-direct {p0}, Lpfa;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpfa;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lpfa;->h:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lpfa;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lpfa;->h:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfa;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lpfa;->a:Lpez;

    iget-object v0, v0, Lpez;->a:Lpfe;

    iget-object v0, v0, Lpfe;->a:Lpev;

    invoke-virtual {p0}, Lpfa;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Lpev;->a(Landroid/graphics/RectF;)F

    move-result v0

    invoke-virtual {p0}, Lpfa;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lpfa;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Lpfa;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lpfa;->l:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lpfa;->b()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lpfa;->h:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Lpfa;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lpfa;->m:Landroid/graphics/Region;

    iget-object v1, p0, Lpfa;->h:Landroid/graphics/Path;

    iget-object v2, p0, Lpfa;->l:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Lpfa;->l:Landroid/graphics/Region;

    iget-object v1, p0, Lpfa;->m:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Lpfa;->l:Landroid/graphics/Region;

    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpfa;->d:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isStateful()Z
    .locals 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lpfa;->a:Lpez;

    iget-object v0, v0, Lpez;->f:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lpfa;->a:Lpez;

    iget-object v0, v0, Lpez;->e:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lpfa;->a:Lpez;

    iget-object v0, v0, Lpez;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    nop

    :goto_3
    return v2
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lpez;

    iget-object v1, p0, Lpfa;->a:Lpez;

    invoke-direct {v0, v1}, Lpez;-><init>(Lpez;)V

    iput-object v0, p0, Lpfa;->a:Lpez;

    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpfa;->d:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    invoke-direct {p0, p1}, Lpfa;->a([I)Z

    move-result p1

    invoke-direct {p0}, Lpfa;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    goto :goto_1

    :cond_1
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lpfa;->invalidateSelf()V

    :cond_2
    return v1
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lpfa;->a:Lpez;

    iget v1, v0, Lpez;->l:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lpez;->l:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lpfa;->a:Lpez;

    iput-object p1, v0, Lpez;->c:Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpfa;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lpfa;->a:Lpez;

    iput-object p1, v0, Lpez;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lpfa;->h()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lpfa;->a:Lpez;

    iget-object v1, v0, Lpez;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lpez;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lpfa;->h()Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
