.class abstract Llfz;
.super Llfy;
.source "PG"


# instance fields
.field public final a:Lltd;


# direct methods
.method public constructor <init>(Lltd;)V
    .locals 0

    invoke-direct {p0}, Llfy;-><init>()V

    iput-object p1, p0, Llfz;->a:Lltd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Llfz;->a:Lltd;

    new-instance v1, Llfg;

    invoke-direct {v1, p1}, Llfg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lltd;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Llfz;->a:Lltd;

    invoke-virtual {v0, p1}, Lltd;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Llgu;Z)V
    .locals 0

    return-void
.end method

.method public final c(Llhd;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Llfz;->d(Llhd;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Llfz;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Llge;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Llfz;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Llge;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Llfz;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method protected abstract d(Llhd;)V
.end method
