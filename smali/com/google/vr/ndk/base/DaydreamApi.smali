.class public Lcom/google/vr/ndk/base/DaydreamApi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static volatile g:Ljava/lang/Boolean;


# instance fields
.field public a:Lrdj;

.field public b:Lrdf;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;

.field public e:I

.field public final f:Landroid/content/ServiceConnection;

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/vr/ndk/base/DaydreamApi;->g:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lrcl;

    invoke-direct {v0, p0}, Lrcl;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->f:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Landroid/content/Context;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DaydreamApi object is closed and can no longer be used."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, Lrcm;

    invoke-direct {v0, p0, p1, p2}, Lrcm;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No activity is available to handle intent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->a:Lrdj;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;
    .locals 6

    const-string v0, "DaydreamApi"

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.vr.high_performance"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/DaydreamApi;-><init>(Landroid/content/Context;)V

    :try_start_0
    iget-object p0, v1, Lcom/google/vr/ndk/base/DaydreamApi;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result p0

    iput p0, v1, Lcom/google/vr/ndk/base/DaydreamApi;->e:I

    const/16 v3, 0x8

    if-ge p0, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "VrCore out of date, current version: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", required version: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v3, "com.google.vr.vrcore.BIND_SDK_SERVICE"

    invoke-direct {p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.vr.vrcore"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v1, Lcom/google/vr/ndk/base/DaydreamApi;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/google/vr/ndk/base/DaydreamApi;->c:Landroid/content/Context;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/vr/ndk/base/DaydreamApi;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :goto_0
    iget-object v4, v1, Lcom/google/vr/ndk/base/DaydreamApi;->f:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v3, p0, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Unable to bind to VrCoreSdkService"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lrdd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VrCore not available: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    nop

    const-string p0, "Failed to initialize DaydreamApi object."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "DaydreamApi must only be used from the main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static setupVrIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "com.google.intent.category.DAYDREAM"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14010000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->h:Z

    new-instance v0, Lrck;

    invoke-direct {v0, p0}, Lrck;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public exitFromVr(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->a()V

    if-nez p3, :cond_0

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, p3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Lrcq;

    invoke-direct {p2, p1}, Lrcq;-><init>(Landroid/app/PendingIntent;)V

    new-instance p3, Lrcr;

    invoke-direct {p3, p0, p2, p1}, Lrcr;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Ljava/lang/Runnable;Landroid/app/PendingIntent;)V

    invoke-direct {p0, p3}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchInVr(Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->a()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    return-void
.end method

.method public launchInVr(Landroid/content/ComponentName;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->a()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/vr/ndk/base/DaydreamApi;->createVrIntent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null argument \'componentName\' passed to launchInVr"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public launchInVr(Landroid/content/Intent;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->a()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/google/vr/ndk/base/DaydreamApi;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/vr/ndk/base/DaydreamApi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/high16 v2, 0x48000000    # 131072.0f

    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null argument \'intent\' passed to launchInVr"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public launchInVrForResult(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->a()V

    new-instance v0, Lrdg;

    invoke-direct {v0, p1, p2, p3}, Lrdg;-><init>(Landroid/app/Activity;Landroid/app/PendingIntent;I)V

    new-instance p1, Lrcn;

    invoke-direct {p1, p0, v0}, Lrcn;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;Lrdh;)V

    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public launchVrHomescreen()V
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/ndk/base/DaydreamApi;->a()V

    new-instance v0, Lrco;

    invoke-direct {v0, p0}, Lrco;-><init>(Lcom/google/vr/ndk/base/DaydreamApi;)V

    invoke-direct {p0, v0}, Lcom/google/vr/ndk/base/DaydreamApi;->a(Ljava/lang/Runnable;)V

    return-void
.end method
