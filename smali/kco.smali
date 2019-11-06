.class public final Lkco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lkch;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field private final c:Landroid/view/TextureView;

.field private final d:Landroid/view/WindowManager;

.field private final e:Landroid/view/TextureView$SurfaceTextureListener;

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/util/ArrayList;

.field private final h:Lkcp;

.field private final i:Ljxx;

.field private j:I

.field private k:I

.field private l:Z

.field private final m:Landroid/graphics/RectF;

.field private n:F

.field private o:I

.field private p:Landroid/view/View$OnLayoutChangeListener;

.field private q:Landroid/view/Surface;

.field private r:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TexViewHelper"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkco;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/widget/FrameLayout;Ljxx;Landroid/view/WindowManager;Landroid/view/TextureView$SurfaceTextureListener;Lkcp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkco;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkco;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lkco;->j:I

    iput v0, p0, Lkco;->k:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lkco;->m:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lkco;->n:F

    const/4 v0, -0x1

    iput v0, p0, Lkco;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Lkco;->p:Landroid/view/View$OnLayoutChangeListener;

    iput-object v0, p0, Lkco;->q:Landroid/view/Surface;

    iput-object v0, p0, Lkco;->r:Landroid/graphics/SurfaceTexture;

    iput-object p1, p0, Lkco;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lknk;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lkco;->c:Landroid/view/TextureView;

    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p3, p0, Lkco;->d:Landroid/view/WindowManager;

    iput-object p2, p0, Lkco;->i:Ljxx;

    iput-object p4, p0, Lkco;->e:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object p5, p0, Lkco;->h:Lkcp;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Ljxx;Lkcp;)Lkch;
    .locals 7

    const v0, 0x7f0b0048

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance p0, Lkci;

    new-instance v6, Lkco;

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkco;-><init>(Landroid/widget/FrameLayout;Ljxx;Landroid/view/WindowManager;Landroid/view/TextureView$SurfaceTextureListener;Lkcp;)V

    const-string p1, "TextureViewLegacy --"

    invoke-direct {p0, p1, v6}, Lkci;-><init>(Ljava/lang/String;Lkch;)V

    return-object p0
.end method

