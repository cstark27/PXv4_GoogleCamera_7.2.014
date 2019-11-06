.class public final Lwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrp;


# instance fields
.field public final a:Landroid/support/v7/widget/Toolbar;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/view/Window$Callback;

.field public e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Lpr;

.field private n:I

.field private o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lwd;->n:I

    iput-object p1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    iput-object v1, p0, Lwd;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroid/support/v7/widget/Toolbar;->p:Ljava/lang/CharSequence;

    iput-object v1, p0, Lwd;->k:Ljava/lang/CharSequence;

    iget-object v1, p0, Lwd;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lwd;->j:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lwd;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lmw;->a:[I

    const v2, 0x7f040005

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Lvs;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvs;

    move-result-object p1

    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Lvs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lwd;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_f

    const/16 p2, 0x1b

    invoke-virtual {p1, p2}, Lvs;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Lwd;->b(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p2, 0x19

    invoke-virtual {p1, p2}, Lvs;->c(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p2, p0, Lwd;->k:Ljava/lang/CharSequence;

    iget v1, p0, Lwd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :cond_2
    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Lvs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Lwd;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lvs;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p2, p0, Lwd;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lwd;->s()V

    :cond_4
    iget-object p2, p0, Lwd;->i:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lwd;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    iput-object p2, p0, Lwd;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lwd;->t()V

    :cond_5
    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0}, Lvs;->a(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lwd;->a(I)V

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v0}, Lvs;->f(II)I

    move-result p2

    if-eqz p2, :cond_9

    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lwd;->f:Landroid/view/View;

    if-eqz v1, :cond_6

    iget v2, p0, Lwd;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object p2, p0, Lwd;->f:Landroid/view/View;

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    iget v1, p0, Lwd;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_8
    :goto_1
    iget p2, p0, Lwd;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lwd;->a(I)V

    :cond_9
    const/16 p2, 0xd

    invoke-virtual {p1, p2, v0}, Lvs;->e(II)I

    move-result p2

    if-lez p2, :cond_a

    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    const/4 p2, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Lvs;->c(II)I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lvs;->c(II)I

    move-result v1

    if-ltz p2, :cond_b

    goto :goto_2

    :cond_b
    if-ltz v1, :cond_c

    :goto_2
    iget-object v2, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->j()V

    iget-object v2, v2, Landroid/support/v7/widget/Toolbar;->n:Lvj;

    invoke-virtual {v2, p2, v1}, Lvj;->a(II)V

    :cond_c
    const/16 p2, 0x1c

    invoke-virtual {p1, p2, v0}, Lvs;->f(II)I

    move-result p2

    if-eqz p2, :cond_d

    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    iput p2, v1, Landroid/support/v7/widget/Toolbar;->k:I

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_d
    const/16 p2, 0x1a

    invoke-virtual {p1, p2, v0}, Lvs;->f(II)I

    move-result p2

    if-eqz p2, :cond_e

    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    iput p2, v1, Landroid/support/v7/widget/Toolbar;->l:I

    iget-object v1, v1, Landroid/support/v7/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_e
    const/16 p2, 0x16

    invoke-virtual {p1, p2, v0}, Lvs;->f(II)I

    move-result p2

    if-eqz p2, :cond_11

    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/Toolbar;->a(I)V

    goto :goto_4

    :cond_f
    iget-object p2, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lwd;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_10
    const/16 v1, 0xb

    nop

    :goto_3
    iput v1, p0, Lwd;->b:I

    :cond_11
    :goto_4
    invoke-virtual {p1}, Lvs;->a()V

    iget p1, p0, Lwd;->n:I

    const p2, 0x7f130004

    if-ne p1, p2, :cond_12

    goto :goto_6

    :cond_12
    nop

    iput p2, p0, Lwd;->n:I

    iget-object p1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget p1, p0, Lwd;->n:I

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lwd;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_13
    nop

    nop

    :goto_5
    iput-object v3, p0, Lwd;->l:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lwd;->u()V

    :cond_14
    :goto_6
    iget-object p1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->d()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lwd;->l:Ljava/lang/CharSequence;

    iget-object p1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lwb;

    invoke-direct {p2, p0}, Lwb;-><init>(Lwd;)V

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->h()V

    iget-object p1, p1, Landroid/support/v7/widget/Toolbar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final c(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lwd;->c:Ljava/lang/CharSequence;

    iget v0, p0, Lwd;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 2

    iget v0, p0, Lwd;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lwd;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwd;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iget-object v0, p0, Lwd;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final t()V
    .locals 2

    iget v0, p0, Lwd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lwd;->i:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    iget-object v1, p0, Lwd;->o:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final u()V
    .locals 3

    iget v0, p0, Lwd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwd;->l:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lwd;->n:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lwd;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Ljq;
    .locals 2

    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Ljm;->l(Landroid/view/View;)Ljq;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-virtual {v0, v1}, Ljq;->a(F)V

    invoke-virtual {v0, p2, p3}, Ljq;->a(J)V

    new-instance p2, Lwc;

    invoke-direct {p2, p0, p1}, Lwc;-><init>(Lwd;I)V

    invoke-virtual {v0, p2}, Ljq;->a(Ljr;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Lwd;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Lwd;->b:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lwd;->u()V

    :cond_1
    invoke-direct {p0}, Lwd;->t()V

    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lwd;->s()V

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lwd;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Lwd;->k:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    :goto_2
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwd;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_5

    iget-object p1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lwd;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lwd;->s()V

    return-void
.end method

.method public final a(Landroid/view/Menu;Lor;)V
    .locals 3

    iget-object v0, p0, Lwd;->m:Lpr;

    if-nez v0, :cond_0

    new-instance v0, Lpr;

    iget-object v1, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lwd;->m:Lpr;

    :cond_0
    iget-object v0, p0, Lwd;->m:Lpr;

    iput-object p2, v0, Lnr;->e:Lor;

    iget-object p2, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    if-nez p1, :cond_2

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->g()V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v1, Landroid/support/v7/widget/ActionMenuView;->a:Loe;

    if-eq v1, p1, :cond_6

    if-eqz v1, :cond_3

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->s:Lpr;

    invoke-virtual {v1, v2}, Loe;->b(Los;)V

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->t:Lvw;

    invoke-virtual {v1, v2}, Loe;->b(Los;)V

    :cond_3
    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->t:Lvw;

    if-nez v1, :cond_4

    new-instance v1, Lvw;

    invoke-direct {v1, p2}, Lvw;-><init>(Landroid/support/v7/widget/Toolbar;)V

    iput-object v1, p2, Landroid/support/v7/widget/Toolbar;->t:Lvw;

    :cond_4
    invoke-virtual {v0}, Lpr;->g()V

    if-eqz p1, :cond_5

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    check-cast p1, Loe;

    invoke-virtual {p1, v0, v1}, Loe;->a(Los;Landroid/content/Context;)V

    iget-object v1, p2, Landroid/support/v7/widget/Toolbar;->t:Lvw;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Loe;->a(Los;Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnr;->a(Landroid/content/Context;Loe;)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->t:Lvw;

    iget-object v2, p2, Landroid/support/v7/widget/Toolbar;->i:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lvw;->a(Landroid/content/Context;Loe;)V

    invoke-virtual {v0}, Lnr;->b()V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->t:Lvw;

    invoke-virtual {p1}, Lvw;->b()V

    :goto_1
    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget v1, p2, Landroid/support/v7/widget/Toolbar;->j:I

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionMenuView;->a(I)V

    iget-object p1, p2, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->a(Lpr;)V

    iput-object v0, p2, Landroid/support/v7/widget/Toolbar;->s:Lpr;

    return-void

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lwd;->d:Landroid/view/Window$Callback;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lwd;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lwd;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwd;->j:Z

    invoke-direct {p0, p1}, Lwd;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->t:Lvw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvw;->a:Loh;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    nop

    :cond_0
    return v1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->c()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->b:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    nop

    :cond_0
    return v2
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->ap()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lpr;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lpr;->k:Lpm;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lpr;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->c:Lpr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpr;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwd;->e:Z

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->c()V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lwd;->b:I

    return v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/Toolbar;->w:Z

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    return-void
.end method
