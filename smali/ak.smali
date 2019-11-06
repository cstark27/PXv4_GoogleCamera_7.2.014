.class public final Lak;
.super Landroid/app/Fragment;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lak;

    invoke-direct {v2}, Lak;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method private final a(Lt;)V
    .locals 2

    invoke-virtual {p0}, Lak;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lab;

    if-eqz v1, :cond_0

    check-cast v0, Lab;

    invoke-interface {v0}, Lab;->b()Laa;

    move-result-object v0

    invoke-virtual {v0, p1}, Laa;->a(Lt;)V

    return-void

    :cond_0
    instance-of v1, v0, Ly;

    if-eqz v1, :cond_1

    check-cast v0, Ly;

    invoke-interface {v0}, Ly;->V()Lv;

    move-result-object v0

    instance-of v1, v0, Laa;

    if-eqz v1, :cond_1

    check-cast v0, Laa;

    invoke-virtual {v0, p1}, Laa;->a(Lt;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Lt;->ON_CREATE:Lt;

    invoke-direct {p0, p1}, Lak;->a(Lt;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Lt;->ON_DESTROY:Lt;

    invoke-direct {p0, v0}, Lak;->a(Lt;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Lt;->ON_PAUSE:Lt;

    invoke-direct {p0, v0}, Lak;->a(Lt;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    sget-object v0, Lt;->ON_RESUME:Lt;

    invoke-direct {p0, v0}, Lak;->a(Lt;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    sget-object v0, Lt;->ON_START:Lt;

    invoke-direct {p0, v0}, Lak;->a(Lt;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Lt;->ON_STOP:Lt;

    invoke-direct {p0, v0}, Lak;->a(Lt;)V

    return-void
.end method
