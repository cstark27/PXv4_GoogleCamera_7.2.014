.class public final Lpez;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Lpfe;

.field public b:Lpdp;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lpez;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpez;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpez;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpez;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lpez;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lpez;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lpez;->i:F

    iput v0, p0, Lpez;->j:F

    const/16 v0, 0xff

    iput v0, p0, Lpez;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lpez;->m:F

    iput v0, p0, Lpez;->n:F

    const/4 v0, 0x0

    iput v0, p0, Lpez;->o:I

    iput v0, p0, Lpez;->p:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lpez;->q:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lpez;->a:Lpfe;

    iput-object v0, p0, Lpez;->a:Lpfe;

    iget-object v0, p1, Lpez;->b:Lpdp;

    iput-object v0, p0, Lpez;->b:Lpdp;

    iget v0, p1, Lpez;->k:F

    iput v0, p0, Lpez;->k:F

    iget-object v0, p1, Lpez;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lpez;->c:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Lpez;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpez;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lpez;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpez;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lpez;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lpez;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lpez;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpez;->f:Landroid/content/res/ColorStateList;

    iget v0, p1, Lpez;->l:I

    iput v0, p0, Lpez;->l:I

    iget v0, p1, Lpez;->i:F

    iput v0, p0, Lpez;->i:F

    iget v0, p1, Lpez;->p:I

    iput v0, p0, Lpez;->p:I

    iget v0, p1, Lpez;->j:F

    iput v0, p0, Lpez;->j:F

    iget v0, p1, Lpez;->m:F

    iput v0, p0, Lpez;->m:F

    iget v0, p1, Lpez;->n:F

    iput v0, p0, Lpez;->n:F

    iget v0, p1, Lpez;->o:I

    iput v0, p0, Lpez;->o:I

    iget-object v0, p1, Lpez;->q:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lpez;->q:Landroid/graphics/Paint$Style;

    iget-object p1, p1, Lpez;->h:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lpez;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lpfe;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpez;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpez;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lpez;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lpez;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lpez;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lpez;->i:F

    iput v1, p0, Lpez;->j:F

    const/16 v1, 0xff

    iput v1, p0, Lpez;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lpez;->m:F

    iput v1, p0, Lpez;->n:F

    const/4 v1, 0x0

    iput v1, p0, Lpez;->o:I

    iput v1, p0, Lpez;->p:I

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lpez;->q:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lpez;->a:Lpfe;

    iput-object v0, p0, Lpez;->b:Lpdp;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lpfa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpfa;-><init>(Lpez;B)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpfa;->d:Z

    return-object v0
.end method
