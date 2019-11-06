.class final synthetic Lgbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgbl;

.field private final b:Lgbr;


# direct methods
.method public constructor <init>(Lgbl;Lgbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbf;->a:Lgbl;

    iput-object p2, p0, Lgbf;->b:Lgbr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgbf;->a:Lgbl;

    iget-object v1, p0, Lgbf;->b:Lgbr;

    iget-object v2, v0, Lgbl;->d:Lmdm;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lgbl;->e:Landroid/widget/TextView;

    invoke-interface {v1}, Lgbr;->f()Landroid/view/View$OnClickListener;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lgbl;->e:Landroid/widget/TextView;

    invoke-interface {v1}, Lgbr;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lgbl;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-le v1, v3, :cond_0

    iget-object v1, v0, Lgbl;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lgbl;->c:Landroid/content/Context;

    const v3, 0x7f0801e0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lgbl;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lgbl;->c:Landroid/content/Context;

    const v3, 0x7f0801df

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v1, v0, Lgbl;->e:Landroid/widget/TextView;

    iget-object v2, v0, Lgbl;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702d7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lgbl;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Lgbl;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702d8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v0, Lgbl;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702d6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    invoke-virtual {v0}, Lgbl;->d()V

    iget-object v1, v0, Lgbl;->f:Lgbk;

    iget-object v1, v1, Lgbk;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iget-object v1, v0, Lgbl;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v0, Lgbl;->e:Landroid/widget/TextView;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return-void
.end method
