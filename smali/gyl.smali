.class final synthetic Lgyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgyw;


# direct methods
.method public constructor <init>(Lgyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyl;->a:Lgyw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgyl;->a:Lgyw;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lgyw;->j:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    iput-object v1, v0, Lgyw;->i:Lcom/google/android/apps/camera/photobooth/analysis/jni/BaseCurator;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
