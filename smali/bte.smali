.class public final Lbte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field private final synthetic a:Lbtg;


# direct methods
.method public constructor <init>(Lbtg;)V
    .locals 0

    iput-object p1, p0, Lbte;->a:Lbtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0b0043

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lbte;->a:Lbtg;

    iget-object p1, p1, Lbtg;->b:Lbtf;

    check-cast p1, Legi;

    iget-object v1, p1, Legi;->b:Lbtm;

    iget-object v1, v1, Lbtm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "android.intent.extra.STREAM"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const-string v2, "android.intent.action.SEND"

    invoke-static {v2}, Legi;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    nop

    invoke-virtual {p1, v2}, Legi;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v2}, Legi;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    nop

    invoke-virtual {p1}, Legi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130372

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    nop

    invoke-virtual {p1, v1}, Legi;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    nop

    invoke-virtual {p1}, Legi;->d()V

    goto :goto_2

    :cond_2
    const v1, 0x7f0b003a

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lbte;->a:Lbtg;

    iget-object p1, p1, Lbtg;->b:Lbtf;

    check-cast p1, Legi;

    iget-object v1, p1, Legi;->b:Lbtm;

    iget-object v1, v1, Lbtm;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    nop

    invoke-virtual {p1}, Legi;->f()Lckn;

    move-result-object v3

    invoke-virtual {v3}, Lckn;->l()I

    move-result v3

    if-eq v2, v3, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    nop

    invoke-virtual {p1, v1}, Legi;->a(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    nop

    iget-object v4, p1, Legi;->c:Lize;

    invoke-virtual {v4}, Lize;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    nop

    invoke-virtual {p1}, Legi;->d()V

    goto :goto_2

    :cond_4
    nop

    invoke-virtual {p1}, Legi;->e()V

    :cond_5
    :goto_2
    return v0
.end method
