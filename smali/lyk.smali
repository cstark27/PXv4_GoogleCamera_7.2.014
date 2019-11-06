.class public final Llyk;
.super Llvu;
.source "PG"


# direct methods
.method public constructor <init>(Llfm;)V
    .locals 0

    invoke-direct {p0, p1}, Llvu;-><init>(Llfm;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llfs;
    .locals 2

    new-instance v0, Llyl;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Llyl;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Llfb;)V
    .locals 1

    check-cast p1, Llzk;

    invoke-virtual {p1}, Lljh;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llxz;

    new-instance v0, Llzh;

    invoke-direct {v0, p0}, Llzh;-><init>(Llgk;)V

    invoke-interface {p1, v0}, Llxz;->a(Llxu;)V

    return-void
.end method
