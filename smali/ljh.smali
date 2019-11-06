.class public abstract Lljh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final o:[Llem;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Llkl;

.field public f:Lljb;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public final i:Llix;

.field public final j:Lliy;

.field public k:Llej;

.field public l:Z

.field public volatile m:Lljn;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private p:Llkc;

.field private final q:Lljy;

.field private r:Landroid/os/IInterface;

.field private s:Lljc;

.field private final t:I

.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Llem;

    sput-object v0, Lljh;->o:[Llem;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lljy;Lleq;ILlix;Lliy;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lljh;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lljh;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lljh;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lljh;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lljh;->k:Llej;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lljh;->l:Z

    iput-object v0, p0, Lljh;->m:Lljn;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lljh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lljh;->a:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    invoke-static {p2, p1}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    invoke-static {p3, p1}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljy;

    iput-object p1, p0, Lljh;->q:Lljy;

    const-string p1, "API availability must not be null"

    invoke-static {p4, p1}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lleq;

    new-instance p1, Lliz;

    invoke-direct {p1, p0, p2}, Lliz;-><init>(Lljh;Landroid/os/Looper;)V

    iput-object p1, p0, Lljh;->b:Landroid/os/Handler;

    iput p5, p0, Lljh;->t:I

    iput-object p6, p0, Lljh;->i:Llix;

    iput-object p7, p0, Lljh;->j:Lliy;

    iput-object p8, p0, Lljh;->u:Ljava/lang/String;

    return-void
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lctp;->b(Z)V

    iget-object v1, p0, Lljh;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lljh;->h:I

    iput-object p2, p0, Lljh;->r:Landroid/os/IInterface;

    invoke-virtual {p0}, Lljh;->r()V

    if-eq p1, v2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    if-eq p1, v0, :cond_4

    :cond_3
    goto/16 :goto_2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lljh;->s:Lljc;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lljh;->p:Llkc;

    if-eqz p1, :cond_6

    const-string p2, "GmsClient"

    iget-object v0, p1, Llkc;->a:Ljava/lang/String;

    iget-object p1, p1, Llkc;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lljh;->q:Lljy;

    iget-object p2, p0, Lljh;->p:Llkc;

    iget-object v0, p2, Llkc;->a:Ljava/lang/String;

    iget-object p2, p2, Llkc;->b:Ljava/lang/String;

    iget-object v2, p0, Lljh;->s:Lljc;

    invoke-direct {p0}, Lljh;->s()Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v2}, Lljy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lljh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_6
    new-instance p1, Lljc;

    iget-object p2, p0, Lljh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lljc;-><init>(Lljh;I)V

    iput-object p1, p0, Lljh;->s:Lljc;

    new-instance p1, Llkc;

    invoke-virtual {p0}, Lljh;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lljh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Llkc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lljh;->p:Llkc;

    iget-object p2, p0, Lljh;->q:Lljy;

    iget-object v0, p1, Llkc;->a:Ljava/lang/String;

    iget-object p1, p1, Llkc;->b:Ljava/lang/String;

    iget-object v2, p0, Lljh;->s:Lljc;

    invoke-direct {p0}, Lljh;->s()Ljava/lang/String;

    new-instance v3, Lljx;

    invoke-direct {v3, v0, p1}, Lljx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v3, v2}, Lljy;->b(Lljx;Landroid/content/ServiceConnection;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "GmsClient"

    iget-object p2, p0, Lljh;->p:Llkc;

    iget-object v0, p2, Llkc;->a:Ljava/lang/String;

    iget-object p2, p2, Llkc;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lljh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 p2, 0x10

    invoke-virtual {p0, p2, p1}, Lljh;->a(II)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lljh;->s:Lljc;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lljh;->q:Lljy;

    iget-object v0, p0, Lljh;->p:Llkc;

    iget-object v2, v0, Llkc;->a:Ljava/lang/String;

    iget-object v0, v0, Llkc;->b:Ljava/lang/String;

    invoke-direct {p0}, Lljh;->s()Ljava/lang/String;

    invoke-virtual {p2, v2, v0, p1}, Lljy;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lljh;->s:Lljc;

    :cond_8
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method static synthetic a(Lljh;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lljh;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lljh;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lljh;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected final a(II)V
    .locals 3

    iget-object v0, p0, Lljh;->b:Landroid/os/Handler;

    new-instance v1, Lljf;

    invoke-direct {v1, p0, p1}, Lljf;-><init>(Lljh;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    iget-object v0, p0, Lljh;->b:Landroid/os/Handler;

    new-instance v1, Llje;

    invoke-direct {v1, p0, p1, p2, p3}, Llje;-><init>(Lljh;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lljb;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljb;

    iput-object p1, p0, Lljh;->f:Lljb;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lljh;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected final a(Lljb;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lctp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljb;

    iput-object p1, p0, Lljh;->f:Lljb;

    iget-object p1, p0, Lljh;->b:Landroid/os/Handler;

    iget-object v0, p0, Lljh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lljg;)V
    .locals 2

    check-cast p1, Llhc;

    iget-object v0, p1, Llhc;->a:Llhd;

    iget-object v0, v0, Llhd;->h:Llhh;

    sget-object v1, Llhh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Llhh;->m:Landroid/os/Handler;

    new-instance v1, Llhb;

    invoke-direct {v1, p1}, Llhb;-><init>(Llhc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Llkf;Ljava/util/Set;)V
    .locals 3

    invoke-virtual {p0}, Lljh;->o()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lljs;

    iget v2, p0, Lljh;->t:I

    invoke-direct {v1, v2}, Lljs;-><init>(I)V

    iget-object v2, p0, Lljh;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lljs;->d:Ljava/lang/String;

    iput-object v0, v1, Lljs;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lljs;->f:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, Lljh;->g()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v1, Lljs;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Llkf;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lljs;->e:Landroid/os/IBinder;

    :cond_1
    invoke-virtual {p0}, Lljh;->m()[Llem;

    move-result-object p1

    iput-object p1, v1, Lljs;->i:[Llem;

    invoke-virtual {p0}, Lljh;->n()[Llem;

    move-result-object p1

    iput-object p1, v1, Lljs;->j:[Llem;

    :try_start_0
    iget-object p1, p0, Lljh;->d:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p0, Lljh;->e:Llkl;

    if-nez p2, :cond_2

    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v0, Llki;

    iget-object v2, p0, Lljh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Llki;-><init>(Lljh;I)V

    invoke-interface {p2, v0, v1}, Llkl;->a(Llkj;Lljs;)V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lljh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, Lljh;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lljh;->b:Landroid/os/Handler;

    const/4 p2, 0x6

    iget-object v0, p0, Lljh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lljh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lljh;->h:I

    if-ne v1, p1, :cond_0

    invoke-direct {p0, p2, p3}, Lljh;->a(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public c()I
    .locals 1

    sget v0, Lleq;->c:I

    return v0
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lljh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lljh;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lljh;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_0

    iget-object v1, p0, Lljh;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lljh;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lljh;->e:Llkl;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lljh;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    iget-object v3, p0, Lljh;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llja;

    invoke-virtual {v3}, Llja;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lljh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lljh;->h:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Lljh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lljh;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    nop

    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()[Llem;
    .locals 1

    iget-object v0, p0, Lljh;->m:Lljn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lljn;->b:[Llem;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Lljh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljh;->p:Llkc;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()[Llem;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public n()[Llem;
    .locals 1

    sget-object v0, Lljh;->o:[Llem;

    return-object v0
.end method

.method protected o()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lljh;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lljh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lljh;->h:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lljh;->p()V

    iget-object v1, p0, Lljh;->r:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Lctp;->a(ZLjava/lang/Object;)V

    iget-object v1, p0, Lljh;->r:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method
