.class public final Lnhy;
.super Lnim;
.source "PG"


# static fields
.field public static synthetic aa:I

.field private static final af:Ljava/util/Map;


# instance fields
.field public Y:I

.field public Z:Lnhb;

.field private ag:Landroid/widget/LinearLayout;

.field private final ah:Lnhv;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0801a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0801a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0801a4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0801a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0801a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnhy;->af:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnim;-><init>()V

    new-instance v0, Lnhv;

    invoke-direct {v0}, Lnhv;-><init>()V

    iput-object v0, p0, Lnhy;->ah:Lnhv;

    const/4 v0, -0x1

    iput v0, p0, Lnhy;->Y:I

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 4

    invoke-static {}, Lngx;->g()Lngx;

    move-result-object v0

    invoke-virtual {v0}, Lngx;->f()V

    iget-object v0, p0, Lnhy;->ag:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnhy;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnhy;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

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

    iget-object v0, p0, Lnhy;->a:Lqqu;

    iget-object v0, v0, Lqqu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Ldj;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b011e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lnhy;->ag:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lnhy;->a:Lqqu;

    iget-object v2, v2, Lqqu;->c:Lqvg;

    invoke-interface {v2}, Lqvg;->size()I

    move-result v2

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lnhy;->a:Lqqu;

    iget-object v3, v3, Lqqu;->f:Lqve;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, p0, Lnhy;->a:Lqqu;

    iget-object v6, v6, Lqqu;->c:Lqvg;

    invoke-interface {v6}, Lqvg;->size()I

    move-result v6

    if-ne v4, v6, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Lnhy;->a:Lqqu;

    iget-object v6, v6, Lqqu;->c:Lqvg;

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqqs;

    invoke-interface {v4, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    iget-object v3, p0, Lnhy;->a:Lqqu;

    iget-object v4, v3, Lqqu;->c:Lqvg;

    :goto_1
    iget-object v3, p0, Lnhy;->a:Lqqu;

    iget-boolean v3, v3, Lqqu;->e:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x5

    if-ne v3, v7, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    nop

    nop

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    if-eqz v3, :cond_4

    const v7, 0x7f0e0053

    iget-object v8, p0, Lnhy;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v7, p0, Lnhy;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v5

    const v8, 0x7f0b0122

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqqs;

    iget-object v8, v8, Lqqs;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqqs;

    iget-object v8, v8, Lqqs;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    aget-object v7, v2, v5

    const v8, 0x7f0b0121

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldj;->p()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v9, Lnhy;->af:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v8, v9}, Ladh;->a(Landroid/content/res/Resources;I)Ladh;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_4
    const v7, 0x7f0e0052

    iget-object v8, p0, Lnhy;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v8, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v7, p0, Lnhy;->ag:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    aput-object v7, v2, v5

    check-cast v7, Landroid/widget/Button;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqqs;

    iget-object v8, v8, Lqqs;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    aget-object v7, v2, v5

    check-cast v7, Landroid/widget/Button;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqqs;

    iget-object v8, v8, Lqqs;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    aget-object v7, v2, v5

    new-instance v8, Lnhx;

    invoke-direct {v8, p0, v2, v4, v5}, Lnhx;-><init>(Lnhy;[Landroid/view/View;Ljava/util/List;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_5
    return-object v1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lnim;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lnhy;->a:Lqqu;

    iget-object p2, p2, Lqqu;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Ldj;->E:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lnhy;->ah:Lnhv;

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

    const-string v1, "SelectedResponse"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnhy;->d:Ljava/lang/String;

    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnhb;

    iput-object p1, p0, Lnhy;->Z:Lnhb;

    :cond_0
    iget-object p1, p0, Lnhy;->Z:Lnhb;

    if-nez p1, :cond_1

    new-instance p1, Lnhb;

    invoke-direct {p1}, Lnhb;-><init>()V

    iput-object p1, p0, Lnhy;->Z:Lnhb;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnhy;->Z:Lnhb;

    invoke-virtual {v0}, Lnhb;->a()V

    invoke-virtual {p0}, Ldj;->o()Ldl;

    move-result-object v0

    check-cast v0, Lnid;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Lnid;->a(ZLdj;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lnhy;->d:Ljava/lang/String;

    const-string v1, "SelectedResponse"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnhy;->Z:Lnhb;

    const-string v1, "QuestionMetrics"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnhy;->ah:Lnhv;

    invoke-virtual {v0}, Lnhv;->a()V

    invoke-super {p0}, Lnim;->d()V

    return-void
.end method

.method public final h()Lqqx;
    .locals 6

    sget-object v0, Lqqx;->g:Lqqx;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-object v1, p0, Lnhy;->Z:Lnhb;

    invoke-virtual {v1}, Lnhb;->d()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_0
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lqqx;

    invoke-static {v2}, Lqqy;->c(I)I

    move-result v4

    iput v4, v1, Lqqx;->d:I

    :cond_1
    iget-object v1, p0, Lnhy;->Z:Lnhb;

    invoke-virtual {v1}, Lnhb;->c()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lnhy;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    sget-object v1, Lqqv;->g:Lqqv;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    iget v4, p0, Lnhy;->Y:I

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_3
    iget-object v5, v1, Lqus;->b:Lqux;

    check-cast v5, Lqqv;

    iput v4, v5, Lqqv;->a:I

    invoke-static {v2}, Lqqt;->a(I)I

    move-result v4

    iput v4, v5, Lqqv;->c:I

    iget-object v4, p0, Lnhy;->d:Ljava/lang/String;

    iget-boolean v5, v1, Lqus;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_4
    iget-object v5, v1, Lqus;->b:Lqux;

    check-cast v5, Lqqv;

    iput-object v4, v5, Lqqv;->d:Ljava/lang/String;

    invoke-static {v5}, Lqqv;->a(Lqqv;)V

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqqv;

    invoke-virtual {v0, v1}, Lqus;->a(Lqqv;)V

    :cond_5
    iget v1, p0, Lnhy;->c:I

    iget-boolean v4, v0, Lqus;->c:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_6
    iget-object v4, v0, Lqus;->b:Lqux;

    check-cast v4, Lqqx;

    iput v1, v4, Lqqx;->a:I

    invoke-static {v2}, Lqqy;->a(I)I

    move-result v1

    iput v1, v4, Lqqx;->b:I

    iget-object v1, p0, Lnhy;->Z:Lnhb;

    invoke-virtual {v1}, Lnhb;->e()J

    move-result-wide v1

    long-to-int v2, v1

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_7
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lqqx;

    iput v2, v1, Lqqx;->c:I

    iget-object v2, p0, Lnhy;->a:Lqqu;

    iget-object v2, v2, Lqqu;->f:Lqve;

    iget-object v3, v1, Lqqx;->e:Lqve;

    invoke-interface {v3}, Lqve;->a()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Lqqx;->e:Lqve;

    invoke-static {v3}, Lqux;->a(Lqve;)Lqve;

    move-result-object v3

    iput-object v3, v1, Lqqx;->e:Lqve;

    :cond_8
    iget-object v1, v1, Lqqx;->e:Lqve;

    invoke-static {v2, v1}, Lqtb;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqqx;

    return-object v0
.end method
