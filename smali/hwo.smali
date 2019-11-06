.class public final Lhwo;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;)V
    .locals 0

    iput-object p1, p0, Lhwo;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhwo;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    sget v1, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->c:I

    iget-object v1, v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    nop

    const-string v1, "PBS#ensureInjection"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Leal;

    const-class v2, Lhwp;

    invoke-interface {v1, v2}, Leal;->a(Ljava/lang/Class;)Lean;

    move-result-object v1

    check-cast v1, Lhwp;

    invoke-interface {v1, v0}, Lhwp;->a(Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_0
    iget-object v0, p0, Lhwo;->a:Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;

    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lhwn;

    invoke-direct {v1, p0}, Lhwn;-><init>(Lhwo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
