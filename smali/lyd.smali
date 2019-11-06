.class public final Llyd;
.super Llvu;
.source "PG"


# instance fields
.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:[B


# direct methods
.method public constructor <init>(Llfm;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Llyd;->d:Ljava/lang/String;

    iput-object p3, p0, Llyd;->e:Ljava/lang/String;

    iput-object p4, p0, Llyd;->f:[B

    invoke-direct {p0, p1}, Llvu;-><init>(Llfm;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llfs;
    .locals 2

    new-instance v0, Llye;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Llye;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object v0
.end method

.method protected final bridge synthetic a(Llfb;)V
    .locals 4

    check-cast p1, Llzk;

    iget-object v0, p0, Llyd;->d:Ljava/lang/String;

    iget-object v1, p0, Llyd;->e:Ljava/lang/String;

    iget-object v2, p0, Llyd;->f:[B

    invoke-virtual {p1}, Lljh;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llxz;

    new-instance v3, Llzj;

    invoke-direct {v3, p0}, Llzj;-><init>(Llgk;)V

    invoke-interface {p1, v3, v0, v1, v2}, Llxz;->a(Llxu;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
