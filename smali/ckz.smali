.class final Lckz;
.super Landroid/os/AsyncTask;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field private final a:Z

.field private final synthetic b:Lclb;


# direct methods
.method public constructor <init>(Lclb;Z)V
    .locals 0

    iput-object p1, p0, Lckz;->b:Lclb;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Lckz;->a:Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lckz;->cancel(Z)Z

    return-void
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, [Landroid/net/Uri;

    iget-object v0, p0, Lckz;->b:Lclb;

    sget-object v1, Lclb;->a:Ljava/lang/String;

    iget-object v0, v0, Lclb;->l:Lmko;

    const-string v1, "MetadataUpdateTask"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    iget-object v4, p0, Lckz;->b:Lclb;

    iget-object v4, v4, Lclb;->i:Lcls;

    invoke-virtual {v4, v3}, Lcls;->a(Landroid/net/Uri;)Lbkq;

    move-result-object v3

    sget-object v4, Lbkq;->a:Lbkq;

    if-eq v3, v4, :cond_1

    invoke-interface {v3}, Lbkq;->c()Lbko;

    move-result-object v4

    iget-object v5, p0, Lckz;->b:Lclb;

    iget-object v6, v5, Lclb;->h:Lcma;

    iget-object v5, v5, Lclb;->c:Landroid/content/Context;

    invoke-virtual {v6, v5, v4}, Lcma;->a(Landroid/content/Context;Lfeo;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, p0, Lckz;->a:Z

    if-eqz v4, :cond_1

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lckz;->b:Lclb;

    iget-object p1, p1, Lclb;->l:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-object v0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lckz;->b:Lclb;

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
    iget-object v0, p0, Lckz;->b:Lclb;

    iget-object v0, v0, Lclb;->l:Lmko;

    const-string v1, "MetadataUpdateTask#onPostExecute"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkq;

    iget-object v3, p0, Lckz;->b:Lclb;

    invoke-interface {v2}, Lbkq;->c()Lbko;

    move-result-object v2

    invoke-interface {v2}, Lbko;->h()Lfet;

    move-result-object v2

    iget-object v2, v2, Lfet;->h:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Lclb;->d(Landroid/net/Uri;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lckz;->b:Lclb;

    iget-object v1, v1, Lclb;->b:Lclo;

    new-instance v2, Lcky;

    invoke-direct {v2, v0, p1}, Lcky;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lclo;->a(Lbkl;)V

    iget-object v0, p0, Lckz;->b:Lclb;

    iget-object v0, v0, Lclb;->j:Lbkx;

    if-eqz v0, :cond_4

    check-cast v0, Lede;

    iget-object v1, v0, Lede;->a:Ledz;

    iget-boolean v2, v1, Ledz;->U:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Ledz;->z:Lbku;

    invoke-interface {v1}, Lbku;->a()Lbkq;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lede;->a:Ledz;

    invoke-virtual {p1, v1}, Ledz;->a(Lbkq;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lckz;->b:Lclb;

    iget-object p1, p1, Lclb;->l:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void

    :cond_4
    return-void
.end method
