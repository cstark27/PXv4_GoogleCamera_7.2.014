.class public final Lnmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lpik;

.field public final c:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lnmk;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p1, p0, Lnmk;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lnmk;->b:Lpik;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-eqz p2, :cond_1

    const-string p1, "com.google.ar.core.services.downloads.aidl.IDataDownloadService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v0, p1, Lpik;

    if-eqz v0, :cond_0

    check-cast p1, Lpik;

    goto :goto_0

    :cond_0
    new-instance p1, Lpij;

    invoke-direct {p1, p2}, Lpij;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    nop

    :goto_0
    iput-object p1, p0, Lnmk;->b:Lpik;

    iget-object p1, p0, Lnmk;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lnmk;->b:Lpik;

    iget-object p1, p0, Lnmk;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->remove()Ljava/lang/Object;

    return-void
.end method
