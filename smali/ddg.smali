.class final Lddg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lddk;


# direct methods
.method public constructor <init>(Lddk;)V
    .locals 0

    iput-object p1, p0, Lddg;->a:Lddk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lddg;->a:Lddk;

    iget-object p1, p1, Lddk;->a:Lbke;

    if-eqz p1, :cond_0

    check-cast p1, Lddu;

    iget-object v0, p1, Lddu;->a:Lddv;

    iget-object v0, v0, Lddv;->b:Lbku;

    invoke-interface {v0}, Lbku;->a()Lbkq;

    move-result-object v0

    sget-object v1, Lbkq;->a:Lbkq;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v1

    invoke-interface {v1}, Lbko;->a()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lddu;->a:Lddv;

    iget-object v3, v2, Lddv;->e:Landroid/content/Context;

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbla;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0042

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    new-instance v5, Ldek;

    invoke-direct {v5, v3, v1}, Ldek;-><init>(Landroid/content/Context;Lbla;)V

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v5, 0x10302d2

    invoke-direct {v1, v3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f130101

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Ldej;

    invoke-direct {v3}, Ldej;-><init>()V

    const v4, 0x7f1300d1

    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v2, Lddv;->i:Landroid/app/Dialog;

    iget-object v1, p1, Lddu;->a:Lddv;

    iget-object v1, v1, Lddv;->i:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iget-object p1, p1, Lddu;->a:Lddv;

    iget-object p1, p1, Lddv;->f:Lfad;

    invoke-static {v0}, Lddu;->b(Lbkq;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0}, Lddu;->a(Lbkq;)F

    move-result v0

    invoke-interface {p1, v1, v2, v0}, Lfad;->a(Ljava/lang/String;IF)V

    :cond_0
    return-void
.end method
