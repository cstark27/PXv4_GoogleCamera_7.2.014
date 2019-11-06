.class public final Llnq;
.super Llgj;
.source "PG"


# instance fields
.field private final synthetic d:Landroid/content/Intent;

.field private final synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Llfm;)V
    .locals 1

    sget-object v0, Llnj;->a:Llff;

    invoke-direct {p0, v0, p1}, Llgj;-><init>(Llff;Llfm;)V

    return-void
.end method

.method public constructor <init>(Llfm;Landroid/content/Intent;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p2, p0, Llnq;->d:Landroid/content/Intent;

    iput-object p3, p0, Llnq;->e:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Llnq;-><init>(Llfm;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Llfs;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llfs;

    invoke-super {p0, p1}, Llgj;->a(Llfs;)V

    return-void
.end method

.method protected final bridge synthetic a(Llfb;)V
    .locals 6

    check-cast p1, Llnt;

    invoke-virtual {p1}, Lljh;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llnx;

    iget-object v0, p0, Llnq;->d:Landroid/content/Intent;

    const-string v1, "EXTRA_GOOGLE_HELP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v1, Llne;

    invoke-direct {v1, v0}, Llne;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    new-instance v1, Lloa;

    invoke-direct {v1, v0}, Lloa;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    new-instance v0, Llno;

    invoke-direct {v0, p0, p1, p0}, Llno;-><init>(Llnq;Llnx;Llnq;)V

    iget-object p1, v1, Lloa;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    :try_start_0
    iget-object v1, v0, Llno;->a:Llnx;

    iget-object v2, v0, Llno;->c:Llnq;

    iget-object v3, v0, Llno;->b:Llnq;

    iget-object v4, v2, Llnq;->e:Ljava/lang/ref/WeakReference;

    iget-object v2, v2, Llnq;->d:Landroid/content/Intent;

    new-instance v5, Llnp;

    invoke-direct {v5, v2, v4, v3}, Llnp;-><init>(Landroid/content/Intent;Ljava/lang/ref/WeakReference;Llnq;)V

    invoke-interface {v1, p1, v5}, Llnx;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;Llnv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "gH_GoogleHelpApiImpl"

    const-string v2, "Starting help failed!"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, v0, Llno;->c:Llnq;

    sget-object v0, Llnr;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
