.class public final Lmfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfq;


# instance fields
.field private final a:Lmfl;


# direct methods
.method public constructor <init>(Lmfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfx;->a:Lmfl;

    return-void
.end method


# virtual methods
.method public final a(Lmes;Lmzd;ZLpka;Z)Lpka;
    .locals 2

    invoke-static {p1}, Lmfr;->a(Lmes;)Lmfr;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    iget-object v1, p0, Lmfx;->a:Lmfl;

    invoke-interface {v1, p2, v0}, Lmfl;->b(Lmzd;Lmfr;)Lmfp;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lmfp;->g()I

    move-result v0

    invoke-static {v0, p1, p3, p4}, Lmha;->a(ILmes;ZLpka;)I

    move-result p1

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    invoke-static {p2}, Lmfu;->a(Lmfp;)Lmft;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3}, Lmft;->k(I)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lmft;->m(I)V

    const/high16 p3, 0x10000

    invoke-virtual {p2, p3}, Lmft;->l(I)V

    invoke-virtual {p2, p1}, Lmft;->j(I)V

    invoke-virtual {p2}, Lmft;->a()Lmfu;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lmfu;->a(Lmfp;)Lmft;

    move-result-object p2

    invoke-virtual {p2, p4}, Lmft;->k(I)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lmft;->m(I)V

    const p3, 0x8000

    invoke-virtual {p2, p3}, Lmft;->l(I)V

    invoke-virtual {p2, p1}, Lmft;->j(I)V

    invoke-virtual {p2}, Lmft;->a()Lmfu;

    move-result-object p1

    :goto_0
    if-eqz p5, :cond_1

    invoke-static {p1}, Lmfu;->a(Lmfp;)Lmft;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lmft;->h(I)V

    invoke-virtual {p1, p4}, Lmft;->g(I)V

    const p2, 0x2ee00

    invoke-virtual {p1, p2}, Lmft;->f(I)V

    const p2, 0xbb80

    invoke-virtual {p1, p2}, Lmft;->i(I)V

    invoke-virtual {p1}, Lmft;->a()Lmfu;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lpiy;->a:Lpiy;

    return-object p1
.end method
