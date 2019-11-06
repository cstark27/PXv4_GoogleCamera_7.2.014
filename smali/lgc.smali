.class public final Llgc;
.super Llfy;
.source "PG"


# instance fields
.field private final a:Llih;

.field private final b:Lltd;


# direct methods
.method public constructor <init>(Llih;Lltd;)V
    .locals 0

    invoke-direct {p0}, Llfy;-><init>()V

    iput-object p2, p0, Llgc;->b:Lltd;

    iput-object p1, p0, Llgc;->a:Llih;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Llgc;->b:Lltd;

    invoke-static {p1}, Lliv;->a(Lcom/google/android/gms/common/api/Status;)Llfg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lltd;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Llgc;->b:Lltd;

    invoke-virtual {v0, p1}, Lltd;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Llgu;Z)V
    .locals 2

    iget-object v0, p0, Llgc;->b:Lltd;

    iget-object v1, p1, Llgu;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lltd;->a:Llth;

    new-instance v1, Llgt;

    invoke-direct {v1, p1, v0}, Llgt;-><init>(Llgu;Lltd;)V

    invoke-virtual {p2, v1}, Llta;->a(Llss;)V

    return-void
.end method

.method public final a(Llhd;)[Llem;
    .locals 0

    iget-object p1, p0, Llgc;->a:Llih;

    invoke-virtual {p1}, Llih;->a()[Llem;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llhd;)Z
    .locals 0

    iget-object p1, p0, Llgc;->a:Llih;

    iget-boolean p1, p1, Llih;->a:Z

    return p1
.end method

.method public final c(Llhd;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Llgc;->a:Llih;

    iget-object p1, p1, Llhd;->b:Llfe;

    iget-object v1, p0, Llgc;->b:Lltd;

    invoke-virtual {v0, p1, v1}, Llih;->a(Llfb;Lltd;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Llgc;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Llge;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Llgc;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method
