.class public abstract Lclh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbky;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbky;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lclh;->a:Landroid/content/Context;

    iput-object p2, p0, Lclh;->b:Lbky;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "data adapter is null"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    invoke-interface {v0}, Lbky;->a()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    invoke-interface {v0, p1}, Lbky;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Lbkq;)I
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    invoke-interface {v0, p1}, Lbky;->a(Lbkq;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    invoke-interface {v0, p1}, Lbky;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    invoke-interface {v0, p1, p2}, Lbky;->a(II)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    invoke-interface {v0, p1}, Lbky;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lbkk;)V
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    invoke-interface {v0, p1}, Lbky;->a(Lbkk;)V

    return-void
.end method

.method public final a(Lbkx;)V
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    check-cast v0, Lclb;

    iput-object p1, v0, Lclb;->j:Lbkx;

    return-void
.end method

.method public final a(Lmja;)V
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    invoke-interface {v0, p1}, Lbky;->a(Lmja;)V

    return-void
.end method

.method public final a(Lbko;Z)Z
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    invoke-interface {v0, p1, p2}, Lbky;->a(Lbko;Z)Z

    move-result p1

    return p1
.end method

.method public final b(I)Lbko;
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    check-cast v0, Lclb;

    invoke-virtual {v0, p1}, Lclb;->e(I)Lbko;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lbkq;
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    check-cast v0, Lclb;

    invoke-virtual {v0}, Lclb;->g()Lbkq;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    invoke-interface {v0, p1, p2}, Lbky;->b(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    invoke-interface {v0, p1}, Lbky;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    invoke-interface {v0, p1}, Lbky;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)Lbkq;
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    invoke-interface {v0, p1}, Lbky;->c(Landroid/net/Uri;)Lbkq;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lmjr;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lqpq;
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    invoke-interface {v0}, Lbky;->c()Lqpq;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    invoke-interface {v0}, Lbky;->d()V

    return-void
.end method

.method public final d(I)Z
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    invoke-interface {v0, p1}, Lbky;->d(I)Z

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    invoke-interface {v0}, Lbky;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    invoke-interface {v0}, Lbky;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Lbkq;
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    invoke-interface {v0}, Lbky;->g()Lbkq;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lclh;->b:Lbky;

    check-cast v0, Lclb;

    invoke-virtual {v0}, Lclb;->a()I

    move-result v0

    return v0
.end method
