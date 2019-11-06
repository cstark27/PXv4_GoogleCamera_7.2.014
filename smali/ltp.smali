.class public final Lltp;
.super Llgj;
.source "PG"


# direct methods
.method public constructor <init>(Llfm;)V
    .locals 1

    sget-object v0, Lltr;->a:Llff;

    invoke-direct {p0, v0, p1}, Llgj;-><init>(Llff;Llfm;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llfs;
    .locals 2

    new-instance v0, Lluc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lluc;-><init>(Lcom/google/android/gms/common/api/Status;Lltu;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llfs;

    invoke-super {p0, p1}, Llgj;->a(Llfs;)V

    return-void
.end method

.method protected final bridge synthetic a(Llfb;)V
    .locals 1

    check-cast p1, Lluf;

    invoke-virtual {p1}, Lljh;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llub;

    new-instance v0, Llue;

    invoke-direct {v0, p0}, Llue;-><init>(Llgk;)V

    invoke-interface {p1, v0}, Llub;->a(Lltx;)V

    return-void
.end method
