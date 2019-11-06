.class public Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static synthetic g:I

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/util/SparseArray;

.field public d:Lres;

.field public e:Lrek;

.field public f:Z

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Lret;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)V
    .locals 2

    new-instance v0, Lrdy;

    invoke-direct {v0, p3}, Lrdy;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    new-instance p3, Lrek;

    const/4 v1, 0x0

    invoke-direct {p3, p2, v0, v1}, Lrek;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lrdy;I)V

    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lrek;

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Landroid/util/SparseArray;

    iget v0, p3, Lrek;->c:I

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance p2, Lret;

    invoke-direct {p2, p0}, Lret;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lret;

    :try_start_0
    invoke-static {p1}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catch Lrdd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    nop

    :goto_0
    iput v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:I

    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x1e

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "VrCtl.ServiceBridge"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:Ljava/lang/String;

    return-void
.end method

.method private final a(ILrek;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Lres;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:Ljava/lang/String;

    new-instance v2, Lrep;

    invoke-direct {v2, p2}, Lrep;-><init>(Lrek;)V

    invoke-interface {v0, p1, v1, v2}, Lres;->a(ILjava/lang/String;Lreq;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "VrCtl.ServiceBridge"

    const-string v0, "RemoteException while registering listener."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final c()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be running on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    const-string v1, "VrCtl.ServiceBridge"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Lres;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Lres;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "RemoteException while unregistering listeners."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Lres;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lret;

    invoke-interface {v0, v2}, Lres;->b(Lreu;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Failed to unregister remote service listener."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception while unregistering remote service listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Lres;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    return-void

    :cond_3
    nop

    const-string v0, "Service is already unbound."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(ILree;)V
    .locals 2

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Lres;

    const-string v1, "VrCtl.ServiceBridge"

    if-nez v0, :cond_0

    const-string p1, "Vibration cancelled: service not connected"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lres;->a(ILree;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "RemoteException while vibrating the controller."

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lrek;

    iget-object v0, v0, Lrek;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->d()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lrek;

    iget v1, v0, Lrek;->c:I

    invoke-direct {p0, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(ILrek;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Failed to register service listener."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lrek;

    iget-object v0, v0, Lrek;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->c()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lrek;

    iget v2, v1, Lrek;->c:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public controllerHapticsEffect(III)V
    .locals 5

    sget-object v0, Lrex;->d:Lrex;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    sget-object v1, Lrev;->d:Lrev;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    iget-boolean v2, v1, Lqus;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_0
    iget-object v2, v1, Lqus;->b:Lqux;

    check-cast v2, Lrev;

    iget v4, v2, Lrev;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lrev;->a:I

    iput p2, v2, Lrev;->b:I

    or-int/lit8 p2, v4, 0x2

    iput p2, v2, Lrev;->a:I

    iput p3, v2, Lrev;->c:I

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lrev;

    iget-boolean p3, v0, Lqus;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_1
    iget-object p3, v0, Lqus;->b:Lqux;

    check-cast p3, Lrex;

    iput-object p2, p3, Lrex;->c:Lrev;

    iget p2, p3, Lrex;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p3, Lrex;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lrex;

    new-instance p3, Lree;

    invoke-direct {p3}, Lree;-><init>()V

    invoke-virtual {p3, p2}, Lrdb;->a(Lqwh;)V

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance v0, Lrei;

    invoke-direct {v0, p0, p1, p3}, Lrei;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILree;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public createAndConnectController(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)Z
    .locals 2

    new-instance v0, Lrdy;

    invoke-direct {v0, p3}, Lrdy;-><init>(I)V

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    iget-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Lres;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    new-instance p3, Lrek;

    invoke-direct {p3, p2, v0, p1}, Lrek;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lrdy;I)V

    iget p2, p3, Lrek;->c:I

    invoke-direct {p0, p2, p3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(ILrek;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p3, Lrek;->c:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lrek;

    :goto_0
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Failed to connect controller 0."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VrCtl.ServiceBridge"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    nop

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    return v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "VrCtl.ServiceBridge"

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->f:Z

    if-eqz v0, :cond_9

    if-eqz p2, :cond_1

    const-string v0, "com.google.vr.vrcore.controller.api.IControllerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lres;

    if-eqz v1, :cond_0

    check-cast v0, Lres;

    goto :goto_0

    :cond_0
    new-instance v0, Lrer;

    invoke-direct {v0, p2}, Lrer;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Lres;

    :try_start_0
    invoke-interface {v0}, Lres;->c()I

    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_3

    iget p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->i:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_2

    :try_start_1
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Lres;

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->k:Lret;

    invoke-interface {p2, v0}, Lres;->a(Lreu;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Failed to register remote service listener."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lrek;

    iget-object p2, p2, Lrek;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(I)V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x35

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Exception while registering remote service listener: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b()V

    return-void

    :cond_3
    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[UNKNOWN CONTROLLER INIT RESULT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "FAILED_CLIENT_OBSOLETE"

    goto :goto_1

    :cond_5
    const-string v0, "FAILED_NOT_AUTHORIZED"

    goto :goto_1

    :cond_6
    const-string v0, "FAILED_UNSUPPORTED"

    goto :goto_1

    :cond_7
    const-string v0, "SUCCESS"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "initialize() returned error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lrek;

    iget-object p1, p1, Lrek;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(I)V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void

    :catch_1
    move-exception p2

    const-string v0, "Failed to call initialize() on controller service (RemoteException)."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lrek;

    iget-object p1, p1, Lrek;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->c()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void

    :cond_9
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d:Lres;

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Lrek;

    iget-object p1, p1, Lrek;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a()V

    return-void
.end method

.method public requestBind()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance v1, Lref;

    invoke-direct {v1, p0}, Lref;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestUnbind()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance v1, Lreg;

    invoke-direct {v1, p0}, Lreg;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public vibrateController(IIII)V
    .locals 5

    sget-object v0, Lrex;->d:Lrex;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    sget-object v1, Lrew;->e:Lrew;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    iget-boolean v2, v1, Lqus;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v3, v1, Lqus;->c:Z

    :cond_0
    iget-object v2, v1, Lqus;->b:Lqux;

    check-cast v2, Lrew;

    iget v4, v2, Lrew;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lrew;->a:I

    iput p2, v2, Lrew;->b:I

    or-int/lit8 p2, v4, 0x2

    iput p2, v2, Lrew;->a:I

    iput p3, v2, Lrew;->c:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v2, Lrew;->a:I

    iput p4, v2, Lrew;->d:I

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lrew;

    iget-boolean p3, v0, Lqus;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v3, v0, Lqus;->c:Z

    :cond_1
    iget-object p3, v0, Lqus;->b:Lqux;

    check-cast p3, Lrex;

    iput-object p2, p3, Lrex;->b:Lrew;

    iget p2, p3, Lrex;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p3, Lrex;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lrex;

    new-instance p3, Lree;

    invoke-direct {p3}, Lree;-><init>()V

    invoke-virtual {p3, p2}, Lrdb;->a(Lqwh;)V

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance p4, Lreh;

    invoke-direct {p4, p0, p1, p3}, Lreh;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILree;)V

    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
