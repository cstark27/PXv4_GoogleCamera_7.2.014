.class public final synthetic Lctt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lctv;


# direct methods
.method public constructor <init>(Lctv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctt;->a:Lctv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lctt;->a:Lctv;

    iget-object v1, v0, Lctv;->b:Lguo;

    invoke-virtual {v1}, Lguo;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lctv;->d:Lcuh;

    check-cast v1, Lcts;

    iget-object v1, v1, Lcts;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0044

    invoke-static {v2, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f0b00c6

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b00c3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0801b2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const v4, 0x7f0b00c4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Space;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/Space;->setVisibility(I)V

    new-instance v4, Lcuf;

    invoke-direct {v4, v2}, Lcuf;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v3, v0, Lctv;->d:Lcuh;

    iget-object v4, v0, Lctv;->a:Ljava/util/List;

    invoke-static {v4}, Lprs;->a(Ljava/util/Collection;)Lprs;

    move-result-object v4

    new-instance v5, Lcue;

    invoke-direct {v5, v1, v3, v4, v2}, Lcue;-><init>(Landroid/view/View;Lcuh;Lprs;Landroid/widget/PopupWindow;)V

    iput-object v5, v0, Lctv;->c:Lcue;

    iget-object v1, v0, Lctv;->d:Lcuh;

    check-cast v1, Lcts;

    iget-object v1, v1, Lcts;->c:Leyj;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Leyj;->a(Leyy;)V

    :cond_0
    iget-object v0, v0, Lctv;->c:Lcue;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcue;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcty;

    invoke-direct {v1, v0}, Lcty;-><init>(Lcue;)V

    iput-object v1, v0, Lcue;->f:Ljava/lang/Runnable;

    :goto_0
    iget-object v1, v0, Lcue;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v2, Lcue;->b:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lctz;

    invoke-direct {v2, v0}, Lctz;-><init>(Lcue;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_2
    return-void
.end method
