.class final Livf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkk;


# instance fields
.field public final a:Livr;

.field public final b:Lmbg;

.field public c:Liwn;

.field public d:Lbkq;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Livr;Lmbg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Livb;

    invoke-direct {v0, p0}, Livb;-><init>(Livf;)V

    iput-object v0, p0, Livf;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Livf;->e:Landroid/os/Handler;

    iput-object p2, p0, Livf;->a:Livr;

    iput-object p3, p0, Livf;->b:Lmbg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(ILbkq;)V
    .locals 1

    iget-object p1, p0, Livf;->e:Landroid/os/Handler;

    iget-object v0, p0, Livf;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p2, p0, Livf;->d:Lbkq;

    return-void
.end method

.method public final a(Lbkl;)V
    .locals 3

    iget-object v0, p0, Livf;->c:Liwn;

    iget-object v0, v0, Liwn;->v:Lbkq;

    if-nez v0, :cond_0

    iget-object v0, p0, Livf;->d:Lbkq;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lbkl;->a(Lbkq;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Livf;->e:Landroid/os/Handler;

    iget-object v0, p0, Livf;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    sget-object v0, Liwn;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x51

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FilmstripListener.onFilmstripItemUpdated: pending item updated. check again="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    if-nez p1, :cond_1

    iget-object p1, p0, Livf;->e:Landroid/os/Handler;

    iget-object v0, p0, Livf;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lbkl;->a(Lbkq;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lbkq;->c()Lbko;

    move-result-object p1

    invoke-interface {p1}, Lbko;->h()Lfet;

    move-result-object p1

    iget-boolean p1, p1, Lfet;->i:Z

    if-nez p1, :cond_1

    sget-object p1, Liwn;->f:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Livf;->c:Liwn;

    invoke-virtual {p1}, Livy;->D()V

    return-void

    :cond_1
    return-void
.end method

.method public final b(ILbkq;)V
    .locals 4

    iget-object v0, p0, Livf;->d:Lbkq;

    if-ne v0, p2, :cond_0

    sget-object v0, Liwn;->f:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FilmstripListener.onFilmstripItemRemoved: pending=true item="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Livf;->e:Landroid/os/Handler;

    iget-object v1, p0, Livf;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Livf;->d:Lbkq;

    :cond_0
    iget-object v0, p0, Livf;->c:Liwn;

    iget-object v0, v0, Liwn;->v:Lbkq;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Livf;->c:Liwn;

    invoke-virtual {v1}, Liwn;->E()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    return-void

    :cond_4
    :goto_2
    sget-object p1, Liwn;->f:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6f

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FilmstripListener.onFilmstripItemRemoved: itemUnderReviewRemoved="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " handleRevealedForRemovedItem="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " item="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Livf;->c:Liwn;

    invoke-virtual {p1}, Livy;->C()V

    return-void
.end method
