.class final Lqr;
.super Lqn;
.source "PG"


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, Lqn;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqr;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lqr;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqr;->f:Z

    iput-boolean v0, p0, Lqr;->g:Z

    iput-object p1, p0, Lqr;->b:Landroid/widget/SeekBar;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lqr;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lqr;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lqr;->g:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-object v0, p0, Lqr;->c:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lqr;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqr;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lik;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-boolean v0, p0, Lqr;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqr;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lqr;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lik;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget-object v0, p0, Lqr;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqr;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lqr;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lqn;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lqr;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lmw;->g:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lvs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvs;

    move-result-object p1

    invoke-virtual {p1, v2}, Lvs;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lqr;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    nop

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lvs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lqr;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object v0, p0, Lqr;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lqr;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lqr;->b:Landroid/widget/SeekBar;

    invoke-static {v1}, Ljm;->f(Landroid/view/View;)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqr;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-direct {p0}, Lqr;->a()V

    :cond_3
    iget-object v0, p0, Lqr;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lvs;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lvs;->a(II)I

    move-result v0

    iget-object v1, p0, Lqr;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lsb;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lqr;->e:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p2, p0, Lqr;->g:Z

    :cond_4
    nop

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lvs;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lvs;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lqr;->d:Landroid/content/res/ColorStateList;

    iput-boolean p2, p0, Lqr;->f:Z

    :cond_5
    invoke-virtual {p1}, Lvs;->a()V

    invoke-direct {p0}, Lqr;->a()V

    return-void
.end method
