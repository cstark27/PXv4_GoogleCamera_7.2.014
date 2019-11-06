.class public final Ljgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqh;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcin;

.field private final c:Lmdm;

.field private final d:Lmko;

.field private final e:Ljgv;

.field private final f:Ljmh;

.field private g:Ljgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahContImp"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcin;Lmdm;Ljgv;Lmko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgx;->b:Lcin;

    iput-object p2, p0, Ljgx;->c:Lmdm;

    iput-object p4, p0, Ljgx;->d:Lmko;

    iput-object p3, p0, Ljgx;->e:Ljgv;

    sget-object p2, Lcjm;->d:Lcio;

    invoke-interface {p1, p2}, Lcin;->d(Lcio;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljmh;->a:Ljmh;

    iput-object p1, p0, Ljgx;->f:Ljmh;

    return-void

    :cond_0
    sget-object p1, Ljmh;->b:Ljmh;

    iput-object p1, p0, Ljgx;->f:Ljmh;

    return-void
.end method

.method private final g()Ljgw;
    .locals 1

    iget-object v0, p0, Ljgx;->g:Ljgw;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgw;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljgx;->d:Lmko;

    const-string v1, "Cheetah-ModuleStart"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljgx;->c:Lmdm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljgx;->e:Ljgv;

    new-instance v2, Ljho;

    iget-object v3, p0, Ljgx;->b:Lcin;

    invoke-direct {v2, v3}, Ljho;-><init>(Lcin;)V

    invoke-interface {v0, v2}, Ljgv;->a(Ljho;)Ljgv;

    move-result-object v0

    invoke-interface {v0}, Ljgv;->a()Ljgw;

    move-result-object v0

    iput-object v0, p0, Ljgx;->g:Ljgw;

    invoke-direct {p0}, Ljgx;->g()Ljgw;

    move-result-object v0

    invoke-interface {v0}, Ljgw;->a()Ljin;

    move-result-object v0

    sget-object v2, Lmzh;->b:Lmzh;

    iget-object v3, p0, Ljgx;->f:Ljmh;

    invoke-virtual {v0, v2, v3}, Ljin;->a(Lmzh;Ljmh;)V

    invoke-direct {p0}, Ljgx;->g()Ljgw;

    move-result-object v0

    invoke-interface {v0}, Ljgw;->a()Ljin;

    move-result-object v0

    sget-object v2, Ljin;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, v0, Ljin;->e:Lmci;

    sget-object v3, Ljgh;->b:Ljgh;

    invoke-virtual {v2, v3}, Lmci;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Ljin;->v:Ljjg;

    iget-object v3, v2, Ljjg;->j:Ljem;

    invoke-interface {v3, v1}, Ljem;->a(Z)Lqpq;

    move-result-object v1

    new-instance v3, Ljjf;

    invoke-direct {v3, v2}, Ljjf;-><init>(Ljjg;)V

    iget-object v2, v2, Ljjg;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljin;->b()V

    iget-object v0, p0, Ljgx;->d:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lkcg;)V
    .locals 0

    return-void
.end method

