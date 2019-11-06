.class public Lqo;
.super Landroid/widget/RadioButton;
.source "PG"


# instance fields
.field private final a:Lqe;

.field private final b:Lqb;

.field private final c:Lrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 0

    invoke-static {p1}, Lvp;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f040290

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lqe;

    invoke-direct {p1, p0}, Lqe;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lqo;->a:Lqe;

    invoke-virtual {p1, p2, p3}, Lqe;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lqb;

    invoke-direct {p1, p0}, Lqb;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lqo;->b:Lqb;

    invoke-virtual {p1, p2, p3}, Lqb;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lrg;

    invoke-direct {p1, p0}, Lrg;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lqo;->c:Lrg;

    invoke-virtual {p1, p2, p3}, Lrg;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    iget-object v0, p0, Lqo;->b:Lqb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lqb;->c()V

    :goto_0
    iget-object v0, p0, Lqo;->c:Lrg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrg;->a()V

    :cond_1
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lqo;->a:Lqe;

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lqo;->b:Lqb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqb;->d()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lqo;->b:Lqb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lqb;->a(I)V

    :cond_0
    return-void
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Lqo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmx;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqo;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lqo;->a:Lqe;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqe;->a()V

    :cond_0
    return-void
.end method
