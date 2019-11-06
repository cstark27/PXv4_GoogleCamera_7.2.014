.class public final Legx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static synthetic n:I

.field private static final o:Ljava/lang/String;


# instance fields
.field public final a:Legt;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:Landroid/animation/Animator;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Legw;

.field public h:Landroid/content/Context;

.field public i:Landroid/view/View;

.field public j:Z

.field public final k:Ljava/util/Map;

.field public l:Landroidx/viewpager/widget/ViewPager;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GridZoomMgr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Legx;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Legt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Legx;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Legx;->k:Ljava/util/Map;

    iput-object p1, p0, Legx;->a:Legt;

    return-void
.end method

.method private static a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    float-to-double v0, p1

    new-instance p1, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr v4, v0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v2

    float-to-double v0, p1

    new-instance p1, Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/2addr p0, v0

    invoke-direct {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :goto_0
    sget-object p1, Legx;->o:Ljava/lang/String;

    const-string v0, "Invalid sizes for centerUncrop Rects."

    invoke-static {p1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method static synthetic a(Legx;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Legx;->d:Landroid/animation/Animator;

    return-void
.end method

.method private static b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    aget v0, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;Lrfv;)Legw;
    .locals 11

    invoke-static {p1}, Legx;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p2}, Legx;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v1, p0, Legx;->b:Ljava/util/List;

    iget-object v2, p0, Legx;->l:Landroidx/viewpager/widget/ViewPager;

    iget v2, v2, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckm;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcmo;->e()Lmjt;

    move-result-object v3

    iget v3, v3, Lmjt;->a:I

    invoke-virtual {v1}, Lcmo;->e()Lmjt;

    move-result-object v1

    iget v1, v1, Lmjt;->b:I

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v0, v2}, Legx;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1, p2}, Legx;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v8, v2, v3

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, p2, Landroid/graphics/Rect;->top:I

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v9, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    neg-int p2, p2

    invoke-virtual {v10, v0, p2}, Landroid/graphics/Rect;->offset(II)V

    new-instance p2, Legw;

    sub-int/2addr v2, v3

    int-to-float v6, v2

    sub-int/2addr v4, v5

    int-to-float v7, v4

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Legw;-><init>(Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;FFFLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p2
.end method

.method public final a()V
    .locals 14

    iget-object v0, p0, Legx;->g:Legw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Legx;->d:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :goto_0
    iget-object v0, p0, Legx;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Legx;->a(Landroid/net/Uri;)V

    iput-boolean v1, p0, Legx;->c:Z

    iget-object v2, p0, Legx;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    iget-object v1, p0, Legx;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Legx;->a(I)V

    iput-object v0, p0, Legx;->g:Legw;

    return-void

    :cond_1
    iget-object v2, p0, Legx;->a:Legt;

    iget-object v4, p0, Legx;->b:Ljava/util/List;

    iget-object v5, p0, Legx;->l:Landroidx/viewpager/widget/ViewPager;

    iget v5, v5, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckm;

    iget v5, p0, Legx;->m:I

    const/4 v6, 0x0

    :goto_1
    move-object v7, v2

    check-cast v7, Legh;

    iget-object v8, v7, Legh;->a:Legi;

    iget-object v8, v8, Legi;->i:Lbta;

    invoke-virtual {v8}, Lbta;->a()I

    move-result v8

    if-ge v6, v8, :cond_3

    nop

    iget-object v8, v7, Legh;->a:Legi;

    iget-object v8, v8, Legi;->i:Lbta;

    invoke-virtual {v8, v6}, Lbta;->a(I)Lbsz;

    move-result-object v8

    iget v9, v8, Lbsz;->c:I

    if-ne v9, v5, :cond_2

    iget-object v8, v8, Lbsz;->a:Lckm;

    invoke-virtual {v8}, Lcmo;->h()Lfet;

    move-result-object v8

    iget-object v8, v8, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v4}, Lcmo;->h()Lfet;

    move-result-object v9

    iget-object v9, v9, Lfet;->h:Landroid/net/Uri;

    invoke-static {v8, v9}, Lqdv;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    nop

    iget-object v2, v7, Legh;->a:Legi;

    iget-object v2, v2, Legi;->f:Leha;

    invoke-virtual {v2, v6}, Leha;->a(I)Lehe;

    move-result-object v2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    nop

    move-object v2, v0

    :goto_2
    iget-object v4, p0, Legx;->b:Ljava/util/List;

    iget-object v5, p0, Legx;->l:Landroidx/viewpager/widget/ViewPager;

    iget v5, v5, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckm;

    invoke-virtual {v4}, Lcmo;->h()Lfet;

    move-result-object v4

    iget-object v4, v4, Lfet;->h:Landroid/net/Uri;

    iget-object v5, p0, Legx;->k:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrfv;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lehe;->r:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

    invoke-virtual {p0, v2, v4}, Legx;->a(Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;Lrfv;)Legw;

    move-result-object v2

    goto :goto_3

    :cond_4
    iget-object v2, p0, Legx;->g:Legw;

    :goto_3
    iget-object v5, v2, Legw;->a:Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;->setAlpha(F)V

    invoke-virtual {v4}, Lrfv;->a()V

    invoke-static {v4}, Legx;->a(Landroid/view/View;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v10, Legk;

    invoke-direct {v10, v4, v2}, Legk;-><init>(Lrfv;Legw;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v11, v8, [F

    aput v6, v11, v1

    iget v12, v2, Legw;->b:F

    const/4 v13, 0x1

    aput v12, v11, v13

    invoke-static {v4, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v10

    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v12, v8, [F

    aput v6, v12, v1

    iget v6, v2, Legw;->c:F

    aput v6, v12, v13

    invoke-static {v4, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v11, v8, [F

    aput v3, v11, v1

    iget v12, v2, Legw;->d:F

    aput v12, v11, v13

    invoke-static {v4, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v8, [F

    aput v3, v11, v1

    iget v1, v2, Legw;->d:F

    aput v1, v11, v13

    invoke-static {v4, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Legx;->f:Landroid/support/v7/widget/RecyclerView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_1

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Legx;->i:Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_2

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v1, 0xfa

    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v1, Lbgj;->a:Lbgj;

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Legp;

    invoke-direct {v1, p0, v5, v4}, Legp;-><init>(Legx;Lcom/google/android/apps/camera/burst/editor/grid/BurstImageView;Lrfv;)V

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    iput-object v7, p0, Legx;->d:Landroid/animation/Animator;

    iput-object v0, p0, Legx;->g:Legw;

    return-void

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Legx;->l:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAlpha(F)V

    iget-object v0, p0, Legx;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    iget-object v0, p0, Legx;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 7

    iget-object v0, p0, Legx;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0b01ef

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Legx;->e:Landroid/view/ViewGroup;

    const v2, 0x7f0b00bd

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Legx;->e:Landroid/view/ViewGroup;

    const v3, 0x7f0b00af

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-boolean v5, p0, Legx;->j:Z

    const/16 v6, 0x8

    if-nez v5, :cond_0

    new-instance v5, Legq;

    invoke-direct {v5, p0, p1}, Legq;-><init>(Legx;Landroid/net/Uri;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Legx;->j:Z

    if-nez v0, :cond_1

    new-instance v0, Legr;

    invoke-direct {v0, p0, p1}, Legr;-><init>(Legx;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_1
    new-instance v0, Legs;

    invoke-direct {v0, p0, p1}, Legs;-><init>(Legx;Landroid/net/Uri;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    nop

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method
