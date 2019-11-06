.class public final Lgvu;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Lguu;

.field public h:Lgux;

.field public final i:Landroid/content/Context;

.field public final j:Lgvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lguu;Lgux;Lgvb;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgvu;->g:Lguu;

    iput-object p3, p0, Lgvu;->h:Lgux;

    iput-object p1, p0, Lgvu;->i:Landroid/content/Context;

    iput-object p4, p0, Lgvu;->j:Lgvb;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lgvu;->b:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgvu;->c:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgvu;->d:Ljava/util/Map;

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgvu;->e:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setId(I)V

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgvu;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setId(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgux;)V
    .locals 7

    iput-object p1, p0, Lgvu;->h:Lgux;

    iget-object v0, p0, Lgvu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iget-object v4, p0, Lgvu;->c:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v4, v3, :cond_0

    invoke-virtual {p0}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0801ee

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0801ef

    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgvu;->g:Lguu;

    invoke-virtual {v0}, Lguu;->e()Lprs;

    move-result-object v0

    invoke-virtual {v0}, Lprs;->d()Lpwz;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lguv;

    iget-object v2, v1, Lguv;->a:Lgux;

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lgvu;->f:Landroid/widget/TextView;

    iget v0, v1, Lguv;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lgvu;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v1, Lguv;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgvu;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lgvu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v1, Lguv;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
