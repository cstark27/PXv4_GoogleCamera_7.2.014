.class public final Lddc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkd;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ProgressBar;

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Ljava/lang/CharSequence;

.field private j:I


# direct methods
.method public constructor <init>(Ldei;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lddc;->a:Landroid/content/res/Resources;

    iget-object p2, p1, Ldei;->f:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lddc;->b:Landroid/widget/LinearLayout;

    iget-object p2, p1, Ldei;->g:Landroid/widget/ImageView;

    iput-object p2, p0, Lddc;->c:Landroid/widget/ImageView;

    iget-object p2, p1, Ldei;->h:Landroid/widget/TextView;

    iput-object p2, p0, Lddc;->d:Landroid/widget/TextView;

    iget-object p1, p1, Ldei;->i:Landroid/widget/ProgressBar;

    iput-object p1, p0, Lddc;->e:Landroid/widget/ProgressBar;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lddc;->f:Z

    iput p1, p0, Lddc;->j:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lddc;->h:Z

    new-instance p1, Lddb;

    invoke-direct {p1}, Lddb;-><init>()V

    iput-object p1, p0, Lddc;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method private final c()V
    .locals 5

    iget-boolean v0, p0, Lddc;->f:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lddc;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-boolean v0, p0, Lddc;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddc;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lddc;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lddc;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lddc;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lddc;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lddc;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v0, p0, Lddc;->j:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_1

    const v0, 0x7f08012c

    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lddc;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lddc;->a:Landroid/content/res/Resources;

    const v2, 0x7f080217

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lddc;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lddc;->a:Landroid/content/res/Resources;

    const v2, 0x7f13023e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lddc;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lddc;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lddc;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lddc;->a:Landroid/content/res/Resources;

    const v2, 0x7f1300d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lddc;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lddc;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lddc;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lddc;->a:Landroid/content/res/Resources;

    const v2, 0x7f130074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lddc;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lddc;->d:Landroid/widget/TextView;

    iget v1, p0, Lddc;->g:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/high16 v2, 0x7f110000

    invoke-static {v2, v1, v3}, Lobs;->a(II[Ljava/lang/Object;)Lkfw;

    move-result-object v1

    iget-object v2, p0, Lddc;->a:Landroid/content/res/Resources;

    invoke-interface {v1, v2}, Lkfw;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lddc;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lddc;->a:Landroid/content/res/Resources;

    const v2, 0x7f080244

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lddc;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lddc;->a:Landroid/content/res/Resources;

    const v2, 0x7f130241

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lddc;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lddc;->a:Landroid/content/res/Resources;

    const v2, 0x7f080227

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lddc;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lddc;->a:Landroid/content/res/Resources;

    const v2, 0x7f130239

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lddc;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lddc;->a:Landroid/content/res/Resources;

    const v2, 0x7f080251

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lddc;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lddc;->a:Landroid/content/res/Resources;

    const v2, 0x7f130231

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lddc;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lddc;->a:Landroid/content/res/Resources;

    const v2, 0x7f08027f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lddc;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lddc;->a:Landroid/content/res/Resources;

    const v2, 0x7f130235

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lddc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, p0, Lddc;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lddc;->h:Z

    invoke-direct {p0}, Lddc;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-le p1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lqdv;->c(Z)V

    if-lez p1, :cond_1

    iget-object v1, p0, Lddc;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lddc;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lddc;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method

.method public final a(Lbko;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lbko;->j()Lfef;

    move-result-object v1

    invoke-virtual {v1}, Lfef;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lddc;->j:I

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lbko;->j()Lfef;

    move-result-object v1

    invoke-virtual {v1}, Lfef;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lddc;->j:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lbko;->j()Lfef;

    move-result-object v1

    invoke-virtual {v1}, Lfef;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x4

    iput p1, p0, Lddc;->j:I

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lbko;->j()Lfef;

    move-result-object v1

    invoke-virtual {v1}, Lfef;->a()I

    move-result v1

    const/16 v2, 0x3c

    if-le v1, v2, :cond_3

    const/4 p1, 0x5

    iput p1, p0, Lddc;->j:I

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lbko;->j()Lfef;

    move-result-object v1

    invoke-virtual {v1}, Lfef;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    iput v0, p0, Lddc;->j:I

    invoke-interface {p1}, Lbko;->j()Lfef;

    move-result-object p1

    iget-object p1, p1, Lfef;->b:Lfee;

    iget p1, p1, Lfee;->k:I

    iput p1, p0, Lddc;->g:I

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lbko;->j()Lfef;

    move-result-object v1

    invoke-virtual {v1}, Lfef;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x7

    iput p1, p0, Lddc;->j:I

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lbko;->j()Lfef;

    move-result-object v1

    invoke-virtual {v1}, Lfef;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p1, 0x8

    iput p1, p0, Lddc;->j:I

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Lbko;->j()Lfef;

    move-result-object p1

    invoke-virtual {p1}, Lfef;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x9

    iput p1, p0, Lddc;->j:I

    goto :goto_0

    :cond_7
    nop

    iput v0, p0, Lddc;->j:I

    :goto_0
    invoke-direct {p0}, Lddc;->c()V

    return-void

    :cond_8
    nop

    iput v0, p0, Lddc;->j:I

    invoke-direct {p0}, Lddc;->c()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lddc;->i:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lddc;->c()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lddc;->f:Z

    invoke-direct {p0}, Lddc;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lddc;->h:Z

    invoke-direct {p0}, Lddc;->c()V

    return-void
.end method
