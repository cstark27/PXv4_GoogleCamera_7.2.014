.class Liwi;
.super Livy;
.source "PG"


# instance fields
.field public final synthetic a:Liwn;


# direct methods
.method public constructor <init>(Liwn;)V
    .locals 0

    iput-object p1, p0, Liwi;->a:Liwn;

    invoke-direct {p0}, Livy;-><init>()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Liwn;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liwi;->a:Liwn;

    iget-object v0, v0, Liwn;->k:[Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    iget-object v0, p0, Liwi;->a:Liwn;

    invoke-virtual {v0}, Liwn;->J()V

    iget-object v0, p0, Liwi;->a:Liwn;

    invoke-virtual {v0}, Liwn;->G()V

    iget-object v0, p0, Liwi;->a:Liwn;

    iget-object v0, v0, Liwn;->q:Ljvz;

    invoke-virtual {v0, v1}, Ljvz;->a(Z)V

    iget-object v0, p0, Liwi;->a:Liwn;

    iget-object v0, v0, Liwn;->l:Liwy;

    invoke-virtual {v0}, Liwy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liwi;->a:Liwn;

    new-instance v1, Liwh;

    invoke-direct {v1, p0}, Liwh;-><init>(Liwi;)V

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    invoke-virtual {v0, v1}, Liwn;->a(Lpka;)V

    :cond_0
    iget-object v0, p0, Liwi;->a:Liwn;

    iget-object v0, v0, Liwn;->r:Livw;

    invoke-virtual {v0}, Livw;->a()V

    iget-object v0, p0, Liwi;->a:Liwn;

    iget-object v0, v0, Liwn;->r:Livw;

    sget-object v1, Livv;->b:Livv;

    invoke-virtual {v0, v1}, Livw;->a(Livv;)V

    iget-object v0, p0, Liwi;->a:Liwn;

    iget-object v0, v0, Liwn;->D:Lixd;

    invoke-interface {v0}, Lixd;->c()V

    return-void

    :cond_1
    aget-object v3, v0, v2

    const v4, 0x7f0e0002

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Liwi;->a:Liwn;

    iget-object v0, v0, Liwn;->o:Livo;

    iget-object v1, v0, Livo;->f:Limj;

    const-string v2, "pref_has_checked_quick_share_tooltip"

    invoke-virtual {v1, v2}, Limj;->a(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Livo;->f:Limj;

    invoke-virtual {v1, v2}, Limj;->b(Ljava/lang/String;)V

    iget-object v0, v0, Livo;->e:Lkes;

    invoke-interface {v0}, Lkes;->a()V

    :cond_0
    iget-object v0, p0, Liwi;->a:Liwn;

    iget-object v0, v0, Liwn;->q:Ljvz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljvz;->a(Z)V

    return-void
.end method
