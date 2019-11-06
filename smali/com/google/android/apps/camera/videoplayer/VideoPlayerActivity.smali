.class public Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;
.super Landroid/app/Activity;
.source "PG"


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lkpf;

    invoke-direct {v0, p0}, Lkpf;-><init>(Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final a()Lkpg;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b0279

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lkpg;

    return-object v0
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Lkpg;

    invoke-direct {p1}, Lkpg;-><init>()V

    invoke-virtual {p1, v0}, Lkpg;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0279

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00c7

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->setContentView(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a()Lkpg;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a(Landroid/net/Uri;)V

    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a()Lkpg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->a(Landroid/net/Uri;)V

    return-void
.end method
