.class public final Lnib;
.super Lnim;
.source "PG"


# instance fields
.field public Y:Z

.field public Z:Landroid/view/ViewGroup;

.field private final aa:Lnhv;

.field private af:Lnhb;

.field public d:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnim;-><init>()V

    new-instance v0, Lnhv;

    invoke-direct {v0}, Lnhv;-><init>()V

    iput-object v0, p0, Lnib;->aa:Lnhv;

    return-void
.end method

.method private final a(Ljava/lang/String;ZILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ldj;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lnib;->Z:Landroid/view/ViewGroup;

    const v2, 0x7f0e0054

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lnib;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0b010d

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance p1, Lnia;

    invoke-direct {p1, p0, p3}, Lnia;-><init>(Lnib;I)V

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Lnhz;

    invoke-direct {p1, v1}, Lnhz;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final K()V
    .locals 4

    invoke-static {}, Lngx;->g()Lngx;

    move-result-object v0

    invoke-virtual {v0}, Lngx;->f()V

    iget-object v0, p0, Lnib;->Z:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnib;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnib;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    mul-int/lit8 v2, v0, 0x50

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnib;->a:Lqqu;

    iget-object v0, v0, Lqqu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Ldj;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e005a

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b011e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnib;->Z:Landroid/view/ViewGroup;

    iget-object v0, p0, Lnib;->a:Lqqu;

    iget-object v0, v0, Lqqu;->c:Lqvg;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqs;

    iget-object v3, v3, Lqqs;->a:Ljava/lang/String;

    iget-object v4, p0, Lnib;->d:[Z

    aget-boolean v4, v4, v2

    invoke-direct {p0, v3, v4, v2, v1}, Lnib;->a(Ljava/lang/String;ZILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldj;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1301ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lnib;->Y:Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, "NoneOfTheAbove"

    invoke-direct {p0, v1, v2, v0, v3}, Lnib;->a(Ljava/lang/String;ZILjava/lang/String;)V

    iget-object v0, p0, Lnib;->Z:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final N()Z
    .locals 6

    iget-boolean v0, p0, Lnib;->Y:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lnib;->d:[Z

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-boolean v5, v0, v4

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lnim;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lnib;->a:Lqqu;

    iget-object p2, p2, Lqqu;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Ldj;->E:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lnib;->aa:Lnhv;

    invoke-virtual {p0}, Ldj;->o()Ldl;

    move-result-object p3

    check-cast p3, Lnhu;

    invoke-virtual {p2, p3, p1}, Lnhv;->a(Lnhu;Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnim;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "NoneOfTheAboveAsBoolean"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnib;->Y:Z

    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnhb;

    iput-object v0, p0, Lnib;->af:Lnhb;

    const-string v0, "ResponsesAsArray"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object p1

    iput-object p1, p0, Lnib;->d:[Z

    :cond_0
    iget-object p1, p0, Lnib;->af:Lnhb;

    if-nez p1, :cond_1

    new-instance p1, Lnhb;

    invoke-direct {p1}, Lnhb;-><init>()V

    iput-object p1, p0, Lnib;->af:Lnhb;

    :cond_1
    iget-object p1, p0, Lnib;->d:[Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lnib;->a:Lqqu;

    iget-object p1, p1, Lqqu;->c:Lqvg;

    invoke-interface {p1}, Lqvg;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lnib;->d:[Z

    return-void

    :cond_2
    array-length p1, p1

    iget-object v0, p0, Lnib;->a:Lqqu;

    iget-object v0, v0, Lqqu;->c:Lqvg;

    invoke-interface {v0}, Lqvg;->size()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lnib;->d:[Z

    array-length p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Saved instance state responses had incorrect length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HatsLibMultiSelectFrag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lnib;->a:Lqqu;

    iget-object p1, p1, Lqqu;->c:Lqvg;

    invoke-interface {p1}, Lqvg;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lnib;->d:[Z

    :cond_3
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lnim;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ldj;->o()Ldl;

    move-result-object p1

    check-cast p1, Lnid;

    invoke-virtual {p0}, Lnib;->N()Z

    move-result v0

    invoke-interface {p1, v0, p0}, Lnid;->a(ZLdj;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnib;->af:Lnhb;

    invoke-virtual {v0}, Lnhb;->a()V

    invoke-virtual {p0}, Ldj;->o()Ldl;

    move-result-object v0

    check-cast v0, Lnid;

    invoke-virtual {p0}, Lnib;->N()Z

    move-result v1

    invoke-interface {v0, v1, p0}, Lnid;->a(ZLdj;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lnib;->Y:Z

    const-string v1, "NoneOfTheAboveAsBoolean"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lnib;->af:Lnhb;

    const-string v1, "QuestionMetrics"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lnib;->d:[Z

    const-string v1, "ResponsesAsArray"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnib;->aa:Lnhv;

    invoke-virtual {v0}, Lnhv;->a()V

    invoke-super {p0}, Lnim;->d()V

    return-void
.end method

.method public final h()Lqqx;
    .locals 9

    sget-object v0, Lqqx;->g:Lqqx;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-object v1, p0, Lnib;->af:Lnhb;

    invoke-virtual {v1}, Lnhb;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lnib;->Y:Z

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lqqv;->g:Lqqv;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_0
    iget-object v5, v1, Lqus;->b:Lqux;

    check-cast v5, Lqqv;

    invoke-static {v3}, Lqqt;->a(I)I

    move-result v6

    iput v6, v5, Lqqv;->c:I

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqqv;

    invoke-virtual {v0, v1}, Lqus;->a(Lqqv;)V

    iget-object v1, p0, Lnib;->af:Lnhb;

    invoke-virtual {v1}, Lnhb;->b()V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lnib;->a:Lqqu;

    iget-object v1, v1, Lqqu;->c:Lqvg;

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lnib;->d:[Z

    array-length v7, v6

    if-ge v5, v7, :cond_5

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_4

    sget-object v6, Lqqv;->g:Lqqv;

    invoke-virtual {v6}, Lqux;->f()Lqus;

    move-result-object v6

    iget-boolean v7, v6, Lqus;->c:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_2
    iget-object v7, v6, Lqus;->b:Lqux;

    check-cast v7, Lqqv;

    iput v5, v7, Lqqv;->a:I

    invoke-static {v2}, Lqqt;->a(I)I

    move-result v8

    iput v8, v7, Lqqv;->c:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqqs;

    iget-object v7, v7, Lqqs;->a:Ljava/lang/String;

    iget-boolean v8, v6, Lqus;->c:Z

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_3
    iget-object v8, v6, Lqus;->b:Lqux;

    check-cast v8, Lqqv;

    iput-object v7, v8, Lqqv;->d:Ljava/lang/String;

    invoke-virtual {v6}, Lqus;->e()Lqux;

    move-result-object v6

    check-cast v6, Lqqv;

    invoke-virtual {v0, v6}, Lqus;->a(Lqqv;)V

    iget-object v6, p0, Lnib;->af:Lnhb;

    invoke-virtual {v6}, Lnhb;->b()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lqqx;

    iget-object v1, v1, Lqqx;->f:Lqvg;

    invoke-interface {v1}, Lqvg;->size()I

    move-result v1

    if-lez v1, :cond_9

    invoke-static {}, Lngx;->g()Lngx;

    move-result-object v1

    invoke-virtual {v1}, Lngx;->e()Ljava/util/Random;

    move-result-object v1

    iget-object v5, v0, Lqus;->b:Lqux;

    check-cast v5, Lqqx;

    iget-object v5, v5, Lqqx;->f:Lqvg;

    invoke-interface {v5}, Lqvg;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v5, v0, Lqus;->b:Lqux;

    check-cast v5, Lqqx;

    iget-object v5, v5, Lqqx;->f:Lqvg;

    invoke-interface {v5, v1}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqqv;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lqux;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqus;

    invoke-virtual {v6, v5}, Lqus;->a(Lqux;)Lqus;

    iget-boolean v5, v6, Lqus;->c:Z

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lqus;->b()V

    iput-boolean v4, v6, Lqus;->c:Z

    :cond_6
    iget-object v5, v6, Lqus;->b:Lqux;

    check-cast v5, Lqqv;

    invoke-static {v5}, Lqqv;->a(Lqqv;)V

    invoke-virtual {v6}, Lqus;->e()Lqux;

    move-result-object v5

    check-cast v5, Lqqv;

    iget-boolean v6, v0, Lqus;->c:Z

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_7
    iget-object v6, v0, Lqus;->b:Lqux;

    check-cast v6, Lqqx;

    invoke-virtual {v6}, Lqqx;->a()V

    iget-object v6, v6, Lqqx;->f:Lqvg;

    invoke-interface {v6, v1}, Lqvg;->remove(I)Ljava/lang/Object;

    iget-boolean v6, v0, Lqus;->c:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_8
    iget-object v6, v0, Lqus;->b:Lqux;

    check-cast v6, Lqqx;

    invoke-virtual {v6}, Lqqx;->a()V

    iget-object v6, v6, Lqqx;->f:Lqvg;

    invoke-interface {v6, v1, v5}, Lqvg;->add(ILjava/lang/Object;)V

    :cond_9
    :goto_1
    iget-object v1, p0, Lnib;->af:Lnhb;

    invoke-virtual {v1}, Lnhb;->d()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_a
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lqqx;

    invoke-static {v2}, Lqqy;->c(I)I

    move-result v2

    iput v2, v1, Lqqx;->d:I

    :cond_b
    iget v1, p0, Lnib;->c:I

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_c
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lqqx;

    iput v1, v2, Lqqx;->a:I

    invoke-static {v3}, Lqqy;->a(I)I

    move-result v1

    iput v1, v2, Lqqx;->b:I

    iget-object v1, p0, Lnib;->af:Lnhb;

    invoke-virtual {v1}, Lnhb;->e()J

    move-result-wide v1

    long-to-int v2, v1

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_d
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lqqx;

    iput v2, v1, Lqqx;->c:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    :cond_e
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqqx;

    return-object v0
.end method
