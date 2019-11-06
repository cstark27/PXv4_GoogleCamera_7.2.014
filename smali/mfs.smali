.class public final Lmfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfq;


# instance fields
.field public final a:Lmfz;


# direct methods
.method public constructor <init>(Lmfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfs;->a:Lmfz;

    return-void
.end method


# virtual methods
.method public final a(Lmes;Lmzd;ZLpka;Z)Lpka;
    .locals 0

    iget-object p2, p0, Lmfs;->a:Lmfz;

    iget-object p2, p2, Lmfz;->b:Lmfp;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lmfp;->g()I

    move-result p5

    invoke-static {p5, p1, p3, p4}, Lmha;->a(ILmes;ZLpka;)I

    move-result p1

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

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lmft;->k(I)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Lmft;->m(I)V

    const p3, 0x8000

    invoke-virtual {p2, p3}, Lmft;->l(I)V

    invoke-virtual {p2, p1}, Lmft;->j(I)V

    invoke-virtual {p2}, Lmft;->a()Lmfu;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lpiy;->a:Lpiy;

    return-object p1
.end method
