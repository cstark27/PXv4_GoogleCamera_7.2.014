.class final Lhgf;
.super Lkel;
.source "PG"


# instance fields
.field private final synthetic a:Lhgi;


# direct methods
.method public synthetic constructor <init>(Lhgi;)V
    .locals 0

    iput-object p1, p0, Lhgf;->a:Lhgi;

    invoke-direct {p0}, Lkel;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 3

    iget-object v0, p0, Lhgf;->a:Lhgi;

    iget-object v0, v0, Lhgi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhgf;->a:Lhgi;

    iget-object v1, v1, Lhgi;->b:Ljava/util/List;

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

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 3

    iget-object v0, p0, Lhgf;->a:Lhgi;

    iget-object v0, v0, Lhgi;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhgf;->a:Lhgi;

    iget-object v1, v1, Lhgi;->b:Ljava/util/List;

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
