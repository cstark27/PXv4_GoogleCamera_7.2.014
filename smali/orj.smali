.class public final Lorj;
.super Ldj;
.source "PG"

# interfaces
.implements Lfc;


# instance fields
.field public a:Landroid/widget/ArrayAdapter;

.field public b:Lori;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0063

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Ldj;->a(Landroid/content/Context;)V

    iget-object p1, p0, Ldj;->z:Ldj;

    instance-of v0, p1, Lori;

    if-eqz v0, :cond_0

    check-cast p1, Lori;

    iput-object p1, p0, Lorj;->b:Lori;

    return-void

    :cond_0
    invoke-virtual {p0}, Ldj;->o()Ldl;

    move-result-object p1

    instance-of v0, p1, Lori;

    if-eqz v0, :cond_1

    check-cast p1, Lori;

    iput-object p1, p0, Lorj;->b:Lori;

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Ldj;->o()Ldl;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const v3, 0x7f0e0060

    const v4, 0x7f0b0149

    invoke-direct {v1, v0, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v1, p0, Lorj;->a:Landroid/widget/ArrayAdapter;

    invoke-static {v0}, Lfd;->a(Ly;)Lfd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfd;->a(Lfc;)V

    const v0, 0x7f0b014c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iget-object v0, p0, Lorj;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lorh;

    invoke-direct {v0, p0}, Lorh;-><init>(Lorj;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ldj;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorj;->b:Lori;

    return-void
.end method

.method public final u()V
    .locals 1

    invoke-super {p0}, Ldj;->u()V

    invoke-virtual {p0}, Ldj;->o()Ldl;

    move-result-object v0

    invoke-static {v0}, Lfd;->a(Ly;)Lfd;

    move-result-object v0

    invoke-virtual {v0}, Lfd;->b()V

    return-void
.end method
