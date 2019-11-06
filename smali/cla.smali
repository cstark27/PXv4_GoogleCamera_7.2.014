.class final Lcla;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final synthetic a:Lclb;


# direct methods
.method public synthetic constructor <init>(Lclb;)V
    .locals 0

    iput-object p1, p0, Lcla;->a:Lclb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, [Lcls;

    iget-object v0, p0, Lcla;->a:Lclb;

    sget-object v1, Lclb;->a:Ljava/lang/String;

    iget-object v0, v0, Lclb;->l:Lmko;

    const-string v1, "RemoveDeletedTask"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lcla;->a:Lclb;

    iget-object v3, v3, Lclb;->e:Lcmn;

    sget-object v4, Lcml;->a:Landroid/net/Uri;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const-string v7, "_id"

    aput-object v7, v6, v0

    iget-object v3, v3, Lcmn;->a:Landroid/content/ContentResolver;

    const-string v8, "datetaken DESC"

    invoke-static {v3, v4, v6, v8}, Lclg;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcla;->a:Lclb;

    iget-object v3, v3, Lclb;->f:Lcmx;

    sget-object v4, Lcmr;->a:Landroid/net/Uri;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v7, v5, v0

    iget-object v3, v3, Lcmx;->c:Landroid/content/ContentResolver;

    const-string v6, "datetaken DESC, _id DESC"

    invoke-static {v3, v4, v5, v6}, Lclg;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p1}, Lcls;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p1, v0}, Lcls;->a(I)Lbkq;

    move-result-object v3

    sget-object v4, Lbkq;->a:Lbkq;

    if-eq v3, v4, :cond_1

    invoke-interface {v3}, Lbkq;->c()Lbko;

    move-result-object v3

    invoke-interface {v3}, Lbko;->h()Lfet;

    move-result-object v4

    iget-boolean v5, v4, Lfet;->i:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcla;->a:Lclb;

    iget-object v5, v5, Lclb;->m:Lblc;

    if-eq v3, v5, :cond_1

    invoke-virtual {v4, v2}, Lfet;->a(Ljava/util/Set;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v4, Lfet;->h:Landroid/net/Uri;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcla;->a:Lclb;

    iget-object p1, p1, Lclb;->l:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-object v1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcla;->a:Lclb;

    sget-object v1, Lclb;->a:Ljava/lang/String;

    iget-object v0, v0, Lclb;->d:Lbey;

    invoke-interface {v0}, Lbey;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lclb;->a:Ljava/lang/String;

    const-string v0, "Activity is destroyed. Canceling load."

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcla;->a:Lclb;

    iget-object v0, v0, Lclb;->l:Lmko;

    const-string v1, "RemoveDeleted"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcla;->a:Lclb;

    iget-object v1, v1, Lclb;->i:Lcls;

    invoke-virtual {v1, v0}, Lcls;->a(Landroid/net/Uri;)Lbkq;

    move-result-object v0

    sget-object v1, Lbkq;->a:Lbkq;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcla;->a:Lclb;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lclb;->a(Lbkq;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcla;->a:Lclb;

    iget-object p1, p1, Lclb;->l:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method
