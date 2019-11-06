.class final Ladb;
.super Ladd;
.source "PG"


# instance fields
.field public a:Lfz;

.field public b:F

.field public c:Lfz;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/graphics/Paint$Cap;

.field public j:Landroid/graphics/Paint$Join;

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ladd;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladb;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ladb;->d:F

    iput v1, p0, Ladb;->e:F

    iput v0, p0, Ladb;->f:F

    iput v1, p0, Ladb;->g:F

    iput v0, p0, Ladb;->h:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ladb;->i:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ladb;->j:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ladb;->k:F

    return-void
.end method

.method public constructor <init>(Ladb;)V
    .locals 2

    invoke-direct {p0, p1}, Ladd;-><init>(Ladd;)V

    const/4 v0, 0x0

    iput v0, p0, Ladb;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ladb;->d:F

    iput v1, p0, Ladb;->e:F

    iput v0, p0, Ladb;->f:F

    iput v1, p0, Ladb;->g:F

    iput v0, p0, Ladb;->h:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ladb;->i:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ladb;->j:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ladb;->k:F

    iget-object v0, p1, Ladb;->a:Lfz;

    iput-object v0, p0, Ladb;->a:Lfz;

    iget v0, p1, Ladb;->b:F

    iput v0, p0, Ladb;->b:F

    iget v0, p1, Ladb;->d:F

    iput v0, p0, Ladb;->d:F

    iget-object v0, p1, Ladb;->c:Lfz;

    iput-object v0, p0, Ladb;->c:Lfz;

    iget v0, p1, Ladb;->n:I

    iput v0, p0, Ladb;->n:I

    iget v0, p1, Ladb;->e:F

    iput v0, p0, Ladb;->e:F

    iget v0, p1, Ladb;->f:F

    iput v0, p0, Ladb;->f:F

    iget v0, p1, Ladb;->g:F

    iput v0, p0, Ladb;->g:F

    iget v0, p1, Ladb;->h:F

    iput v0, p0, Ladb;->h:F

    iget-object v0, p1, Ladb;->i:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Ladb;->i:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Ladb;->j:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Ladb;->j:Landroid/graphics/Paint$Join;

    iget p1, p1, Ladb;->k:F

    iput p1, p0, Ladb;->k:F

    return-void
.end method


# virtual methods
.method public final a([I)Z
    .locals 2

    iget-object v0, p0, Ladb;->c:Lfz;

    invoke-virtual {v0, p1}, Lfz;->a([I)Z

    move-result v0

    iget-object v1, p0, Ladb;->a:Lfz;

    invoke-virtual {v1, p1}, Lfz;->a([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ladb;->c:Lfz;

    invoke-virtual {v0}, Lfz;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladb;->a:Lfz;

    invoke-virtual {v0}, Lfz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method getFillAlpha()F
    .locals 1

    iget v0, p0, Ladb;->e:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    iget-object v0, p0, Ladb;->c:Lfz;

    iget v0, v0, Lfz;->b:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    iget v0, p0, Ladb;->d:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    iget-object v0, p0, Ladb;->a:Lfz;

    iget v0, v0, Lfz;->b:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, Ladb;->b:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    iget v0, p0, Ladb;->g:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    iget v0, p0, Ladb;->h:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    iget v0, p0, Ladb;->f:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, Ladb;->e:F

    return-void
.end method

.method setFillColor(I)V
    .locals 1

    iget-object v0, p0, Ladb;->c:Lfz;

    iput p1, v0, Lfz;->b:I

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Ladb;->d:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Ladb;->a:Lfz;

    iput p1, v0, Lfz;->b:I

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Ladb;->b:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Ladb;->g:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Ladb;->h:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Ladb;->f:F

    return-void
.end method
