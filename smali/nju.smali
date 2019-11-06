.class public final Lnju;
.super Lkxl;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lnjr;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnjq;

.field public c:I

.field public d:I

.field public e:Lkyk;

.field public f:Lkyj;

.field public g:Lkxi;

.field public h:Lkxk;

.field public i:I

.field public j:I

.field private final k:Landroid/os/Handler;

.field private final l:Lnjj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnjq;Lnjj;)V
    .locals 2

    invoke-direct {p0}, Lkxl;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnju;->k:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lnju;->c:I

    iput v0, p0, Lnju;->i:I

    iput v0, p0, Lnju;->j:I

    iput-object p1, p0, Lnju;->a:Landroid/content/Context;

    iput-object p2, p0, Lnju;->b:Lnjq;

    iput-object p3, p0, Lnju;->l:Lnjj;

    return-void
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lnka;->a()V

    invoke-virtual {p0}, Lnju;->c()Z

    move-result v0

    const-string v1, "Attempted to handover when not ready."

    invoke-static {v0, v1}, Lnka;->a(ZLjava/lang/String;)V

    sget-object v0, Lkxq;->c:Lkxq;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    check-cast v0, Lquu;

    iget-boolean v1, v0, Lqus;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v2, v0, Lqus;->c:Z

    :cond_0
    iget-object v1, v0, Lquu;->b:Lqux;

    check-cast v1, Lkxq;

    const/16 v3, 0x63

    iput v3, v1, Lkxq;->b:I

    iget v3, v1, Lkxq;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lkxq;->a:I

    sget-object v1, Lkym;->a:Lqui;

    sget-object v3, Lkyn;->c:Lkyn;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    iget-boolean v5, v3, Lqus;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v2, v3, Lqus;->c:Z

    :cond_1
    iget-object v2, v3, Lqus;->b:Lqux;

    check-cast v2, Lkyn;

    iget v5, v2, Lkyn;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lkyn;->a:I

    iput-boolean v4, v2, Lkyn;->b:Z

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lkyn;

    invoke-virtual {v0, v1, v2}, Lquu;->a(Lqui;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object v0

    check-cast v0, Lkxq;

    :try_start_0
    iget-object v1, p0, Lnju;->h:Lkxk;

    invoke-static {v1}, Lnka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxk;

    invoke-virtual {v0}, Lqtc;->al()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lkxk;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to stop Lens service session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/16 v0, 0xc

    iput v0, p0, Lnju;->j:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lnju;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lnju;->c:I

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

    iget v0, p0, Lnju;->c:I

    iput p1, p0, Lnju;->c:I

    invoke-static {p1}, Lnju;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnju;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnju;->b:Lnjq;

    invoke-static {}, Lnka;->a()V

    check-cast v1, Lnjp;

    invoke-virtual {v1}, Lnjp;->b()V

    :cond_0
    invoke-static {p1}, Lnju;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lnju;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnju;->b:Lnjq;

    invoke-static {}, Lnka;->a()V

    check-cast p1, Lnjp;

    invoke-virtual {p1}, Lnjp;->b()V

    :cond_1
    return-void
.end method

.method public final a([BLkxo;)V
    .locals 2

    iget-object v0, p0, Lnju;->k:Landroid/os/Handler;

    new-instance v1, Lnjt;

    invoke-direct {v1, p0, p1, p2}, Lnjt;-><init>(Lnju;[BLkxo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()I
    .locals 2

    invoke-static {}, Lnka;->a()V

    invoke-virtual {p0}, Lnju;->f()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lnka;->a(ZLjava/lang/String;)V

    iget v0, p0, Lnju;->d:I

    return v0
.end method

.method public final b([BLkxo;)V
    .locals 2

    invoke-static {}, Lnka;->a()V

    invoke-virtual {p0}, Lnju;->c()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lnka;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lnju;->h:Lkxk;

    invoke-static {v0}, Lnka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    invoke-interface {v0, p1, p2}, Lkxk;->a([BLkxo;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lnka;->a()V

    iget v0, p0, Lnju;->c:I

    invoke-static {v0}, Lnju;->b(I)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-static {}, Lnka;->a()V

    iget v0, p0, Lnju;->c:I

    invoke-static {v0}, Lnju;->c(I)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    invoke-static {}, Lnka;->a()V

    invoke-virtual {p0}, Lnju;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnju;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "Attempted to use ServerFlags before ready or dead."

    invoke-static {v1, v0}, Lnka;->a(ZLjava/lang/String;)V

    iget v0, p0, Lnju;->j:I

    return v0
.end method

.method public final f()Z
    .locals 3

    iget v0, p0, Lnju;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    nop

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 3

    iget v0, p0, Lnju;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    nop

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lnju;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lnka;->a()V

    invoke-virtual {p0}, Lnju;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lnju;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lnju;->a(I)V

    iget-object v0, p0, Lnju;->l:Lnjj;

    new-instance v1, Lnjs;

    invoke-direct {v1, p0}, Lnjs;-><init>(Lnju;)V

    invoke-virtual {v0, v1}, Lnjj;->a(Lnjg;)V

    return-void

    :goto_0
    const/4 v0, 0x0

    const-string v1, "Attempting to bind service when already bound."

    invoke-static {v0, v1}, Lnka;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "LensServiceConnImpl"

    invoke-static {}, Lnka;->a()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lkxi;

    if-eqz v2, :cond_0

    move-object p2, v1

    check-cast p2, Lkxi;

    goto :goto_0

    :cond_0
    new-instance v1, Lkxh;

    invoke-direct {v1, p2}, Lkxh;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    goto :goto_0

    :cond_1
    nop

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lnju;->g:Lkxi;

    sget-object p2, Lkxq;->c:Lkxq;

    invoke-virtual {p2}, Lqux;->f()Lqus;

    move-result-object p2

    check-cast p2, Lquu;

    iget-boolean v1, p2, Lqus;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lqus;->b()V

    iput-boolean v2, p2, Lqus;->c:Z

    :cond_2
    iget-object v1, p2, Lquu;->b:Lqux;

    check-cast v1, Lkxq;

    const/16 v3, 0x62

    iput v3, v1, Lkxq;->b:I

    iget v3, v1, Lkxq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lkxq;->a:I

    invoke-virtual {p2}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lkxq;

    sget-object v1, Lkxq;->c:Lkxq;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lquu;

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_3
    iget-object v3, v1, Lquu;->b:Lqux;

    check-cast v3, Lkxq;

    const/16 v4, 0x15c

    iput v4, v3, Lkxq;->b:I

    iget v4, v3, Lkxq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkxq;->a:I

    sget-object v3, Lkyd;->a:Lqui;

    sget-object v4, Lkye;->c:Lkye;

    invoke-virtual {v4}, Lqux;->f()Lqus;

    move-result-object v4

    iget-boolean v5, v4, Lqus;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lqus;->b()V

    iput-boolean v2, v4, Lqus;->c:Z

    :cond_4
    iget-object v2, v4, Lqus;->b:Lqux;

    check-cast v2, Lkye;

    iget v5, v2, Lkye;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v2, Lkye;->a:I

    const/4 v5, 0x2

    iput v5, v2, Lkye;->b:I

    invoke-virtual {v4}, Lqus;->e()Lqux;

    move-result-object v2

    check-cast v2, Lkye;

    invoke-virtual {v1, v3, v2}, Lquu;->a(Lqui;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lkxq;

    const/4 v2, 0x7

    const/16 v3, 0xb

    :try_start_0
    iget-object v4, p0, Lnju;->g:Lkxi;

    invoke-static {v4}, Lnka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxi;

    const-string v5, "LENS_SERVICE_SESSION"

    invoke-interface {v4, v5, p0, v0}, Lkxi;->a(Ljava/lang/String;Lkxm;[B)Lkxk;

    move-result-object v0

    iput-object v0, p0, Lnju;->h:Lkxk;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lnju;->a(I)V

    iget-object v0, p0, Lnju;->h:Lkxk;

    invoke-static {v0}, Lnka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    invoke-virtual {p2}, Lqtc;->al()[B

    move-result-object p2

    invoke-interface {v0, p2}, Lkxk;->a([B)V

    iget-object p2, p0, Lnju;->h:Lkxk;

    invoke-static {p2}, Lnka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkxk;

    invoke-virtual {v1}, Lqtc;->al()[B

    move-result-object v0

    invoke-interface {p2, v0}, Lkxk;->a([B)V

    return-void

    :cond_5
    const-string p2, "Failed to create a Lens service session."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p0, Lnju;->j:I

    invoke-virtual {p0, v2}, Lnju;->a(I)V
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
    const-string v0, "Unable to begin Lens service session."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lnju;->h:Lkxk;

    if-nez p1, :cond_6

    iput v3, p0, Lnju;->j:I

    invoke-virtual {p0, v2}, Lnju;->a(I)V

    return-void

    :cond_6
    nop

    iput v3, p0, Lnju;->j:I

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lnju;->a(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {}, Lnka;->a()V

    const/16 p1, 0xb

    iput p1, p0, Lnju;->j:I

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lnju;->a(I)V

    return-void
.end method
