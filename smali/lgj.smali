.class public abstract Llgj;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"

# interfaces
.implements Llgk;


# direct methods
.method protected constructor <init>(Llff;Llfm;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llfm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Llfm;)V

    const-string p2, "Api must not be null"

    invoke-static {p1, p2}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Llff;->b:Lokq;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Llgj;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract a(Llfb;)V
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lctp;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Llgj;->a(Lcom/google/android/gms/common/api/Status;)Llfs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Llfs;)V

    return-void
.end method

.method public final b(Llfb;)V
    .locals 1

    instance-of v0, p1, Llkx;

    if-eqz v0, :cond_0

    check-cast p1, Llkx;

    const/4 p1, 0x0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Llgj;->a(Llfb;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Llgj;->a(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-direct {p0, p1}, Llgj;->a(Landroid/os/RemoteException;)V

    throw p1
.end method
