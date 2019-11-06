.class public final Llvv;
.super Llvu;
.source "PG"


# instance fields
.field private final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llfm;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Llvv;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Llvu;-><init>(Llfm;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llfs;
    .locals 2

    new-instance v0, Llvx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llvx;-><init>(Lcom/google/android/gms/common/api/Status;Llul;)V

    return-object v0
.end method

.method protected final bridge synthetic a(Llfb;)V
    .locals 2

    check-cast p1, Llzk;

    iget-object v0, p0, Llvv;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lljh;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llxz;

    new-instance v1, Llzg;

    invoke-direct {v1, p0}, Llzg;-><init>(Llgk;)V

    invoke-interface {p1, v1, v0}, Llxz;->a(Llxu;Ljava/lang/String;)V

    return-void
.end method
