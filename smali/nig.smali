.class public final Lnig;
.super Lnht;
.source "PG"


# instance fields
.field public Y:I

.field public Z:Lnhb;

.field private final aa:Lnhv;

.field private ab:Landroid/widget/TextView;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnht;-><init>()V

    new-instance v0, Lnhv;

    invoke-direct {v0}, Lnhv;-><init>()V

    iput-object v0, p0, Lnig;->aa:Lnhv;

    return-void
.end method


# virtual methods
.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnig;->ab:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lnig;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0e0056

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lnig;->a:Lqqu;

    iget-object p2, p2, Lqqu;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ldj;->k:Landroid/os/Bundle;

    const-string v0, "DispalyLogoResId"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const p3, 0x7f0b011a

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {p3, p2}, Lniz;->a(Landroid/widget/ImageView;I)V

    const p2, 0x7f0b0126

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnig;->ab:Landroid/widget/TextView;

    iget-object p3, p0, Lnig;->a:Lqqu;

    iget-object p3, p3, Lqqu;->a:Ljava/lang/String;

    invoke-static {p3}, Lnhs;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lnig;->ab:Landroid/widget/TextView;

    iget-object p3, p0, Lnig;->a:Lqqu;

    iget-object p3, p3, Lqqu;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b011c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/hats20/view/RatingView;

    iget-object p3, p0, Lnig;->a:Lqqu;

    iget-object p3, p3, Lqqu;->d:Lqqw;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lqqw;->d:Lqqw;

    :goto_0
    iget-object v0, p0, Lnig;->a:Lqqu;

    iget-boolean v0, v0, Lqqu;->e:Z

    invoke-virtual {p2, p3, v0}, Lcom/google/android/libraries/hats20/view/RatingView;->a(Lqqw;Z)V

    new-instance p3, Lnif;

    invoke-direct {p3, p0}, Lnif;-><init>(Lnig;)V

    iput-object p3, p2, Lcom/google/android/libraries/hats20/view/RatingView;->a:Lnij;

    iget-boolean p2, p0, Ldj;->E:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lnig;->aa:Lnhv;

    invoke-virtual {p0}, Ldj;->o()Ldl;

    move-result-object p3

    check-cast p3, Lnhu;

    invoke-virtual {p2, p3, p1}, Lnhv;->a(Lnhu;Landroid/view/View;)V

    :cond_1
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lnht;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "SelectedResponse"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnig;->d:Ljava/lang/String;

    const-string v0, "QuestionMetrics"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lnhb;

    iput-object p1, p0, Lnig;->Z:Lnhb;

    :cond_0
    iget-object p1, p0, Lnig;->Z:Lnhb;

    if-nez p1, :cond_1

    new-instance p1, Lnhb;

    invoke-direct {p1}, Lnhb;-><init>()V

    iput-object p1, p0, Lnig;->Z:Lnhb;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnig;->ab:Landroid/widget/TextView;

    invoke-static {p1}, Lnhs;->a(Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnig;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnig;->Z:Lnhb;

    invoke-virtual {v0}, Lnhb;->a()V

    invoke-virtual {p0}, Ldj;->o()Ldl;

    move-result-object v0

    check-cast v0, Lnid;

    invoke-virtual {p0}, Lnig;->L()Z

    move-result v1

    invoke-interface {v0, v1, p0}, Lnid;->a(ZLdj;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lnig;->d:Ljava/lang/String;

    const-string v1, "SelectedResponse"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lnig;->Z:Lnhb;

    const-string v1, "QuestionMetrics"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnig;->aa:Lnhv;

    invoke-virtual {v0}, Lnhv;->a()V

    invoke-super {p0}, Lnht;->d()V

    return-void
.end method

.method public final h()Lqqx;
    .locals 5

    sget-object v0, Lqqx;->g:Lqqx;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-object v1, p0, Lnig;->Z:Lnhb;

    invoke-virtual {v1}, Lnhb;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnig;->Z:Lnhb;

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

    iget-object v2, p0, Lnig;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v2}, Lqqy;->c(I)I

    move-result v2

    iput v2, v1, Lqqx;->d:I

    sget-object v1, Lqqv;->g:Lqqv;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    iget v2, p0, Lnig;->Y:I

    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_1
    iget-object v3, v1, Lqus;->b:Lqux;

    check-cast v3, Lqqv;

    iput v2, v3, Lqqv;->a:I

    iget v2, p0, Lnig;->Y:I

    int-to-float v2, v2

    iput v2, v3, Lqqv;->b:F

    iget-object v2, p0, Lnig;->d:Ljava/lang/String;

    iput-object v2, v3, Lqqv;->d:Ljava/lang/String;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqqv;

    invoke-virtual {v0, v1}, Lqus;->a(Lqqv;)V

    invoke-virtual {v0}, Lqus;->e()Lqux;

    iget-object v1, p0, Lnig;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Selected response: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lqqx;

    return-object v0
.end method
