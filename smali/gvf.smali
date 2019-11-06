.class public final Lgvf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Z

.field public final c:I

.field private final d:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lpsm;

.field private final g:Lkms;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OptionsMenuAnimation"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvf;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "menuClosed"

    invoke-static {v0, v1}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgvf;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    const-string v1, "menuView"

    invoke-static {v0, v1}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgvf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    const-string v1, "viewInternal"

    invoke-static {v0, v1}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->g()Landroid/widget/RelativeLayout;

    move-result-object v1

    const-string v2, "settingBar"

    invoke-static {v1, v2}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f0b01a1

    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "separateLine"

    invoke-static {v2, v3}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v0, v1, v2}, Lpsm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpsm;

    move-result-object v0

    iput-object v0, p0, Lgvf;->f:Lpsm;

    iget-object p1, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b:Lkms;

    iput-object p1, p0, Lgvf;->g:Lkms;

    iput-boolean p2, p0, Lgvf;->b:Z

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lgvf;->c:I

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    iput p1, p0, Lgvf;->h:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 12

    iget-boolean v0, p0, Lgvf;->b:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lgvf;->e:Landroid/widget/FrameLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    sub-float v7, v2, v0

    const/4 v8, 0x0

    aput v7, v6, v8

    const/4 v7, 0x1

    aput v0, v6, v7

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Laao;

    invoke-direct {v3}, Laao;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lkmt;

    iget-object v4, p0, Lgvf;->e:Landroid/widget/FrameLayout;

    iget v6, p0, Lgvf;->h:I

    invoke-direct {v3, v4, v6}, Lkmt;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, p0, Lgvf;->g:Lkms;

    sget-object v4, Lkms;->b:Lkms;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lgvf;->e:Landroid/widget/FrameLayout;

    invoke-static {v3}, Loei;->a(Landroid/view/View;)[I

    move-result-object v3

    aget v3, v3, v8

    iget-object v4, p0, Lgvf;->a:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Loei;->a(Landroid/view/View;)[I

    move-result-object v4

    aget v4, v4, v8

    sub-int/2addr v3, v4

    iget-object v4, p0, Lgvf;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget-object v6, p0, Lgvf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lgvf;->g:Lkms;

    sget-object v4, Lkms;->c:Lkms;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lgvf;->e:Landroid/widget/FrameLayout;

    invoke-static {v3}, Loei;->a(Landroid/view/View;)[I

    move-result-object v3

    aget v3, v3, v8

    iget-object v4, p0, Lgvf;->a:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Loei;->a(Landroid/view/View;)[I

    move-result-object v4

    aget v4, v4, v8

    sub-int/2addr v3, v4

    iget-object v4, p0, Lgvf;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget-object v6, p0, Lgvf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    neg-int v3, v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lgvf;->e:Landroid/widget/FrameLayout;

    invoke-static {v3}, Loei;->a(Landroid/view/View;)[I

    move-result-object v3

    aget v3, v3, v7

    iget-object v4, p0, Lgvf;->a:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Loei;->a(Landroid/view/View;)[I

    move-result-object v4

    aget v4, v4, v7

    sub-int/2addr v3, v4

    iget-object v4, p0, Lgvf;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    iget-object v6, p0, Lgvf;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    :goto_1
    iget-boolean v4, p0, Lgvf;->b:Z

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_2
    sub-float v4, v2, v1

    iget-object v6, p0, Lgvf;->a:Landroid/widget/RelativeLayout;

    const/4 v9, 0x4

    new-array v9, v9, [Landroid/animation/PropertyValuesHolder;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v5, [F

    aput v4, v11, v8

    aput v1, v11, v7

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    aput-object v10, v9, v8

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v11, v5, [F

    aput v4, v11, v8

    aput v1, v11, v7

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v10

    aput-object v10, v9, v7

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v5, [F

    aput v4, v11, v8

    aput v1, v11, v7

    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v9, v5

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v5, [F

    int-to-float v3, v3

    sub-float/2addr v2, v4

    mul-float v2, v2, v3

    aput v2, v5, v8

    mul-float v3, v3, v4

    aput v3, v5, v7

    const/4 v2, 0x3

    invoke-static {v1, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v9, v2

    invoke-static {v6, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Laao;

    invoke-direct {v2}, Laao;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lkmt;

    iget-object v3, p0, Lgvf;->a:Landroid/widget/RelativeLayout;

    iget v4, p0, Lgvf;->c:I

    invoke-direct {v2, v3, v4}, Lkmt;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lkmj;

    iget-object v3, p0, Lgvf;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-direct {v2, v3}, Lkmj;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Lgvd;

    invoke-direct {v2, p0}, Lgvd;-><init>(Lgvf;)V

    new-instance v3, Lkly;

    invoke-direct {v3, v2}, Lkly;-><init>(Lj$/util/function/Consumer;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lgvf;->f:Lpsm;

    invoke-static {v3}, Lj$/util/Collection$$CC;->stream$$dflt$$(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lgve;

    invoke-direct {v4, p0}, Lgve;-><init>(Lgvf;)V

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lprs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lprs;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-boolean v2, p0, Lgvf;->b:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lqdv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    iget-boolean v0, p0, Lgvf;->b:Z

    if-eqz v0, :cond_5

    new-instance v0, Lgvc;

    invoke-direct {v0, p0}, Lgvc;-><init>(Lgvf;)V

    new-instance v2, Lklz;

    invoke-direct {v2, v0}, Lklz;-><init>(Lj$/util/function/Consumer;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    return-object v1
.end method
