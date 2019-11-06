.class final Lddf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lddk;


# direct methods
.method public constructor <init>(Lddk;)V
    .locals 0

    iput-object p1, p0, Lddf;->a:Lddk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lddf;->a:Lddk;

    iget-object p1, p1, Lddk;->a:Lbke;

    if-eqz p1, :cond_6

    check-cast p1, Lddu;

    invoke-virtual {p1}, Lddu;->a()Lbkq;

    move-result-object v0

    sget-object v1, Lbkq;->a:Lbkq;

    const-string v2, "FilmstripMainController"

    if-ne v0, v1, :cond_0

    const-string p1, "Cannot open INVALID node."

    invoke-static {v2, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object v1

    invoke-interface {v1}, Lbko;->h()Lfet;

    move-result-object v3

    iget-object v3, v3, Lfet;->h:Landroid/net/Uri;

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "Cannot open empty URL."

    invoke-static {v2, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v1}, Lbko;->j()Lfef;

    move-result-object v2

    invoke-virtual {v2}, Lfef;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lddu;->a:Lddv;

    iget-object v2, v2, Lddv;->j:Ldeh;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ldeh;->a(Landroid/net/Uri;)V

    return-void

    :cond_3
    :goto_0
    invoke-interface {v1}, Lbko;->j()Lfef;

    move-result-object v2

    invoke-virtual {v2}, Lfef;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lddu;->a:Lddv;

    iget-object v2, v2, Lddv;->j:Ldeh;

    if-eqz v2, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, v2, Ldeh;->a:Lbjw;

    check-cast v1, Ledz;

    iget-object v1, v1, Ledz;->d:Landroid/content/Context;

    const-string v4, "com.google.android.apps.camera.legacy.app.refocus.ViewerActivity"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/jpeg"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v2, Ldeh;->a:Lbjw;

    invoke-interface {v1, v0}, Lbjw;->a(Landroid/content/Intent;)V

    iget-object v0, p1, Lddu;->a:Lddv;

    iget-object v0, v0, Lddv;->g:Limc;

    const-string v1, "pref_should_show_refocus_viewer_cling"

    const-string v2, "default_scope"

    invoke-virtual {v0, v2, v1}, Limc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lddu;->a:Lddv;

    iget-object v0, v0, Lddv;->g:Limc;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Limc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p1, Lddu;->a:Lddv;

    iget-object p1, p1, Lddv;->c:Lbkf;

    invoke-interface {p1}, Lbkf;->d()V

    return-void

    :cond_4
    invoke-interface {v1}, Lbko;->j()Lfef;

    move-result-object v1

    invoke-virtual {v1}, Lfef;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lddu;->a:Lddv;

    invoke-virtual {p1}, Lddv;->g()Lbkj;

    move-result-object p1

    invoke-interface {p1, v0}, Lbkj;->b(Lbkq;)V

    return-void

    :cond_5
    return-void

    :cond_6
    return-void
.end method
