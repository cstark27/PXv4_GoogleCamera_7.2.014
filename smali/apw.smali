.class public final Lapw;
.super Lazs;
.source "PG"

# interfaces
.implements Lapy;


# instance fields
.field public a:Lapx;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lazs;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Laom;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Laom;->c()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Lalj;)Laom;
    .locals 0

    invoke-super {p0, p1}, Lazs;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laom;

    return-object p1
.end method

.method public final bridge synthetic a(Lalj;Laom;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lazs;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laom;

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lalj;

    check-cast p2, Laom;

    iget-object p1, p0, Lapw;->a:Lapx;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, Lanv;

    iget-object p1, p1, Lanv;->d:Laoq;

    invoke-virtual {p1, p2}, Laoq;->a(Laom;)V

    :cond_0
    return-void
.end method
