.class final Ledg;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lbkq;

.field private final synthetic c:Landroid/net/Uri;

.field private final synthetic d:Ledh;


# direct methods
.method public constructor <init>(Ledh;Ljava/util/List;Lbkq;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ledg;->d:Ledh;

    iput-object p2, p0, Ledg;->a:Ljava/util/List;

    iput-object p3, p0, Ledg;->b:Lbkq;

    iput-object p4, p0, Ledg;->c:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Ljava/lang/Void;

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ledg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Ledg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Ledg;->d:Ledh;

    iget-object v2, v2, Ledh;->a:Ledz;

    iget-object v2, v2, Ledz;->D:Lcmn;

    invoke-virtual {v2, v1}, Lcmn;->a(Landroid/net/Uri;)Lcmm;

    move-result-object v1

    new-instance v2, Lckm;

    invoke-direct {v2, v1}, Lckm;-><init>(Lcmm;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ledz;->a:Ljava/lang/String;

    const-string v0, "onSessionDone called with an empty burst"

    invoke-static {p1, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcko;->a(Ljava/util/List;)Lcko;

    move-result-object v5

    new-instance p1, Lckn;

    iget-object v0, p0, Ledg;->d:Ledh;

    iget-object v0, v0, Ledh;->a:Ledz;

    iget-object v1, v0, Ledz;->G:Lhxo;

    iget-object v2, v0, Ledz;->c:Lihm;

    iget-object v3, v0, Ledz;->d:Landroid/content/Context;

    iget-object v4, v0, Ledz;->A:Lclw;

    iget-object v6, v0, Ledz;->n:Ljcm;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lckn;-><init>(Lhxo;Lihm;Landroid/content/Context;Lclw;Lcko;Ljcm;)V

    nop

    nop

    :goto_1
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lckn;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ledg;->b:Lbkq;

    sget-object v1, Lbkq;->a:Lbkq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ledg;->d:Ledh;

    iget-object v0, v0, Ledh;->a:Ledz;

    iget-object v0, v0, Ledz;->H:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcx;

    invoke-virtual {v0}, Ldcx;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledg;->d:Ledh;

    iget-object v0, v0, Ledh;->a:Ledz;

    iget-object v0, v0, Ledz;->z:Lbku;

    iget-object v1, p0, Ledg;->b:Lbkq;

    invoke-interface {v1}, Lbkq;->c()Lbko;

    move-result-object v1

    invoke-interface {v0, v1}, Lbku;->a(Lbko;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledg;->d:Ledh;

    iget-object v0, v0, Ledh;->a:Ledz;

    iget-object v0, v0, Ledz;->n:Ljcm;

    iget-object v1, p0, Ledg;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ljcm;->b(Landroid/net/Uri;)Lpka;

    move-result-object v0

    iput-object v0, p1, Lckn;->a:Lpka;

    :cond_0
    iget-object v0, p0, Ledg;->d:Ledh;

    iget-object v1, p0, Ledg;->b:Lbkq;

    invoke-virtual {v0, v1, p1}, Ledh;->a(Lbkq;Lbko;)V

    :cond_1
    return-void
.end method
