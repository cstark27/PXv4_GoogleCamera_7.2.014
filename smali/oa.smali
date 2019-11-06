.class public final Loa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Los;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Loe;

.field public c:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public d:Lor;

.field public e:Lnz;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa;->f:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Loa;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Loe;)V
    .locals 1

    iget-object v0, p0, Loa;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Loa;->f:Landroid/content/Context;

    iget-object v0, p0, Loa;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Loa;->a:Landroid/view/LayoutInflater;

    :cond_1
    :goto_0
    iput-object p2, p0, Loa;->b:Loe;

    iget-object p1, p0, Loa;->e:Lnz;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnz;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final a(Loe;Z)V
    .locals 1

    iget-object v0, p0, Loa;->d:Lor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lor;->a(Loe;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lor;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Loh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lpa;)Z
    .locals 5

    invoke-virtual {p1}, Loe;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lof;

    invoke-direct {v0, p1}, Lof;-><init>(Loe;)V

    iget-object v1, v0, Lof;->a:Loe;

    new-instance v2, Llh;

    iget-object v3, v1, Loe;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Llh;-><init>(Landroid/content/Context;)V

    new-instance v3, Loa;

    iget-object v4, v2, Llh;->a:Lld;

    iget-object v4, v4, Lld;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Loa;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lof;->c:Loa;

    iget-object v3, v0, Lof;->c:Loa;

    iput-object v0, v3, Loa;->d:Lor;

    iget-object v4, v0, Lof;->a:Loe;

    invoke-virtual {v4, v3}, Loe;->a(Los;)V

    iget-object v3, v0, Lof;->c:Loa;

    invoke-virtual {v3}, Loa;->c()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, v2, Llh;->a:Lld;

    iput-object v3, v4, Lld;->k:Landroid/widget/ListAdapter;

    iput-object v0, v4, Lld;->l:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, Loe;->g:Landroid/view/View;

    if-nez v3, :cond_0

    iget-object v3, v1, Loe;->f:Landroid/graphics/drawable/Drawable;

    iput-object v3, v4, Lld;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Loe;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Llh;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iput-object v3, v4, Lld;->e:Landroid/view/View;

    :goto_0
    iget-object v1, v2, Llh;->a:Lld;

    iput-object v0, v1, Lld;->j:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2}, Llh;->a()Lli;

    move-result-object v1

    iput-object v1, v0, Lof;->b:Lli;

    iget-object v1, v0, Lof;->b:Lli;

    invoke-virtual {v1, v0}, Lli;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lof;->b:Lli;

    invoke-virtual {v1}, Lli;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lof;->b:Lli;

    invoke-virtual {v0}, Lli;->show()V

    iget-object v0, p0, Loa;->d:Lor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lor;->a(Loe;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Loa;->e:Lnz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnz;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b(Loh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Loa;->e:Lnz;

    if-nez v0, :cond_0

    new-instance v0, Lnz;

    invoke-direct {v0, p0}, Lnz;-><init>(Loa;)V

    iput-object v0, p0, Loa;->e:Lnz;

    :cond_0
    iget-object v0, p0, Loa;->e:Lnz;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Loa;->b:Loe;

    iget-object p2, p0, Loa;->e:Lnz;

    invoke-virtual {p2, p3}, Lnz;->a(I)Loh;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Loe;->a(Landroid/view/MenuItem;Los;I)Z

    return-void
.end method
