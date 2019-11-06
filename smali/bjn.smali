.class public final Lbjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Laiv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LegacyCameraAgent"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Laiw;->a(Landroid/content/Context;)Laiv;

    move-result-object p1

    iput-object p1, p0, Lbjn;->b:Laiv;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Laje;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjn;->b:Laiv;

    const-string v1, "CameraAgent has been recycled."

    invoke-static {v0, v1}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbjn;->b:Laiv;

    invoke-virtual {v0}, Laiv;->a()Laje;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lajk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjn;->b:Laiv;

    const-string v1, "CameraAgent has been recycled."

    invoke-static {v0, v1}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbjn;->b:Laiv;

    invoke-virtual {v0, p1}, Laiv;->a(Lajk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/os/Handler;ILahv;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbjn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbjn;->b:Laiv;

    const-string v1, "CameraAgent has been recycled."

    invoke-static {v0, v1}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbjn;->b:Laiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Laiv;->c()Lajp;

    move-result-object v1

    new-instance v2, Lahq;

    invoke-direct {v2, v0, p2, p1, p3}, Lahq;-><init>(Laiv;ILandroid/os/Handler;Lahv;)V

    invoke-virtual {v1, v2}, Lajp;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Laiv;->e()Lajk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lajk;->a(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbjn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbjn;->b:Laiv;

    const-string v1, "CameraAgent has been recycled."

    invoke-static {v0, v1}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbjn;->b:Laiv;

    invoke-virtual {v0, p1}, Laiv;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbjn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbjn;->b:Laiv;

    invoke-static {}, Laiw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
