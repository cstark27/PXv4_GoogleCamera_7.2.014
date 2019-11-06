.class public final Lnie;
.super Lnim;
.source "PG"


# instance fields
.field private final Y:Lnhv;

.field private Z:Lnhb;

.field public d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnim;-><init>()V

    new-instance v0, Lnhv;

    invoke-direct {v0}, Lnhv;-><init>()V

    iput-object v0, p0, Lnie;->Y:Lnhv;

    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnie;->a:Lqqu;

    iget-object v0, v0, Lqqu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Ldj;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Ldj;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    const v2, 0x7f0b011e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0e0055

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0123

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnie;->d:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v0, p0, Lnie;->d:Landroid/widget/EditText;

    invoke-virtual {p0}, Ldj;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1301af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lnim;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lnie;->a:Lqqu;

    iget-object p2, p2, Lqqu;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Ldj;->E:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lnie;->Y:Lnhv;

    invoke-virtual {p0}, Ldj;->o()Ldl;

    move-result-object p3

    check-cast p3, Lnhu;

    invoke-virtual {p2, p3, p1}, Lnhv;->a(Lnhu;Landroid/view/View;)V

    :cond_0
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lnim;->a(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    new-instance p1, Lnhb;

    invoke-direct {p1}, Lnhb;-><init>()V

    iput-object p1, p0, Lnie;->Z:Lnhb;

    return-void

    :cond_0
    nop

    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnhb;

    iput-object p1, p0, Lnie;->Z:Lnhb;

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lnim;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ldj;->o()Ldl;

    move-result-object p1

    check-cast p1, Lnid;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Lnid;->a(ZLdj;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnie;->Z:Lnhb;

    invoke-virtual {v0}, Lnhb;->a()V

    invoke-virtual {p0}, Ldj;->o()Ldl;

    move-result-object v0

    check-cast v0, Lnid;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0}, Lnid;->a(ZLdj;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lnie;->Z:Lnhb;

    const-string v1, "QuestionMetrics"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnie;->Y:Lnhv;

    invoke-virtual {v0}, Lnhv;->a()V

    invoke-super {p0}, Lnim;->d()V

    return-void
.end method

.method public final h()Lqqx;
    .locals 5

    sget-object v0, Lqqx;->g:Lqqx;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-object v1, p0, Lnie;->Z:Lnhb;

    invoke-virtual {v1}, Lnhb;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnie;->Z:Lnhb;

    invoke-virtual {v1}, Lnhb;->b()V

    iget-object v1, p0, Lnie;->Z:Lnhb;

    invoke-virtual {v1}, Lnhb;->e()J

    move-result-wide v1

    long-to-int v2, v1

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_0
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lqqx;

    iput v2, v1, Lqqx;->c:I

    const/4 v2, 0x5

    invoke-static {v2}, Lqqy;->a(I)I

    move-result v2

    iput v2, v1, Lqqx;->b:I

    iget v1, p0, Lnie;->c:I

    iget-boolean v2, v0, Lqus;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_1
    iget-object v2, v0, Lqus;->b:Lqux;

    check-cast v2, Lqqx;

    iput v1, v2, Lqqx;->a:I

    iget-object v1, p0, Lnie;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lqqv;->g:Lqqv;

    invoke-virtual {v2}, Lqux;->f()Lqus;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v2, Lqus;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lqus;->b()V

    iput-boolean v3, v2, Lqus;->c:Z

    :cond_2
    iget-object v4, v2, Lqus;->b:Lqux;

    check-cast v4, Lqqv;

    iput-object v1, v4, Lqqv;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqqv;

    invoke-virtual {v0, v1}, Lqus;->a(Lqqv;)V

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_3
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lqqx;

    const/4 v2, 0x3

    invoke-static {v2}, Lqqy;->c(I)I

    move-result v2

    iput v2, v1, Lqqx;->d:I

    goto :goto_0

    :cond_4
    sget-object v1, Lqqv;->g:Lqqv;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_5
    iget-object v2, v1, Lqus;->b:Lqux;

    check-cast v2, Lqqv;

    const-string v4, "skipped"

    iput-object v4, v2, Lqqv;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqqv;

    invoke-virtual {v0, v1}, Lqus;->a(Lqqv;)V

    iget-boolean v1, v0, Lqus;->c:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_6
    iget-object v1, v0, Lqus;->b:Lqux;

    check-cast v1, Lqqx;

    const/4 v2, 0x4

    invoke-static {v2}, Lqqy;->c(I)I

    move-result v2

    iput v2, v1, Lqqx;->d:I

    :cond_7
    :goto_0
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqqx;

    return-object v0
.end method
