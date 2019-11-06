.class public Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field public static synthetic c:I

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Ldow;

.field public b:Ljava/util/concurrent/Executor;

.field private final e:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingBoost"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lhwo;

    invoke-direct {v1, p0}, Lhwo;-><init>(Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->e:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->e:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->d:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->d:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    return-void
.end method
