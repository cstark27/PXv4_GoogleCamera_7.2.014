.class public final Llop;
.super Llpn;
.source "PG"


# instance fields
.field private final synthetic a:Lltd;


# direct methods
.method public constructor <init>(Lltd;)V
    .locals 0

    iput-object p1, p0, Llop;->a:Lltd;

    invoke-direct {p0}, Llpn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llpk;)V
    .locals 4

    iget-object p1, p1, Llpk;->a:Lcom/google/android/gms/common/api/Status;

    if-nez p1, :cond_0

    iget-object p1, p0, Llop;->a:Lltd;

    new-instance v0, Llfg;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Llfg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lltd;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    if-nez v0, :cond_1

    iget-object p1, p0, Llop;->a:Lltd;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lltd;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Llop;->a:Lltd;

    invoke-static {p1}, Lliv;->a(Lcom/google/android/gms/common/api/Status;)Llfg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lltd;->b(Ljava/lang/Exception;)V

    return-void
.end method
