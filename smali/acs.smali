.class final Lacs;
.super Lacd;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Lacv;


# direct methods
.method public constructor <init>(Lacv;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lacs;->d:Lacv;

    iput-object p2, p0, Lacs;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lacs;->b:Landroid/view/View;

    iput-object p4, p0, Lacs;->c:Landroid/view/View;

    invoke-direct {p0}, Lacd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lacc;)V
    .locals 3

    iget-object v0, p0, Lacs;->c:Landroid/view/View;

    const v1, 0x7f0b01d4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lacs;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcfi;->a(Landroid/view/ViewGroup;)Laco;

    move-result-object v0

    iget-object v1, p0, Lacs;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Laco;->b(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lacc;->b(Lacb;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lacs;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcfi;->a(Landroid/view/ViewGroup;)Laco;

    move-result-object v0

    iget-object v1, p0, Lacs;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Laco;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lacs;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lacs;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcfi;->a(Landroid/view/ViewGroup;)Laco;

    move-result-object v0

    iget-object v1, p0, Lacs;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Laco;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lacs;->d:Lacv;

    iget-object v1, v0, Lacc;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, v0, Lacc;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lacc;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Lacc;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacb;

    invoke-interface {v3}, Lacb;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
