.class public final Llh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lld;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lli;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Llh;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lld;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lli;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lld;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llh;->a:Lld;

    iput p2, p0, Llh;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lli;
    .locals 10

    new-instance v0, Lli;

    iget-object v1, p0, Llh;->a:Lld;

    iget-object v1, v1, Lld;->a:Landroid/content/Context;

    iget v2, p0, Llh;->b:I

    invoke-direct {v0, v1, v2}, Lli;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Llh;->a:Lld;

    iget-object v2, v0, Lli;->a:Llg;

    iget-object v3, v1, Lld;->e:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v3, v1, Lld;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Llg;->a(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, v1, Lld;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    iput-object v3, v2, Llg;->q:Landroid/graphics/drawable/Drawable;

    iput v4, v2, Llg;->p:I

    iget-object v5, v2, Llg;->r:Landroid/widget/ImageView;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v2, Llg;->r:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iput-object v3, v2, Llg;->u:Landroid/view/View;

    :cond_3
    :goto_1
    iget-object v3, v1, Lld;->f:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    invoke-virtual {v2, v6, v3, v5}, Llg;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v3, v1, Lld;->h:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    const/4 v6, -0x2

    iget-object v7, v1, Lld;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v6, v3, v7}, Llg;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_5
    iget-object v3, v1, Lld;->k:Landroid/widget/ListAdapter;

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    iget-object v3, v1, Lld;->b:Landroid/view/LayoutInflater;

    iget v7, v2, Llg;->z:I

    invoke-virtual {v3, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v7, v1, Lld;->p:Z

    if-eqz v7, :cond_6

    iget v7, v2, Llg;->A:I

    goto :goto_3

    :cond_6
    iget v7, v2, Llg;->B:I

    :goto_3
    iget-object v8, v1, Lld;->k:Landroid/widget/ListAdapter;

    if-nez v8, :cond_7

    new-instance v8, Llf;

    iget-object v9, v1, Lld;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v7}, Llf;-><init>(Landroid/content/Context;I)V

    goto :goto_4

    :cond_7
    nop

    :goto_4
    iput-object v8, v2, Llg;->v:Landroid/widget/ListAdapter;

    iget v7, v1, Lld;->q:I

    iput v7, v2, Llg;->w:I

    iget-object v7, v1, Lld;->l:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v7, :cond_8

    new-instance v7, Llc;

    invoke-direct {v7, v1, v2}, Llc;-><init>(Lld;Llg;)V

    invoke-virtual {v3, v7}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_8
    iget-boolean v7, v1, Lld;->p:Z

    if-eqz v7, :cond_9

    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    :cond_9
    iput-object v3, v2, Llg;->e:Landroid/widget/ListView;

    :cond_a
    iget v1, v1, Lld;->m:I

    if-eqz v1, :cond_b

    iput v1, v2, Llg;->f:I

    iput-boolean v4, v2, Llg;->g:Z

    :cond_b
    nop

    invoke-virtual {v0, v6}, Lli;->setCancelable(Z)V

    invoke-virtual {v0, v6}, Lli;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v5}, Lli;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v5}, Lli;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Llh;->a:Lld;

    iget-object v1, v1, Lld;->j:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lli;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_c
    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llh;->a:Lld;

    iput-object p1, v0, Lld;->d:Ljava/lang/CharSequence;

    return-void
.end method
