.class final Liwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Landroid/content/res/Resources;

.field public final a:Landroid/content/Context;

.field public final b:Lpky;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public i:Landroid/widget/ImageButton;

.field public j:Landroid/support/constraint/Guideline;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:[Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/view/ViewGroup$LayoutParams;

.field public u:I

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/view/ViewGroup$LayoutParams;

.field public x:I

.field public y:I

.field private final z:Ljep;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpky;Ljep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwy;->a:Landroid/content/Context;

    iput-object p2, p0, Liwy;->b:Lpky;

    iput-object p3, p0, Liwy;->z:Ljep;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Liwy;->A:Landroid/content/res/Resources;

    const p2, 0x7f0c003c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Liwy;->e:I

    iget-object p1, p0, Liwy;->A:Landroid/content/res/Resources;

    const p2, 0x7f070391

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Liwy;->f:I

    iget-object p1, p0, Liwy;->A:Landroid/content/res/Resources;

    const p2, 0x7f070390

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Liwy;->c:I

    iget-object p1, p0, Liwy;->A:Landroid/content/res/Resources;

    const p2, 0x7f070397

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Liwy;->d:I

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/View;Lbkq;Lkms;)V
    .locals 9

    new-instance v0, Lmjt;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lmjt;-><init>(II)V

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkq;

    invoke-interface {p1}, Lbkq;->c()Lbko;

    move-result-object p1

    invoke-interface {p1}, Lbko;->e()Lmjt;

    move-result-object p1

    invoke-virtual {v0}, Lmjt;->e()Lmjt;

    move-result-object p2

    iget p2, p2, Lmjt;->a:I

    int-to-float v1, p2

    invoke-virtual {p1}, Lmjt;->d()Lmjt;

    move-result-object v2

    invoke-virtual {v2}, Lmjt;->c()F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    sget-object v3, Liwn;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x6c

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SocialUiHelper.setupReviewContentSize: rootSize="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uiOrientation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contentSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " rootWidthInPortrait="

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p3}, Lkms;->a(Lkms;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float p2, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p3}, Lkms;->a()Lkms;

    move-result-object p2

    iget p2, p2, Lkms;->e:I

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setRotation(F)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static a(Landroid/view/View;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lmjt;Lkms;)I
    .locals 5

    iget-object v0, p0, Liwy;->b:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxp;

    invoke-virtual {v0}, Ljxp;->a()Ljxo;

    move-result-object v0

    invoke-virtual {v0}, Ljxo;->b()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-static {v1}, Lmiy;->a(Landroid/util/Size;)Lmiy;

    move-result-object v1

    invoke-static {p1}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmiy;->a(Lmiy;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Liwy;->b:Lpky;

    invoke-interface {p1}, Lpky;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxp;

    invoke-virtual {p1}, Ljxp;->b()Ljxm;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljxo;->f()Ljxn;

    move-result-object v0

    invoke-virtual {p1}, Lmjt;->f()Landroid/util/Size;

    move-result-object p1

    iput-object p1, v0, Ljxn;->b:Landroid/util/Size;

    invoke-virtual {v0}, Ljxn;->a()Ljxo;

    move-result-object p1

    iget-object v0, p0, Liwy;->a:Landroid/content/Context;

    invoke-static {v0}, Lkfv;->b(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Liwy;->a:Landroid/content/Context;

    iget-object v2, p0, Liwy;->z:Ljep;

    iget-object v3, p0, Liwy;->g:Landroid/view/View;

    new-instance v4, Liwt;

    invoke-direct {v4, v3}, Liwt;-><init>(Landroid/view/View;)V

    invoke-static {p1, v0, v1, v2, v4}, Ljxk;->a(Ljxo;ZLandroid/content/Context;Ljep;Lpky;)Ljxm;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljxm;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Ljxm;->l()Landroid/graphics/Rect;

    move-result-object p1

    sget-object v1, Lkms;->a:Lkms;

    invoke-virtual {p2}, Lkms;->ordinal()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget p2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    return p1
.end method

.method final a()Z
    .locals 2

    iget-object v0, p0, Liwy;->i:Landroid/widget/ImageButton;

    invoke-static {v0}, Liwy;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwy;->m:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-static {v0}, Liwy;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method final b()Z
    .locals 2

    iget-object v0, p0, Liwy;->i:Landroid/widget/ImageButton;

    invoke-static {v0}, Liwy;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwy;->m:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-static {v0}, Liwy;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
