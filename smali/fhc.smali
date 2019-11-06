.class final synthetic Lfhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfln;


# direct methods
.method public constructor <init>(Lfln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhc;->a:Lfln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfhc;->a:Lfln;

    iget-object v1, v0, Lfln;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lfln;->c:Z

    if-eqz v2, :cond_0

    const-string v0, "WatchdogTimer"

    const-string v2, "Attempting to start an already started TimeoutMonitor"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lfln;->c:Z

    invoke-virtual {v0}, Lfln;->b()V

    iget-object v2, v0, Lfln;->a:Landroid/os/Handler;

    new-instance v3, Lfll;

    invoke-direct {v3, v0}, Lfll;-><init>(Lfln;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
