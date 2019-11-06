.class public Lmog;
.super Lorp;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorp;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmog;->a:Z

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lmog;->a:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lmog;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
