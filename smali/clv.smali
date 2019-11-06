.class final Lclv;
.super Lclh;
.source "PG"


# instance fields
.field public final c:Lblc;

.field private final d:Lcma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbky;Lblc;Lcma;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lclh;-><init>(Landroid/content/Context;Lbky;)V

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lclv;->c:Lblc;

    iput-object p4, p0, Lclv;->d:Lcma;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbkq;Lbkn;)Landroid/view/View;
    .locals 2

    invoke-interface {p2}, Lbkq;->c()Lbko;

    move-result-object v0

    iget-object v1, p0, Lclv;->c:Lblc;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    iget-object p2, p0, Lclv;->b:Lbky;

    invoke-virtual {v1, p1, p2, p3}, Lblc;->a(Lpka;Lbky;Lbkn;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lclv;->b:Lbky;

    invoke-interface {v0, p1, p2, p3}, Lbky;->a(Landroid/view/View;Lbkq;Lbkn;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbkq;Lbko;)V
    .locals 2

    sget-object v0, Lbkq;->a:Lbkq;

    if-eq p1, v0, :cond_0

    invoke-interface {p1}, Lbkq;->c()Lbko;

    move-result-object v0

    iget-object v1, p0, Lclv;->c:Lblc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lclv;->b:Lbky;

    invoke-interface {v0, p1, p2}, Lbky;->a(Lbkq;Lbko;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "cannot update fixed last item"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lbkq;Z)V
    .locals 1

    sget-object p2, Lbkq;->a:Lbkq;

    if-eq p1, p2, :cond_0

    invoke-interface {p1}, Lbkq;->c()Lbko;

    move-result-object p2

    iget-object v0, p0, Lclv;->c:Lblc;

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lclv;->b:Lbky;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lbky;->a(Lbkq;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "cannot remove fixed last item node"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)Lmjr;
    .locals 2

    iget-object v0, p0, Lclv;->b:Lbky;

    invoke-interface {v0}, Lbky;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lclv;->d:Lcma;

    iget-object v0, p0, Lclv;->a:Landroid/content/Context;

    iget-object v1, p0, Lclv;->c:Lblc;

    invoke-virtual {p1, v0, v1}, Lcma;->a(Landroid/content/Context;Lfeo;)Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lclv;->b:Lbky;

    invoke-interface {v0, p1}, Lbky;->c(I)Lmjr;

    move-result-object p1

    return-object p1
.end method