.method private final a(Landroid/graphics/RectF;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkco;->g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lkco;->c:Landroid/view/TextureView;

    new-instance v2, Lkcn;

    invoke-direct {v2, v0, p1}, Lkcn;-><init>(Ljava/util/List;Landroid/graphics/RectF;)V

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final b(F)V
    .locals 4

    sget-object v0, Lkco;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setAspectRatio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget v0, p0, Lkco;->n:F

    cmpl-float v1, v0, p1

    if-eqz v1, :cond_0

    sget-object v1, Lkco;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "aspect ratio changed from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    iput p1, p0, Lkco;->n:F

    iget-object p1, p0, Lkco;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkck;

    invoke-interface {v2}, Lkck;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(Landroid/graphics/Matrix;)V
    .locals 4

    iget-object v0, p0, Lkco;->m:Landroid/graphics/RectF;

    iget v1, p0, Lkco;->j:I

    int-to-float v1, v1

    iget v2, p0, Lkco;->k:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lkco;->i:Ljxx;

    invoke-virtual {v0}, Ljxx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkco;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    iget-object p1, p0, Lkco;->m:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lkco;->a(Landroid/graphics/RectF;)V

    return-void
.end method

.method private final h()V
    .locals 11

    sget-object v0, Lkco;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget v0, p0, Lkco;->n:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    iget v0, p0, Lkco;->j:I

    if-eqz v0, :cond_6

    iget v0, p0, Lkco;->k:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkco;->d:Landroid/view/WindowManager;

    invoke-static {v0}, Lmvu;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, p0, Lkco;->o:I

    iget-object v0, p0, Lkco;->i:Ljxx;

    invoke-virtual {v0}, Ljxx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkco;->h:Lkcp;

    new-instance v1, Lmjt;

    iget v2, p0, Lkco;->j:I

    iget v3, p0, Lkco;->k:I

    invoke-direct {v1, v2, v3}, Lmjt;-><init>(II)V

    iget-object v2, v0, Lkcp;->a:Lmjt;

    if-nez v2, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v1, v2}, Lkcp;->a(Lmjt;Lmjt;)Landroid/graphics/Matrix;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    iget v0, p0, Lkco;->o:I

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lkco;->j:I

    int-to-float v3, v3

    iget v4, p0, Lkco;->k:I

    int-to-float v4, v4

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lkco;->i:Ljxx;

    invoke-virtual {v1}, Ljxx;->a()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    goto/16 :goto_1

    :cond_2
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v1, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    sub-float/2addr v5, v7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v6

    sub-float/2addr v7, v8

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    div-float/2addr v8, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v6

    add-float/2addr v8, v9

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v6

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v6

    add-float/2addr v9, v10

    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lmjp;->a(I)Lmjp;

    move-result-object v0

    invoke-virtual {v0}, Lmjp;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_3

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    nop

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/high16 v0, 0x42b40000    # 90.0f

    iget v1, p0, Lkco;->j:I

    div-int/2addr v1, v6

    int-to-float v1, v1

    iget v2, p0, Lkco;->k:I

    div-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    nop

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/high16 v0, 0x43340000    # 180.0f

    iget v1, p0, Lkco;->j:I

    div-int/2addr v1, v6

    int-to-float v1, v1

    iget v2, p0, Lkco;->k:I

    div-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    nop

    goto :goto_0

    :cond_5
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/high16 v0, 0x43870000    # 270.0f

    iget v1, p0, Lkco;->j:I

    div-int/2addr v1, v6

    int-to-float v1, v1

    iget v2, p0, Lkco;->k:I

    div-int/2addr v2, v6

    int-to-float v2, v2

    invoke-virtual {v3, v0, v1, v2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    nop

    nop

    :goto_0
    move-object v0, v3

    :goto_1
    iget-object v1, p0, Lkco;->c:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-direct {p0, v0}, Lkco;->b(Landroid/graphics/Matrix;)V

    return-void

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lpka;
    .locals 6

    iget-object v0, p0, Lkco;->c:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lkco;->j:I

    int-to-float v3, v3

    iget v4, p0, Lkco;->k:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, p0, Lkco;->c:Landroid/view/TextureView;

    invoke-virtual {v3, v1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    invoke-static {v0, v2}, Lkgx;->a(Landroid/view/TextureView;Landroid/graphics/RectF;)Lpka;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 3

    sget-object v0, Lkco;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateAspectRatio "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    sget-object v0, Lkco;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid aspect ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    div-float p1, v0, p1

    :cond_1
    invoke-direct {p0, p1}, Lkco;->b(F)V

    invoke-direct {p0}, Lkco;->h()V

    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lkco;->j:I

    int-to-float v1, v1

    iget v2, p0, Lkco;->k:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    div-float v3, v1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v4

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    div-float v3, v4, v3

    :goto_0
    iget v4, p0, Lkco;->n:F

    cmpl-float v4, v3, v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v3}, Lkco;->b(F)V

    iget-object v3, p0, Lkco;->i:Ljxx;

    iget-object v3, v3, Ljxx;->a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    :goto_1
    iget-object v1, p0, Lkco;->i:Ljxx;

    invoke-virtual {v1}, Ljxx;->a()Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p0, Lkco;->i:Ljxx;

    invoke-virtual {v3}, Ljxx;->b()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_3
    iget-object v0, p0, Lkco;->c:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    invoke-direct {p0, p1}, Lkco;->b(Landroid/graphics/Matrix;)V

    return-void

    :cond_4
    :goto_2
    sget-object p1, Lkco;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x37

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid preview size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    iput-object p1, p0, Lkco;->p:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method

.method public final a(Lkcf;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkco;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkco;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkco;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkco;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lkco;->m:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-interface {p1, v0}, Lkcf;->a(Landroid/graphics/RectF;)V

    return-void

    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lkco;->j:I

    int-to-float v2, v2

    iget v3, p0, Lkco;->k:I

    int-to-float v3, v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p1, v0}, Lkcf;->a(Landroid/graphics/RectF;)V

    return-void

    :cond_2
    return-void
.end method

.method public final b()Lqpq;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Last Create Synchronization has not finished yet."

    invoke-static {v0, v1}, Lqdv;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkco;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkco;->c:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lqpq;
    .locals 3

    iget-object v0, p0, Lkco;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lkco;->c:Landroid/view/TextureView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkco;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lkco;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lkco;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lkco;->c:Landroid/view/TextureView;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lkco;->m:Landroid/graphics/RectF;

    iget v1, p0, Lkco;->j:I

    int-to-float v1, v1

    iget v2, p0, Lkco;->k:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lkco;->m:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lkco;->a(Landroid/graphics/RectF;)V

    iget v0, p0, Lkco;->j:I

    if-lez v0, :cond_0

    iget v0, p0, Lkco;->k:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lkco;->i:Ljxx;

    iget-object v0, v0, Ljxx;->a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c()V

    :cond_0
    nop

    invoke-direct {p0, v3}, Lkco;->b(F)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lkco;->c:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    sget-object v3, Lkco;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x27

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onLayoutChange: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->f(Ljava/lang/String;)V

    iget-object v3, v0, Lkco;->i:Ljxx;

    invoke-virtual {v3}, Ljxx;->b()Z

    move-result v3

    iget-object v4, v0, Lkco;->d:Landroid/view/WindowManager;

    invoke-static {v4}, Lmvu;->a(Landroid/view/WindowManager;)I

    move-result v4

    iget v5, v0, Lkco;->j:I

    if-ne v5, v1, :cond_0

    iget v5, v0, Lkco;->k:I

    if-ne v5, v2, :cond_0

    iget v5, v0, Lkco;->o:I

    if-ne v5, v4, :cond_0

    iget-boolean v5, v0, Lkco;->l:Z

    if-eq v5, v3, :cond_1

    :cond_0
    iput v1, v0, Lkco;->j:I

    iput v2, v0, Lkco;->k:I

    iput v4, v0, Lkco;->o:I

    invoke-direct {p0}, Lkco;->h()V

    iput-boolean v3, v0, Lkco;->l:Z

    :cond_1
    iget-object v2, v0, Lkco;->p:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v2, :cond_2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Landroid/view/View$OnLayoutChangeListener;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lkco;->q:Landroid/view/Surface;

    iput-object p1, p0, Lkco;->r:Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lkco;->j:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lkco;->k:I

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkco;->h()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkco;->e:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lkco;->e:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, Lkco;->e:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lkco;->e:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
