.class public final Llue;
.super Lltw;
.source "PG"


# instance fields
.field private final a:Llgk;


# direct methods
.method public constructor <init>(Llgk;)V
    .locals 0

    invoke-direct {p0}, Lltw;-><init>()V

    iput-object p1, p0, Llue;->a:Llgk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lltu;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Llue;->a:Llgk;

    new-instance v0, Lluc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lluc;-><init>(Lcom/google/android/gms/common/api/Status;Lltu;)V

    invoke-interface {p2, v0}, Llgk;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Llue;->a:Llgk;

    new-instance v0, Lluc;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1, p2}, Lluc;-><init>(Lcom/google/android/gms/common/api/Status;Lltu;)V

    invoke-interface {p1, v0}, Llgk;->a(Ljava/lang/Object;)V

    return-void
.end method
