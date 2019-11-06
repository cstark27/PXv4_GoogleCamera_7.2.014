.class final synthetic Livb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Livf;


# direct methods
.method public constructor <init>(Livf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livb;->a:Livf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Livb;->a:Livf;

    iget-object v1, v0, Livf;->d:Lbkq;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Livf;->c:Liwn;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liwn;

    iget-object v2, v2, Liwn;->v:Lbkq;

    if-nez v2, :cond_4

    iget-object v2, v0, Livf;->a:Livr;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livr;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkq;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Livr;->a(Lbkq;Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget-object v0, Liwn;->f:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    nop

    iput-object v3, v0, Livf;->d:Lbkq;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    sget-object v1, Liwn;->f:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Livf;->b:Lmbg;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    new-instance v2, Livc;

    invoke-direct {v2, v0}, Livc;-><init>(Livf;)V

    invoke-interface {v1, v2}, Lmbg;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v1, v0, Livf;->c:Liwn;

    iget-boolean v1, v1, Liwn;->A:Z

    if-eqz v1, :cond_3

    sget-object v1, Liwn;->f:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Livf;->b:Lmbg;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    new-instance v2, Livd;

    invoke-direct {v2, v0}, Livd;-><init>(Livf;)V

    invoke-interface {v1, v2}, Lmbg;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    sget-object v1, Liwn;->f:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Livf;->c:Liwn;

    invoke-virtual {v1}, Liwn;->H()V

    iget-object v1, v0, Livf;->b:Lmbg;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbg;

    new-instance v2, Live;

    invoke-direct {v2, v0}, Live;-><init>(Livf;)V

    invoke-interface {v1, v2}, Lmbg;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_0
    sget-object v0, Liwn;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FilmstripListener.revealHandleIfSupported: return. pendingItem="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method
