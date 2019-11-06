.class public Lcom/google/lens/sdk/LensApi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static synthetic b:I

.field private static final c:Landroid/net/Uri;


# instance fields
.field public final a:Lnjp;

.field private final d:Lnjj;

.field private final e:Landroid/app/KeyguardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "googleapp://lens"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/lens/sdk/LensApi;->c:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    new-instance v0, Lnjj;

    invoke-direct {v0, p1}, Lnjj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Lnjj;

    new-instance v0, Lnjp;

    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->d:Lnjj;

    invoke-direct {v0, p1, v1}, Lnjp;-><init>(Landroid/content/Context;Lnjj;)V

    iput-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnjp;

    return-void
.end method

.method private final a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lqrz;

    invoke-direct {v0, p3, p2}, Lqrz;-><init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    invoke-virtual {p2, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->a(I)V

    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Lnjj;

    iget-object v0, v0, Lnjj;->g:Lnkb;

    iget-object v0, v0, Lnkb;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v1, -0x1

    const-string v3, "\\."

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, v0

    array-length v3, p1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, p1, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lt v5, v6, :cond_1

    if-gt v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    array-length v0, v0

    array-length p1, p1

    if-lt v0, p1, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method private final a(Lqsc;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnjp;

    invoke-virtual {v0}, Lnjp;->c()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    const-string v2, "LensApi"

    if-eqz v0, :cond_0

    const-string p1, "Cannot start Lens with Bitmap when device is locked."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnjp;

    invoke-virtual {v0}, Lnjp;->a()Lkyk;

    move-result-object v3

    invoke-virtual {p1, v3}, Lqsc;->a(Lkyk;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnjp;->a(Landroid/os/Bundle;)Z

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnjp;

    invoke-virtual {v0}, Lnjp;->a()Lkyk;

    invoke-virtual {p1}, Lqsc;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lnka;->a()V

    iput-object p2, v0, Lnjp;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    iget-object p2, v0, Lnjp;->a:Lnjr;

    invoke-interface {p2}, Lnjr;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lkxq;->c:Lkxq;

    invoke-virtual {p2}, Lqux;->f()Lqus;

    move-result-object p2

    check-cast p2, Lquu;

    iget-boolean v3, p2, Lqus;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lqus;->b()V

    iput-boolean v1, p2, Lqus;->c:Z

    :cond_1
    iget-object v3, p2, Lquu;->b:Lqux;

    check-cast v3, Lkxq;

    const/16 v4, 0x19c

    iput v4, v3, Lkxq;->b:I

    iget v4, v3, Lkxq;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lkxq;->a:I

    invoke-virtual {p2}, Lqus;->e()Lqux;

    move-result-object p2

    check-cast p2, Lkxq;

    new-instance v3, Lkxo;

    invoke-direct {v3, p1}, Lkxo;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lnjp;->a:Lnjr;

    invoke-virtual {p2}, Lqtc;->al()[B

    move-result-object p2

    invoke-interface {p1, p2, v3}, Lnjr;->b([BLkxo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "LensServiceBridge"

    const-string v0, "Failed to send Lens service client event"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    nop

    const-string p1, "Failed to request pending intent."

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1
.end method


# virtual methods
.method public final a()Lkyj;
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnjp;

    invoke-static {}, Lnka;->a()V

    iget-object v1, v0, Lnjp;->a:Lnjr;

    invoke-interface {v1}, Lnjr;->c()Z

    move-result v1

    const-string v2, "getLensCapabilities() called when Lens is not ready."

    invoke-static {v1, v2}, Lnka;->a(ZLjava/lang/String;)V

    iget-object v1, v0, Lnjp;->a:Lnjr;

    invoke-interface {v1}, Lnjr;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnjp;->a:Lnjr;

    invoke-static {}, Lnka;->a()V

    check-cast v0, Lnju;

    invoke-virtual {v0}, Lnju;->f()Z

    move-result v1

    const-string v2, "Attempted to use LensCapabilities before ready."

    invoke-static {v1, v2}, Lnka;->a(ZLjava/lang/String;)V

    nop

    iget-object v0, v0, Lnju;->f:Lkyj;

    goto :goto_0

    :cond_0
    sget-object v0, Lkyj;->e:Lkyj;

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnjp;

    invoke-static {}, Lnka;->a()V

    iget-object v1, v0, Lnjp;->a:Lnjr;

    invoke-interface {v1}, Lnjr;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Lkxq;->c:Lkxq;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lquu;

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_0
    iget-object v3, v1, Lquu;->b:Lqux;

    check-cast v3, Lkxq;

    const/16 v4, 0x15b

    iput v4, v3, Lkxq;->b:I

    iget v4, v3, Lkxq;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lkxq;->a:I

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lkxq;

    :try_start_0
    iget-object v0, v0, Lnjp;->a:Lnjr;

    invoke-virtual {v1}, Lqtc;->al()[B

    move-result-object v1

    invoke-static {}, Lnka;->a()V

    move-object v3, v0

    check-cast v3, Lnju;

    invoke-virtual {v3}, Lnju;->c()Z

    move-result v3

    const-string v4, "Attempted to use lensServiceSession before ready."

    invoke-static {v3, v4}, Lnka;->a(ZLjava/lang/String;)V

    check-cast v0, Lnju;

    iget-object v0, v0, Lnju;->h:Lkxk;

    invoke-static {v0}, Lnka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxk;

    invoke-interface {v0, v1}, Lkxk;->a([B)V
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
    const-string v1, "LensServiceBridge"

    const-string v3, "Unable to send prewarm signal."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/google/lens/sdk/LensApi;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final a(Lqsc;)V
    .locals 4

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnjp;

    invoke-virtual {v0}, Lnjp;->a()Lkyk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqsc;->a(Lkyk;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnjp;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnjp;

    invoke-virtual {v0}, Lnjp;->a()Lkyk;

    invoke-virtual {p1}, Lqsc;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {}, Lnka;->a()V

    iget-object v1, v0, Lnjp;->a:Lnjr;

    invoke-interface {v1}, Lnjr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkxq;->c:Lkxq;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lquu;

    iget-boolean v2, v1, Lqus;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lqus;->b()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lqus;->c:Z

    :cond_0
    iget-object v2, v1, Lquu;->b:Lqux;

    check-cast v2, Lkxq;

    const/16 v3, 0x163

    iput v3, v2, Lkxq;->b:I

    iget v3, v2, Lkxq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lkxq;->a:I

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lkxq;

    new-instance v2, Lkxo;

    invoke-direct {v2, p1}, Lkxo;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, v0, Lnjp;->a:Lnjr;

    invoke-virtual {v1}, Lqtc;->al()[B

    move-result-object v1

    invoke-interface {p1, v1, v2}, Lnjr;->b([BLkxo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v0, Lnjp;->a:Lnjr;

    invoke-interface {p1}, Lnjr;->a()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "LensServiceBridge"

    const-string v1, "Failed to start Lens"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    nop

    const-string p1, "LensApi"

    const-string v0, "Failed to start lens."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lqsc;)Z
    .locals 3

    const-string v0, "LensApi"

    if-nez p1, :cond_0

    const-string v1, "launchLensActivityWithBitmap: bitmap should not be null."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string p1, "Cannot start Lens with Bitmap when device is locked."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnjp;

    invoke-virtual {v0}, Lnjp;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Lqsc;->b()Lqsb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqsb;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lqsb;->a()Lqsc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lqsc;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public checkArStickersAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Lnjj;

    new-instance v1, Lqsa;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lqsa;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lnjj;->a(Lnjg;)V

    return-void
.end method

.method public checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_0
    nop

    const-string v0, "8.3"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->d:Lnjj;

    new-instance v1, Lqsa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lqsa;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V

    invoke-virtual {v0, v1}, Lnjj;->a(Lnjg;)V

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void
.end method

.method public checkLensViewAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_0
    nop

    const-string v0, "10.70"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnjp;

    new-instance v1, Lqry;

    invoke-direct {v1, p1}, Lqry;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-static {}, Lnka;->a()V

    new-instance p1, Lnjn;

    invoke-direct {p1, v0, v1}, Lnjn;-><init>(Lnjp;Lnjo;)V

    invoke-virtual {v0, p1}, Lnjp;->a(Lnjo;)V

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void
.end method

.method public checkPendingIntentAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_0
    nop

    const-string v0, "9.72"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnjp;

    new-instance v1, Lqrx;

    invoke-direct {v1, p1}, Lqrx;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-static {}, Lnka;->a()V

    new-instance p1, Lnjl;

    invoke-direct {p1, v0, v1}, Lnjl;-><init>(Lnjp;Lnjo;)V

    invoke-virtual {v0, p1}, Lnjp;->a(Lnjo;)V

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void
.end method

.method public checkPostCaptureAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :goto_0
    nop

    const-string v0, "8.19"

    invoke-direct {p0, v0}, Lcom/google/lens/sdk/LensApi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnjp;

    new-instance v1, Lqrw;

    invoke-direct {v1, p1}, Lqrw;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    invoke-static {}, Lnka;->a()V

    new-instance p1, Lnjk;

    invoke-direct {p1, v0, v1}, Lnjk;-><init>(Lnjp;Lnjo;)V

    invoke-virtual {v0, p1}, Lnjp;->a(Lnjo;)V

    return-void

    :cond_1
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->a(I)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lqrs;

    invoke-direct {v0, p0, p1}, Lqrs;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid lens activity: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LensApi"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/lens/sdk/LensApi;->d:Lnjj;

    iget-object p2, p2, Lnjj;->g:Lnkb;

    iget p2, p2, Lnkb;->e:I

    invoke-static {p2}, Lnka;->a(I)I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.ar.lens"

    const-string v1, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    new-instance p2, Lqru;

    invoke-direct {p2, p0, p1}, Lqru;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 1

    invoke-static {}, Lqsc;->a()Lqsb;

    move-result-object v0

    invoke-virtual {v0}, Lqsb;->a()Lqsc;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lqsc;)V

    return-void
.end method

.method public launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Lqsc;)V
    .locals 1

    new-instance v0, Lqrt;

    invoke-direct {v0, p0, p1, p3}, Lqrt;-><init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lqsc;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchLensActivityWithBitmap(Landroid/graphics/Bitmap;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->e:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LensApi"

    const-string v0, "Cannot start Lens with Bitmap when device is locked."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {}, Lqsc;->a()Lqsb;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lqsb;->a(Ljava/lang/Long;)V

    invoke-virtual {v2}, Lqsb;->a()Lqsc;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/lens/sdk/LensApi;->a(Landroid/graphics/Bitmap;Lqsc;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 9

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnjp;

    invoke-static {}, Lnka;->a()V

    iget-object v1, v0, Lnjp;->a:Lnjr;

    invoke-static {}, Lnka;->a()V

    move-object v2, v1

    check-cast v2, Lnju;

    invoke-virtual {v2}, Lnju;->f()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lkxq;->c:Lkxq;

    invoke-virtual {v3}, Lqux;->f()Lqus;

    move-result-object v3

    check-cast v3, Lquu;

    iget-boolean v6, v3, Lqus;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lqus;->b()V

    iput-boolean v7, v3, Lqus;->c:Z

    :cond_0
    iget-object v6, v3, Lquu;->b:Lqux;

    check-cast v6, Lkxq;

    const/16 v8, 0x159

    iput v8, v6, Lkxq;->b:I

    iget v8, v6, Lkxq;->a:I

    or-int/2addr v8, v4

    iput v8, v6, Lkxq;->a:I

    invoke-virtual {v3}, Lqus;->e()Lqux;

    move-result-object v3

    check-cast v3, Lkxq;

    :try_start_0
    move-object v6, v1

    check-cast v6, Lnju;

    iget-object v6, v6, Lnju;->h:Lkxk;

    invoke-static {v6}, Lnka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkxk;

    invoke-virtual {v3}, Lqtc;->al()[B

    move-result-object v3

    invoke-interface {v6, v3}, Lkxk;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    const-string v6, "LensServiceConnImpl"

    const-string v8, "Unable to end Lens service session."

    invoke-static {v6, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    nop

    iput-object v5, v2, Lnju;->h:Lkxk;

    nop

    iput v7, v2, Lnju;->d:I

    nop

    iput-object v5, v2, Lnju;->e:Lkyk;

    nop

    iput-object v5, v2, Lnju;->f:Lkyj;

    nop

    iput v4, v2, Lnju;->i:I

    :cond_1
    nop

    invoke-virtual {v2}, Lnju;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    nop

    iget-object v3, v2, Lnju;->a:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    nop

    iput-object v5, v2, Lnju;->g:Lkxi;

    :cond_2
    nop

    iput v4, v2, Lnju;->j:I

    nop

    invoke-virtual {v2, v4}, Lnju;->a(I)V

    iput-object v5, v0, Lnjp;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/lens/sdk/LensApi;->a:Lnjp;

    invoke-static {}, Lnka;->a()V

    iget-object v0, v0, Lnjp;->a:Lnjr;

    check-cast v0, Lnju;

    invoke-virtual {v0}, Lnju;->i()V

    return-void
.end method

.method public requestLensActivityPendingIntent(Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lqsc;->a()Lqsb;

    move-result-object v0

    invoke-virtual {v0}, Lqsb;->a()Lqsc;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lqsc;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmap(Landroid/graphics/Bitmap;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 1

    invoke-static {}, Lqsc;->a()Lqsb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqsb;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lqsb;->a()Lqsc;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/lens/sdk/LensApi;->a(Lqsc;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method

.method public requestLensActivityPendingIntentWithBitmapUri(Landroid/content/Context;Landroid/net/Uri;Lcom/google/lens/sdk/PendingIntentConsumer;)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :goto_0
    invoke-static {}, Lqsc;->a()Lqsb;

    move-result-object p1

    iget-object v0, p1, Lqsb;->a:Lqsc;

    iput-object p2, v0, Lqsc;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Lqsb;->a()Lqsc;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/lens/sdk/LensApi;->a(Lqsc;Lcom/google/lens/sdk/PendingIntentConsumer;)Z

    move-result p1

    return p1
.end method
