.class public final Ledb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkh;


# instance fields
.field public final synthetic a:Ledz;


# direct methods
.method public constructor <init>(Ledz;)V
    .locals 0

    iput-object p1, p0, Ledb;->a:Ledz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ledb;->a:Ledz;

    iget-boolean v1, v0, Ledz;->T:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ledz;->z:Lbku;

    invoke-interface {v1}, Lbku;->a()Lbkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ledz;->a(Lbkq;)V

    :cond_0
    return-void
.end method

.method public final a(Lbkq;)V
    .locals 2

    iget-object v0, p0, Ledb;->a:Ledz;

    iget-boolean v1, v0, Ledz;->T:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ledz;->e:Lmbf;

    new-instance v1, Leda;

    invoke-direct {v1, p0, p1}, Leda;-><init>(Ledb;Lbkq;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ledb;->a:Ledz;

    iget-boolean v1, v0, Ledz;->T:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ledz;->b(Z)V

    iget-object v0, p0, Ledb;->a:Ledz;

    invoke-virtual {v0}, Ledz;->A()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ledb;->a:Ledz;

    iget-object v0, v0, Ledz;->ai:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()V

    invoke-virtual {v1}, Ljzy;->a()V

    iget-object v0, p0, Ledb;->a:Ledz;

    invoke-virtual {v0}, Ledz;->C()V

    iget-object v0, p0, Ledb;->a:Ledz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ledz;->b(Z)V

    iget-object v0, p0, Ledb;->a:Ledz;

    invoke-virtual {v0}, Ledz;->B()V

    return-void
.end method
