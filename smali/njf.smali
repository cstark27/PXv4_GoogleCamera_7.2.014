.class public final Lnjf;
.super Lkxl;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lnjc;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field public c:Lkxk;

.field private final d:Ljava/util/Queue;

.field private final e:Landroid/content/Context;

.field private f:Lkxi;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Landroid/content/pm/PackageManager;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lkxl;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnjf;->d:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnjf;->a:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lnjf;->b:I

    iput-object p1, p0, Lnjf;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lnjf;->h:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lnjf;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lnjf;->i:Ljava/lang/String;

    return-void
.end method

.method public static b(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    const-string v0, "LensSearchSrvClientImpl"

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-static {}, Lniz;->a()V

    iget v2, p0, Lnjf;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    invoke-virtual {p0}, Lnjf;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lnjf;->h:Landroid/content/pm/PackageManager;

    const/4 v5, 0x3

    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const v6, 0x11ee2a81

    if-ge v2, v6, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p0, v4}, Lnjf;->a(I)V

    new-instance v2, Landroid/content/Intent;

    const-string v6, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-direct {v2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x6

    const/4 v6, 0x1

    :try_start_1
    iget-object v7, p0, Lnjf;->e:Landroid/content/Context;

    const/16 v8, 0x41

    invoke-virtual {v7, v2, p0, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Unable to bind %s."

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lnjf;->i:Ljava/lang/String;

    aput-object v7, v5, v3

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v4}, Lnjf;->c(I)V

    invoke-virtual {p0, v1}, Lnjf;->a(I)V

    return-void

    :cond_1
    nop

    invoke-virtual {p0, v5}, Lnjf;->a(I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lnjf;->i:Ljava/lang/String;

    aput-object v6, v5, v3

    const-string v3, "Unable to bind %s due to security exception."

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, v4}, Lnjf;->c(I)V

    invoke-virtual {p0, v1}, Lnjf;->a(I)V

    return-void

    :catch_1
    move-exception v0

    const-string v0, "LensPreconditions"

    const-string v1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lnjf;->a(I)V

    invoke-virtual {p0, v5}, Lnjf;->c(I)V

    return-void

    :cond_3
    nop

    const-string v0, "Attempting to bind service when already bound."

    invoke-static {v3, v0}, Lqdv;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lnjf;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Transitioning from state %s to %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lnjf;->b:I

    iput p1, p0, Lnjf;->b:I

    invoke-static {p1}, Lnjf;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lnjf;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnjf;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    iget-object v1, p0, Lnjf;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnjf;->d:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjb;

    invoke-interface {v2}, Lnjb;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lnjf;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lnjf;->b(I)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lnjf;->c(I)V

    :cond_2
    return-void
.end method

.method public final a(Lnjb;)V
    .locals 1

    iget-object v0, p0, Lnjf;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a([B)V
    .locals 2

    invoke-static {}, Lniz;->a()V

    invoke-static {}, Lniz;->a()V

    iget v0, p0, Lnjf;->b:I

    invoke-static {v0}, Lnjf;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnjf;->d:Ljava/util/Queue;

    new-instance v1, Lnje;

    invoke-direct {v1, p0, p1}, Lnje;-><init>(Lnjf;[B)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lnjf;->c:Lkxk;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    invoke-interface {v0, p1}, Lkxk;->a([B)V

    return-void
.end method

.method public final a([BLkxo;)V
    .locals 1

    iget-object p2, p0, Lnjf;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lnjd;

    invoke-direct {v0, p0, p1}, Lnjd;-><init>(Lnjf;[B)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Lniz;->a()V

    iget v0, p0, Lnjf;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    :goto_0
    sget-object v0, Lkxq;->c:Lkxq;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lquu;

    iget-boolean v3, v0, Lqus;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_1
    iget-object v3, v0, Lquu;->b:Lqux;

    check-cast v3, Lkxq;

    const/16 v5, 0x159

    iput v5, v3, Lkxq;->b:I

    iget v5, v3, Lkxq;->a:I

    or-int/2addr v5, v2

    iput v5, v3, Lkxq;->a:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lkxq;

    :try_start_0
    iget-object v3, p0, Lnjf;->c:Lkxk;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxk;

    invoke-virtual {v0}, Lqtc;->al()[B

    move-result-object v0

    invoke-interface {v3, v0}, Lkxk;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lnjf;->i:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "Unable to end %s."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LensSearchSrvClientImpl"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    nop

    iput-object v1, p0, Lnjf;->c:Lkxk;

    :cond_2
    invoke-virtual {p0}, Lnjf;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnjf;->e:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v1, p0, Lnjf;->f:Lkxi;

    :cond_3
    iget-object v0, p0, Lnjf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lnjf;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    invoke-virtual {p0, v2}, Lnjf;->a(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lnjf;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjb;

    invoke-interface {v1, p1}, Lnjb;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    iget v0, p0, Lnjf;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    nop

    :cond_0
    return v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    const-string p1, "LensSearchSrvClientImpl"

    invoke-static {}, Lniz;->a()V

    if-eqz p2, :cond_1

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkxi;

    if-eqz v1, :cond_0

    check-cast v0, Lkxi;

    goto :goto_0

    :cond_0
    new-instance v0, Lkxh;

    invoke-direct {v0, p2}, Lkxh;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    iput-object v0, p0, Lnjf;->f:Lkxi;

    sget-object p2, Lkxq;->c:Lkxq;

    invoke-virtual {p2}, Lqux;->f()Lqus;

    move-result-object p2

    check-cast p2, Lquu;

    iget-boolean v0, p2, Lqus;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lqus;->b()V

    iput-boolean v1, p2, Lqus;->c:Z

    :cond_2
    iget-object v0, p2, Lquu;->b:Lqux;

    check-cast v0, Lkxq;

    const/16 v2, 0x62

    iput v2, v0, Lkxq;->b:I

    iget v2, v0, Lkxq;->a:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v0, Lkxq;->a:I

    invoke-virtual {p2}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lkxq;

    const/4 v0, 0x2

    const/4 v2, 0x6

    :try_start_0
    iget-object v4, p0, Lnjf;->f:Lkxi;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxi;

    iget-object v5, p0, Lnjf;->i:Ljava/lang/String;

    sget-object v6, Lkyq;->a:Lkyq;

    invoke-virtual {v6}, Lqtc;->al()[B

    move-result-object v6

    invoke-interface {v4, v5, p0, v6}, Lkxi;->a(Ljava/lang/String;Lkxm;[B)Lkxk;

    move-result-object v4

    iput-object v4, p0, Lnjf;->c:Lkxk;

    if-nez v4, :cond_3

    const-string p2, "Failed to create a %s."

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lnjf;->i:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lnjf;->c(I)V

    invoke-virtual {p0, v2}, Lnjf;->a(I)V

    return-void

    :cond_3
    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxk;

    invoke-virtual {p2}, Lqtc;->al()[B

    move-result-object p2

    invoke-interface {v4, p2}, Lkxk;->a([B)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Lnjf;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lnjf;->i:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v1, "Unable to begin %s."

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lnjf;->c:Lkxk;

    if-nez p1, :cond_4

    invoke-virtual {p0, v2}, Lnjf;->a(I)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lnjf;->a(I)V

    :goto_2
    nop

    invoke-virtual {p0, v0}, Lnjf;->c(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {}, Lniz;->a()V

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lnjf;->a(I)V

    return-void
.end method
