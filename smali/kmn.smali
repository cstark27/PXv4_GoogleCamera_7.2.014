.class public Lkmn;
.super Landroid/widget/ImageButton;
.source "PG"


# instance fields
.field private a:Lkmm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    new-instance v0, Lkmm;

    invoke-direct {v0, p0}, Lkmm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkmn;->a:Lkmm;

    iget-object v1, v0, Lkmm;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iput v1, v0, Lkmm;->d:I

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lkmn;->a:Lkmm;

    iget v0, p1, Lkmm;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p1, Lkmm;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkfv;->c(Landroid/content/Context;)I

    move-result v0

    iget v1, p1, Lkmm;->d:I

    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v2, v2, 0x4

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x3

    rem-int/lit8 v1, v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v1, p1, Lkmm;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lkmm;->a:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    iput v0, p1, Lkmm;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "onAttachedToWindow not called yet; current rotation unknown."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
