.class public Lnen;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"


# instance fields
.field private b:Landroid/animation/Animator;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lnen;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnen;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    iget-object v0, p0, Lnen;->b:Landroid/animation/Animator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :goto_1
    const-string v0, "alpha"

    const/4 v1, 0x2

    if-nez p1, :cond_2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_2

    :cond_2
    nop

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    :goto_2
    const-wide/16 v1, 0xd9

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_3

    new-instance p1, Lnel;

    invoke-direct {p1, p0}, Lnel;-><init>(Lnen;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_3
    new-instance p1, Lnem;

    invoke-direct {p1, p0}, Lnem;-><init>(Lnen;)V

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lnen;->b:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onFinishInflate()V

    invoke-virtual {p0}, Lnen;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    const v2, 0x7f0e0068

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lnen;->setLayerType(ILandroid/graphics/Paint;)V

    const v0, 0x7f0b009d

    invoke-virtual {p0, v0}, Lnen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnen;->c:Landroid/widget/TextView;

    const v0, 0x7f0b007a

    invoke-virtual {p0, v0}, Lnen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnen;->d:Landroid/widget/TextView;

    return-void
.end method
