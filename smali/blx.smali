.class public final Lblx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Lblw;


# direct methods
.method public constructor <init>(Lblw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblx;->a:Lblw;

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lblx;->a:Lblw;

    check-cast p1, Leec;

    iget-object p1, p1, Leec;->a:Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Leed;

    move-result-object p1

    invoke-interface {p1}, Leed;->a()Lblv;

    move-result-object p1

    iget-object p2, p1, Lblv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lblv;->d:Lrhe;

    iget-object v0, p1, Lblv;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0}, Liyk;->a(Lrhe;Ljava/util/concurrent/Executor;)V

    iget-object p2, p1, Lblv;->e:Lrhe;

    iget-object p1, p1, Lblv;->c:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1}, Liyk;->a(Lrhe;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