.method public final ai()Z
    .locals 3

    iget-object v0, p0, Ljgx;->g:Ljgw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljgx;->g()Ljgw;

    move-result-object v0

    invoke-interface {v0}, Ljgw;->a()Ljin;

    move-result-object v0

    iget-object v2, v0, Ljin;->e:Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    check-cast v2, Ljgh;

    invoke-virtual {v0, v1}, Ljin;->a(Z)V

    sget-object v0, Ljgh;->e:Ljgh;

    invoke-virtual {v2, v0}, Ljgh;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    sget-object v0, Ljgx;->a:Ljava/lang/String;

    const-string v2, "Cheetah component is not initialized, aborting onBackPressed"

    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ljgx;->g:Ljgw;

    if-eqz v1, :cond_9

    invoke-direct/range {p0 .. p0}, Ljgx;->g()Ljgw;

    move-result-object v1

    invoke-interface {v1}, Ljgw;->a()Ljin;

    move-result-object v1

    sget-object v2, Ljin;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, v1, Ljin;->e:Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    check-cast v2, Ljgh;

    iget v2, v2, Ljgh;->k:I

    sget-object v3, Ljgh;->c:Ljgh;

    iget v3, v3, Ljgh;->k:I

    or-int/2addr v2, v3

    sget-object v3, Ljgh;->e:Ljgh;

    iget v3, v3, Ljgh;->k:I

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Ljin;->e:Lmci;

    sget-object v3, Ljgh;->e:Ljgh;

    invoke-virtual {v2, v3}, Lmci;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ljin;->e:Lmci;

    sget-object v3, Ljgh;->c:Ljgh;

    invoke-virtual {v2, v3}, Lmci;->a(Ljava/lang/Object;)V

    sget-object v2, Ljin;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v1, Ljin;->t:Ljhm;

    iget-object v2, v2, Ljhm;->T:Lmnv;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lmnv;->b()V

    :goto_1
    iget-object v2, v1, Ljin;->w:Ljkf;

    iget-object v3, v1, Ljin;->E:Ljmh;

    iget-object v4, v2, Ljkf;->g:Lkhi;

    iget-object v4, v4, Lkhi;->k:Lkoz;

    const v5, 0x7f0b0048

    invoke-virtual {v4, v5}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, Ljkf;->H:Landroid/view/ViewGroup;

    iget-object v4, v2, Ljkf;->g:Lkhi;

    iget-object v4, v4, Lkhi;->k:Lkoz;

    const v5, 0x7f0b0082

    invoke-virtual {v4, v5}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, Ljkf;->z:Landroid/view/ViewGroup;

    iget-object v4, v2, Ljkf;->g:Lkhi;

    iget-object v4, v4, Lkhi;->k:Lkoz;

    const v6, 0x7f0b0272

    invoke-virtual {v4, v6}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, Ljkf;->I:Landroid/view/ViewGroup;

    iget-object v4, v2, Ljkf;->g:Lkhi;

    iget-object v4, v4, Lkhi;->k:Lkoz;

    invoke-virtual {v4, v5}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v2, Ljkf;->J:Landroid/view/ViewGroup;

    iget-object v4, v2, Ljkf;->n:Lkro;

    new-instance v5, Ljke;

    invoke-direct {v5, v2}, Ljke;-><init>(Ljkf;)V

    invoke-virtual {v4, v5}, Lkro;->a(Lkry;)V

    iget-object v4, v2, Ljkf;->x:Landroid/hardware/Sensor;

    if-eqz v4, :cond_2

    iget-object v5, v2, Ljkf;->q:Landroid/hardware/SensorManager;

    iget-object v6, v2, Ljkf;->p:Landroid/hardware/SensorEventListener;

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v4, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    iget-object v4, v2, Ljkf;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/view/View;

    iget-object v8, v2, Ljkf;->h:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Ljkf;->F:Landroid/view/View;

    iget-object v7, v2, Ljkf;->F:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v2, Ljkf;->F:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, v2, Ljkf;->F:Landroid/view/View;

    const/high16 v9, -0x1000000

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Landroid/widget/FrameLayout;

    iget-object v10, v2, Ljkf;->h:Landroid/content/Context;

    invoke-direct {v7, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Ljkf;->y:Landroid/widget/FrameLayout;

    iget-object v7, v2, Ljkf;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v2, Ljkf;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v5, v2, Ljkf;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v5, v2, Ljkf;->y:Landroid/widget/FrameLayout;

    new-instance v7, Ljjv;

    invoke-direct {v7, v2}, Ljjv;-><init>(Ljkf;)V

    invoke-virtual {v5, v7}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/view/View;

    iget-object v10, v2, Ljkf;->h:Landroid/content/Context;

    invoke-direct {v7, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, Ljkf;->G:Landroid/view/View;

    iget-object v7, v2, Ljkf;->G:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v2, Ljkf;->G:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v2, Ljkf;->G:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v2, Ljkf;->G:Landroid/view/View;

    new-instance v7, Ljjw;

    invoke-direct {v7, v2}, Ljjw;-><init>(Ljkf;)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, Landroid/widget/TextView;

    iget-object v7, v2, Ljkf;->h:Landroid/content/Context;

    invoke-direct {v5, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, Ljkf;->D:Landroid/widget/TextView;

    iget-object v5, v2, Ljkf;->D:Landroid/widget/TextView;

    const v7, 0x7f13026c

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Ljkf;->D:Landroid/widget/TextView;

    const v7, 0x7f0600c6

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v2, Ljkf;->D:Landroid/widget/TextView;

    const v7, 0x7f07014b

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v7, v10

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, v2, Ljkf;->D:Landroid/widget/TextView;

    const v7, 0x7f090002

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v10, 0x31

    const/4 v11, -0x2

    invoke-direct {v5, v11, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const v10, 0x7f07033c

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v10, v2, Ljkf;->m:Lgbs;

    invoke-interface {v10}, Lgbs;->c()Lgbp;

    move-result-object v10

    const v11, 0x1fffffff

    invoke-interface {v10, v11}, Lgbp;->b(I)Lgbp;

    move-result-object v10

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Lgbp;->a(Z)Lgbp;

    move-result-object v10

    const v12, 0x7f13026b

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v4

    invoke-interface {v4}, Lgbp;->a()Lgbr;

    move-result-object v4

    iput-object v4, v2, Ljkf;->A:Lgbr;

    iget-object v4, v2, Ljkf;->y:Landroid/widget/FrameLayout;

    iget-object v10, v2, Ljkf;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v10, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v2, Ljkf;->I:Landroid/view/ViewGroup;

    iget-object v5, v2, Ljkf;->G:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v2, Ljkf;->J:Landroid/view/ViewGroup;

    iget-object v5, v2, Ljkf;->F:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v2, Ljkf;->H:Landroid/view/ViewGroup;

    iget-object v5, v2, Ljkf;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v4, v2, Ljkf;->D:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v2, Ljkf;->O:I

    iget-object v4, v2, Ljkf;->H:Landroid/view/ViewGroup;

    iget-object v5, v2, Ljkf;->z:Landroid/view/ViewGroup;

    iget-object v10, v2, Ljkf;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v12, v2, Ljkf;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v10, v12}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v10, v2, Ljkf;->u:Lebo;

    iget-object v12, v2, Ljkf;->v:Lebl;

    invoke-virtual {v10, v12}, Lebo;->a(Lebl;)V

    iget-object v10, v2, Ljkf;->k:Lmbb;

    iget-object v12, v2, Ljkf;->r:Lkef;

    iget-object v13, v2, Ljkf;->s:Lkek;

    invoke-interface {v12, v13}, Lkef;->a(Lkek;)Lmjr;

    move-result-object v12

    invoke-virtual {v10, v12}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v10, v2, Ljkf;->k:Lmbb;

    new-instance v12, Ljjo;

    invoke-direct {v12, v2}, Ljjo;-><init>(Ljkf;)V

    invoke-virtual {v10, v12}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v10, v2, Ljkf;->k:Lmbb;

    new-instance v12, Ljjs;

    invoke-direct {v12, v2}, Ljjs;-><init>(Ljkf;)V

    invoke-virtual {v10, v12}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v10, v2, Ljkf;->i:Ljlu;

    iget-object v12, v2, Ljkf;->g:Lkhi;

    iput-object v12, v10, Ljlu;->j:Lkhi;

    iget-object v12, v12, Lkhi;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v12, v10, Ljlu;->l:Landroid/view/View;

    iget-object v12, v10, Ljlu;->g:Ljlp;

    invoke-static {}, Lmbf;->a()V

    invoke-virtual {v12, v8}, Ljlp;->setAlpha(F)V

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Ljlp;->setVisibility(I)V

    iget-object v13, v12, Ljlp;->b:Landroid/content/res/Resources;

    const v14, 0x7f0800ba

    invoke-virtual {v13, v14, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljlp;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v13, v12, Ljlp;->d:Landroid/widget/TextView;

    invoke-virtual {v12, v13}, Ljlp;->addView(Landroid/view/View;)V

    iget-object v13, v12, Ljlp;->a:Landroid/widget/ImageView;

    invoke-virtual {v12, v13}, Ljlp;->addView(Landroid/view/View;)V

    iget-object v13, v12, Ljlp;->c:Landroid/widget/TextView;

    invoke-virtual {v12, v13}, Ljlp;->addView(Landroid/view/View;)V

    iget-object v13, v12, Ljlp;->c:Landroid/widget/TextView;

    new-instance v14, Ljln;

    invoke-direct {v14, v12}, Ljln;-><init>(Ljlp;)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v13, v12, Ljlp;->d:Landroid/widget/TextView;

    new-instance v14, Ljlo;

    invoke-direct {v14, v12}, Ljlo;-><init>(Ljlp;)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v12}, Ljlp;->a()V

    invoke-virtual {v12}, Ljlp;->requestLayout()V

    iget-object v10, v10, Ljlu;->g:Ljlp;

    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Ljlm;

    invoke-direct {v4, v3}, Ljlm;-><init>(Ljmh;)V

    iget-object v3, v2, Ljkf;->g:Lkhi;

    iget-object v10, v3, Lkhi;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v3, v3, Lkhi;->k:Lkoz;

    const v12, 0x7f0b02aa

    invoke-virtual {v3, v12}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v12, v2, Ljkf;->t:Ljmf;

    iget-object v2, v2, Ljkf;->E:Ljmi;

    iput-object v10, v12, Ljmf;->t:Landroid/view/View;

    iput-object v3, v12, Ljmf;->u:Landroid/view/View;

    iput-object v4, v12, Ljmf;->r:Ljlz;

    iget-object v3, v4, Ljlm;->a:Ljmh;

    sget-object v13, Ljmh;->a:Ljmh;

    invoke-virtual {v3, v13}, Ljmh;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v13, 0x7f1303ac

    const v14, 0x7f1303ae

    const v15, 0x7f1303ab

    const v16, 0x7f1303af

    if-eqz v3, :cond_3

    iget-object v3, v12, Ljmf;->e:Ljava/util/HashMap;

    sget-object v7, Ljlw;->b:Ljlw;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Ljmf;->e:Ljava/util/HashMap;

    sget-object v7, Ljlw;->c:Ljlw;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Ljmf;->e:Ljava/util/HashMap;

    sget-object v7, Ljlw;->d:Ljlw;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Ljmf;->e:Ljava/util/HashMap;

    sget-object v7, Ljlw;->e:Ljlw;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v3, v12, Ljmf;->e:Ljava/util/HashMap;

    sget-object v7, Ljlw;->a:Ljlw;

    const v11, 0x7f1303ad

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Ljmf;->e:Ljava/util/HashMap;

    sget-object v7, Ljlw;->b:Ljlw;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Ljmf;->e:Ljava/util/HashMap;

    sget-object v7, Ljlw;->c:Ljlw;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Ljmf;->e:Ljava/util/HashMap;

    sget-object v7, Ljlw;->d:Ljlw;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v12, Ljmf;->e:Ljava/util/HashMap;

    sget-object v7, Ljlw;->e:Ljlw;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v3, v12, Ljmf;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v10, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v3, Ljmc;

    iget-object v7, v12, Ljmf;->d:Landroid/content/Context;

    invoke-direct {v3, v12, v7}, Ljmc;-><init>(Ljmf;Landroid/content/Context;)V

    iput-object v3, v12, Ljmf;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Ljmf;->a()V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v7, v12, Ljmf;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v12, Ljmf;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->requestLayout()V

    iget-object v3, v12, Ljmf;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ljly;

    iget-object v5, v12, Ljmf;->d:Landroid/content/Context;

    iget-object v7, v12, Ljmf;->j:Landroid/view/WindowManager;

    invoke-direct {v3, v5, v4, v7}, Ljly;-><init>(Landroid/content/Context;Ljlz;Landroid/view/WindowManager;)V

    iput-object v3, v12, Ljmf;->q:Ljly;

    invoke-virtual {v12}, Ljmf;->b()V

    iget-object v3, v12, Ljmf;->q:Ljly;

    invoke-virtual {v3}, Ljly;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0703a1

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iput v5, v3, Ljly;->d:I

    iget v5, v3, Ljly;->b:I

    const v7, 0x7f07039b

    if-lez v5, :cond_4

    invoke-virtual {v3}, Ljly;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    iput v5, v3, Ljly;->c:F

    goto :goto_3

    :cond_4
    nop

    iput v8, v3, Ljly;->c:F

    :goto_3
    invoke-virtual {v3}, Ljly;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0800bd

    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljly;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljly;->setClickable(Z)V

    iget v5, v3, Ljly;->b:I

    invoke-virtual {v3, v5}, Ljly;->setMax(I)V

    new-instance v5, Ljlx;

    invoke-direct {v5, v3}, Ljlx;-><init>(Ljly;)V

    invoke-virtual {v3, v5}, Ljly;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v3, v12, Ljmf;->q:Ljly;

    new-instance v5, Ljmd;

    invoke-direct {v5, v12, v2}, Ljmd;-><init>(Ljmf;Ljmi;)V

    invoke-virtual {v3, v5}, Ljly;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v2, v4, Ljlm;->a:Ljmh;

    iget-object v2, v2, Ljmh;->c:Lpry;

    invoke-virtual {v2}, Lpry;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-le v2, v5, :cond_5

    iget-object v5, v12, Ljmf;->h:Landroid/content/res/Resources;

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_4

    :cond_5
    nop

    const/4 v5, 0x0

    :goto_4
    iput v5, v12, Ljmf;->m:I

    iget v7, v12, Ljmf;->l:I

    add-int/2addr v7, v7

    add-int/2addr v2, v6

    mul-int v2, v2, v5

    add-int/2addr v7, v2

    iput v7, v12, Ljmf;->n:I

    iget-object v2, v12, Ljmf;->h:Landroid/content/res/Resources;

    const v5, 0x7f07039a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v12, Ljmf;->o:I

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v12, Ljmf;->n:I

    invoke-direct {v5, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v12, Ljmf;->q:Ljly;

    invoke-virtual {v2, v5}, Ljly;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v12, Ljmf;->q:Ljly;

    iget v5, v12, Ljmf;->l:I

    invoke-virtual {v2, v5, v3, v5, v3}, Ljly;->setPadding(IIII)V

    iget-object v2, v12, Ljmf;->q:Ljly;

    const v5, 0x7f0b021e

    invoke-virtual {v2, v5}, Ljly;->setId(I)V

    new-instance v2, Ljme;

    iget-object v5, v12, Ljmf;->d:Landroid/content/Context;

    iget-object v6, v12, Ljmf;->q:Ljly;

    invoke-direct {v2, v12, v5, v6}, Ljme;-><init>(Ljmf;Landroid/content/Context;Ljly;)V

    iput-object v2, v12, Ljmf;->s:Ljma;

    iget-object v2, v12, Ljmf;->s:Ljma;

    iget-object v5, v2, Ljma;->b:Landroid/content/res/Resources;

    const v6, 0x7f07039d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, v2, Ljma;->b:Landroid/content/res/Resources;

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v7, v2, Ljma;->b:Landroid/content/res/Resources;

    const v8, 0x7f0800bf

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljma;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v2, Ljma;->b:Landroid/content/res/Resources;

    const v8, 0x7f0703a0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Ljma;->setElevation(F)V

    iget-object v7, v2, Ljma;->b:Landroid/content/res/Resources;

    const v8, 0x7f07039f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v7}, Lnvu;->a(F)F

    move-result v7

    invoke-virtual {v2, v7}, Ljma;->setLetterSpacing(F)V

    const/16 v7, 0x11

    invoke-virtual {v2, v7}, Ljma;->setGravity(I)V

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Ljma;->setTextAlignment(I)V

    iget-object v7, v2, Ljma;->b:Landroid/content/res/Resources;

    const v8, 0x7f0603ef

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljma;->setTextColor(I)V

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-virtual {v2, v5}, Ljma;->setTextSize(F)V

    iget-object v5, v2, Ljma;->b:Landroid/content/res/Resources;

    const v6, 0x7f090002

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljma;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, v12, Ljmf;->p:Landroid/widget/FrameLayout;

    iget-object v5, v12, Ljmf;->q:Ljly;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v12, Ljmf;->p:Landroid/widget/FrameLayout;

    iget-object v5, v12, Ljmf;->s:Ljma;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v2, v12, Ljmf;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    iget-object v2, v12, Ljmf;->j:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    iget-object v3, v12, Ljmf;->d:Landroid/content/Context;

    invoke-static {v2, v3}, Lkms;->a(Landroid/view/Display;Landroid/content/Context;)Lkms;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljmf;->a(Lkms;)V

    iget-object v2, v12, Ljmf;->q:Ljly;

    iget-object v3, v4, Ljlm;->a:Ljmh;

    iget-object v3, v3, Ljmh;->d:Ljlw;

    invoke-virtual {v2, v3}, Ljly;->a(Ljlw;)V

    iget-object v2, v12, Ljmf;->q:Ljly;

    iget-object v3, v4, Ljlm;->a:Ljmh;

    iget-object v3, v3, Ljmh;->d:Ljlw;

    invoke-virtual {v2, v3}, Ljly;->b(Ljlw;)I

    move-result v2

    invoke-virtual {v12, v2}, Ljmf;->a(I)V

    iget-object v2, v1, Ljin;->j:Ljga;

    iget-object v3, v1, Ljin;->w:Ljkf;

    new-instance v4, Ljhv;

    invoke-direct {v4, v3}, Ljhv;-><init>(Ljkf;)V

    iput-object v4, v2, Ljga;->E:Ljfz;

    iget-object v2, v1, Ljin;->e:Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    check-cast v2, Ljgh;

    sget-object v3, Ljgh;->e:Ljgh;

    invoke-virtual {v2, v3}, Ljgh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Ljin;->e:Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    check-cast v2, Ljgh;

    sget-object v3, Ljgh;->i:Ljgh;

    invoke-virtual {v2, v3}, Ljgh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, v1, Ljin;->l:Lmbf;

    iget-object v3, v1, Ljin;->u:Ljjn;

    new-instance v4, Ljhw;

    invoke-direct {v4, v3}, Ljhw;-><init>(Ljjn;)V

    invoke-virtual {v2, v4}, Lmbf;->a(Ljava/lang/Runnable;)V

    :cond_7
    invoke-virtual {v1}, Ljin;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljin;->c()V

    :cond_8
    return-void

    :cond_9
    sget-object v1, Ljgx;->a:Ljava/lang/String;

    const-string v2, "Cheetah component is not initialized, aborting onModuleResume"

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ljgx;->g:Ljgw;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljgx;->g()Ljgw;

    move-result-object v0

    invoke-interface {v0}, Ljgw;->a()Ljin;

    move-result-object v0

    sget-object v1, Ljin;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljin;->a(Z)V

    iget-object v1, v0, Ljin;->l:Lmbf;

    new-instance v2, Ljhx;

    invoke-direct {v2, v0}, Ljhx;-><init>(Ljin;)V

    invoke-virtual {v1, v2}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, Ljgx;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting onModulePause"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Ljgx;->g:Ljgw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljgx;->d:Lmko;

    const-string v1, "Cheetah-StopModule"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Ljgx;->g()Ljgw;

    move-result-object v0

    invoke-interface {v0}, Ljgw;->a()Ljin;

    move-result-object v0

    sget-object v1, Ljin;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljin;->t:Ljhm;

    iget-object v2, v1, Ljhm;->k:Ljga;

    iget-object v3, v2, Ljga;->B:Lcdp;

    invoke-virtual {v3}, Lcdp;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Ljga;->C:Landroid/hardware/Sensor;

    if-eqz v3, :cond_1

    iget-object v4, v2, Ljga;->z:Landroid/hardware/SensorManager;

    iget-object v5, v2, Ljga;->A:Landroid/hardware/SensorEventListener;

    invoke-virtual {v4, v5, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    iget-object v2, v2, Ljga;->w:Ljkp;

    invoke-interface {v2}, Ljkp;->a()V

    :goto_0
    iget-object v2, v1, Ljhm;->t:Ljgp;

    iget-object v3, v2, Ljgp;->l:Lmyp;

    invoke-interface {v3}, Lmyp;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Ljgp;->f:Lcvw;

    invoke-interface {v3}, Lcvw;->b()V

    :cond_2
    iget-object v3, v2, Ljgp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v3, v2, Ljgp;->b:Lgcu;

    invoke-virtual {v3}, Lgcu;->a()V

    iget-object v2, v2, Ljgp;->c:Lgdf;

    invoke-virtual {v2}, Lgdf;->a()V

    iget-object v2, v1, Ljhm;->x:Lkuh;

    const/4 v3, 0x0

    invoke-static {v3}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object v4

    invoke-interface {v2, v4}, Lkuh;->a(Lpka;)V

    invoke-virtual {v1}, Ljhm;->a()V

    iget-object v1, v0, Ljin;->z:Lcdb;

    invoke-virtual {v1}, Lcdb;->a()V

    iget-object v0, v0, Ljin;->e:Lmci;

    sget-object v1, Ljgh;->a:Ljgh;

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljgx;->g()Ljgw;

    move-result-object v0

    invoke-interface {v0}, Ljgw;->b()Lmbb;

    move-result-object v0

    invoke-virtual {v0}, Lmbb;->close()V

    iput-object v3, p0, Ljgx;->g:Ljgw;

    iget-object v0, p0, Ljgx;->d:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void

    :cond_3
    sget-object v0, Ljgx;->a:Ljava/lang/String;

    const-string v1, "Cheetah component is not initialized, aborting onModuleStop"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lpka;
    .locals 1

    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
