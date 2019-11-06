.class public final Lngh;
.super Lde;
.source "PG"

# interfaces
.implements Lngf;


# instance fields
.field private final Y:Lngg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde;-><init>()V

    new-instance v0, Lngg;

    invoke-direct {v0, p0}, Lngg;-><init>(Lngf;)V

    iput-object v0, p0, Lngh;->Y:Lngg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/app/Activity;
    .locals 1

    invoke-super {p0}, Lde;->o()Ldl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    iget-object p3, p0, Lngh;->Y:Lngg;

    iget-object v0, p3, Lngg;->a:Lngf;

    invoke-interface {v0}, Lngf;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p3, Lngg;->c:Landroid/content/Context;

    new-instance v0, Lnhp;

    iget-object v1, p3, Lngg;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnhp;-><init>(Landroid/content/Context;)V

    iput-object v0, p3, Lngg;->d:Lnhp;

    iget-object v0, p3, Lngg;->a:Lngf;

    check-cast v0, Ldj;

    iget-object v0, v0, Ldj;->k:Landroid/os/Bundle;

    const-string v1, "SiteId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestCode"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lqrk;->j:Lqrk;

    const-string v4, "Survey"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v3, v4}, Lngz;->a(Lqwh;[B)Lqwh;

    move-result-object v3

    check-cast v3, Lqrk;

    iput-object v3, p3, Lngg;->f:Lqrk;

    sget-object v3, Lqqz;->b:Lqqz;

    const-string v4, "SurveyPayload"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v3, v4}, Lngz;->a(Lqwh;[B)Lqwh;

    move-result-object v3

    check-cast v3, Lqqz;

    iput-object v3, p3, Lngg;->g:Lqqz;

    const-string v3, "AnswerBeacon"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lngq;

    iput-object v3, p3, Lngg;->e:Lngq;

    const-string v3, "BottomSheet"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p3, Lngg;->i:Z

    const-string v3, "IsRatingBanner"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p3, Lngg;->j:Z

    const/4 v3, 0x0

    const-string v4, "hatsDisplayLogo"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v4, p3, Lngg;->a:Lngf;

    check-cast v4, Lde;

    iget-boolean v5, v4, Lde;->a:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lde;->b:Landroid/app/Dialog;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :cond_0
    iget-object v4, p3, Lngg;->e:Lngq;

    const-string v5, "sv"

    invoke-virtual {v4, v5}, Lngq;->a(Ljava/lang/String;)V

    new-instance v4, Lngt;

    iget-object v5, p3, Lngg;->f:Lqrk;

    iget-object v5, v5, Lqrk;->g:Ljava/lang/String;

    iget-object v6, p3, Lngg;->c:Landroid/content/Context;

    invoke-static {v6}, Lngu;->a(Landroid/content/Context;)Lngu;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lngt;-><init>(Ljava/lang/String;Lngu;)V

    iget-object v5, p3, Lngg;->e:Lngq;

    invoke-virtual {v4, v5}, Lngt;->a(Lngq;)V

    invoke-static {}, Lngx;->g()Lngx;

    move-result-object v4

    invoke-virtual {v4}, Lngx;->a()Lnfp;

    move-result-object v4

    invoke-interface {v4}, Lnfp;->b()V

    const v4, 0x7f0e004e

    invoke-virtual {p1, v4, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p3, Lngg;->b:Landroid/view/View;

    iget-object p1, p3, Lngg;->b:Landroid/view/View;

    const p2, 0x7f0b0111

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lniz;->a(Landroid/widget/ImageView;I)V

    new-instance p1, Lnfo;

    iget-object p2, p3, Lngg;->b:Landroid/view/View;

    check-cast p2, Landroidx/cardview/widget/CardView;

    iget-object v4, p3, Lngg;->a:Lngf;

    check-cast v4, Lde;

    iget-object v4, v4, Lde;->b:Landroid/app/Dialog;

    iget-object v5, p3, Lngg;->d:Lnhp;

    iget-boolean v6, p3, Lngg;->i:Z

    invoke-direct {p1, p2, v4, v5, v6}, Lnfo;-><init>(Landroidx/cardview/widget/CardView;Landroid/app/Dialog;Lnhp;Z)V

    iput-object p1, p3, Lngg;->h:Lnfo;

    iget-boolean p1, p3, Lngg;->j:Z

    const p2, 0x7f0b010a

    if-nez p1, :cond_1

    iget-object p1, p3, Lngg;->b:Landroid/view/View;

    iget-object v4, p3, Lngg;->f:Lqrk;

    iget-object v4, v4, Lqrk;->d:Ljava/lang/String;

    invoke-static {p1, v4}, Lngg;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p3, Lngg;->b:Landroid/view/View;

    const v4, 0x7f0b0112

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b0114

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v3, 0x7f0b0117

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {p3, p2}, Lngg;->a(Landroid/widget/Button;)V

    invoke-virtual {p3, v3}, Lngg;->a(Landroid/widget/Button;)V

    const v4, 0x7f0b0115

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lnfz;

    invoke-direct {v5, p2}, Lnfz;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v4, 0x7f0b0118

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Lnga;

    invoke-direct {v4, v3}, Lnga;-><init>(Landroid/widget/Button;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lngb;

    invoke-direct {p1, p3, v1, v2, v0}, Lngb;-><init>(Lngg;Ljava/lang/String;II)V

    invoke-virtual {v3, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lngc;

    invoke-direct {p1, p3}, Lngc;-><init>(Lngg;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p3, Lngg;->b:Landroid/view/View;

    iget-object v4, p3, Lngg;->g:Lqqz;

    iget-object v4, v4, Lqqz;->a:Lqvg;

    invoke-interface {v4, v3}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqqu;

    iget-object v4, v4, Lqqu;->a:Ljava/lang/String;

    invoke-static {p1, v4}, Lngg;->a(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p3, Lngg;->b:Landroid/view/View;

    const v4, 0x7f0b01c3

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p3, Lngg;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701ae

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const v7, 0x7f0701be

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v6, v5

    invoke-virtual {v4, v3, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f0b0109

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    new-instance v6, Lngd;

    invoke-direct {v6, p3}, Lngd;-><init>(Lngg;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0701af

    invoke-static {p2, v4, v5, v5}, Lniz;->a(Landroid/view/View;Landroid/view/View;II)V

    new-instance p2, Lnhb;

    invoke-direct {p2}, Lnhb;-><init>()V

    iput-object p2, p3, Lngg;->k:Lnhb;

    iget-object p2, p3, Lngg;->k:Lnhb;

    invoke-virtual {p2}, Lnhb;->a()V

    iget-object p2, p3, Lngg;->e:Lngq;

    invoke-virtual {p2, v3}, Lngq;->a(I)V

    const p2, 0x7f0b0116

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/hats20/view/RatingView;

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/hats20/view/RatingView;->setVisibility(I)V

    iget-object p2, p3, Lngg;->g:Lqqz;

    iget-object p2, p2, Lqqz;->a:Lqvg;

    invoke-interface {p2, v3}, Lqvg;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqqu;

    iget-object v3, p2, Lqqu;->d:Lqqw;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lqqw;->d:Lqqw;

    :goto_0
    iget-boolean p2, p2, Lqqu;->e:Z

    invoke-virtual {p1, v3, p2}, Lcom/google/android/libraries/hats20/view/RatingView;->a(Lqqw;Z)V

    new-instance p2, Lnge;

    invoke-direct {p2, p3, v1, v2, v0}, Lnge;-><init>(Lngg;Ljava/lang/String;II)V

    iput-object p2, p1, Lcom/google/android/libraries/hats20/view/RatingView;->a:Lnij;

    :goto_1
    iget-object p1, p3, Lngg;->b:Landroid/view/View;

    return-object p1
.end method

.method public final e()V
    .locals 1

    invoke-super {p0}, Lde;->e()V

    iget-object v0, p0, Lngh;->Y:Lngg;

    invoke-virtual {v0}, Lngg;->a()V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lngh;->Y:Lngg;

    invoke-virtual {v0}, Lngg;->a()V

    invoke-super {p0}, Lde;->s()V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-super {p0}, Lde;->t()V

    iget-object v0, p0, Lngh;->Y:Lngg;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lngg;->n:Z

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lngh;->Y:Lngg;

    iget-boolean v0, v0, Lngg;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, Lngx;->g()Lngx;

    move-result-object v0

    invoke-virtual {v0}, Lngx;->a()Lnfp;

    move-result-object v0

    invoke-interface {v0}, Lnfp;->a()V

    :cond_0
    invoke-super {p0}, Lde;->u()V

    return-void
.end method
