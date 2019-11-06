.class public final Lmwn;
.super Lmww;
.source "PG"


# instance fields
.field public final a:Lmci;

.field public final b:J


# direct methods
.method public constructor <init>(Lmov;Lmzd;Lmjt;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lmww;-><init>(Lmov;Lmzd;Z)V

    new-instance p2, Lmci;

    sget-object p5, Lpiy;->a:Lpiy;

    invoke-direct {p2, p5}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmwn;->a:Lmci;

    invoke-static {p4, p3}, Loxl;->a(ILmjt;)J

    move-result-wide p2

    iput-wide p2, p0, Lmwn;->b:J

    invoke-virtual {p1}, Lmov;->c()Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lmwn;->a:Lmci;

    invoke-virtual {p2, p1}, Lmci;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lmwn;->a:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :goto_0
    iget-object v0, p0, Lmwn;->a:Lmci;

    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmci;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lmwn;->a:Lmci;

    sget-object v0, Lpiy;->a:Lpiy;

    invoke-virtual {p1, v0}, Lmci;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lmjt;
    .locals 1

    iget-object v0, p0, Lmwn;->h:Lmov;

    invoke-virtual {v0}, Lmov;->d()Lmjt;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmwn;->h:Lmov;

    invoke-virtual {v0}, Lmov;->e()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lmwn;->b:J

    return-wide v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmwn;->a:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Lpka;

    invoke-virtual {v0}, Lpka;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public final g()Lmow;
    .locals 1

    iget-object v0, p0, Lmwn;->h:Lmov;

    invoke-virtual {v0}, Lmov;->a()Lmow;

    move-result-object v0

    return-object v0
.end method
