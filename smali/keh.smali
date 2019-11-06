.class final Lkeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkek;


# instance fields
.field private final synthetic a:Lkej;


# direct methods
.method public constructor <init>(Lkej;)V
    .locals 0

    iput-object p1, p0, Lkeh;->a:Lkej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lkeh;->a:Lkej;

    iget-object v0, v0, Lkej;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkeh;->a:Lkej;

    iget-object v1, v1, Lkej;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkek;

    invoke-interface {v2}, Lkek;->onShutterButtonClick()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final onShutterButtonDown()V
    .locals 3

    iget-object v0, p0, Lkeh;->a:Lkej;

    iget-object v0, v0, Lkej;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkeh;->a:Lkej;

    iget-object v1, v1, Lkej;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkek;

    invoke-interface {v2}, Lkek;->onShutterButtonDown()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 3

    iget-object v0, p0, Lkeh;->a:Lkej;

    iget-object v0, v0, Lkej;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkeh;->a:Lkej;

    iget-object v1, v1, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisualFeedbackForEnableState(Z)V

    iget-object v1, p0, Lkeh;->a:Lkej;

    iget-object v1, v1, Lkej;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkek;

    invoke-interface {v2}, Lkek;->onShutterButtonLongPressRelease()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final onShutterButtonLongPressed()V
    .locals 3

    iget-object v0, p0, Lkeh;->a:Lkej;

    iget-object v0, v0, Lkej;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkeh;->a:Lkej;

    iget-object v1, v1, Lkej;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setVisualFeedbackForEnableState(Z)V

    iget-object v1, p0, Lkeh;->a:Lkej;

    iget-object v1, v1, Lkej;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkek;

    invoke-interface {v2}, Lkek;->onShutterButtonLongPressed()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 3

    iget-object v0, p0, Lkeh;->a:Lkej;

    iget-object v0, v0, Lkej;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkeh;->a:Lkej;

    iget-object v1, v1, Lkej;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkek;

    invoke-interface {v2, p1}, Lkek;->onShutterButtonPressedStateChanged(Z)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onShutterTouch(Lkmo;)V
    .locals 3

    iget-object v0, p0, Lkeh;->a:Lkej;

    iget-object v0, v0, Lkej;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkeh;->a:Lkej;

    iget-object v1, v1, Lkej;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkek;

    invoke-interface {v2, p1}, Lkek;->onShutterTouch(Lkmo;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
