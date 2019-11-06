.class public final Lccn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgf;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lmgf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lccn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lccn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lccn;->b:Lmgf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmgf;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(JJ)V
    .locals 2

    iget-object v0, p0, Lccn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lccn;->b:Lmgf;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3, p4}, Lmgf;->a(JJ)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmgf;)V
    .locals 1

    iget-object v0, p0, Lccn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lccn;->b:Lmgf;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmhc;)V
    .locals 2

    iget-object v0, p0, Lccn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lccn;->b:Lmgf;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lmgf;->a(Lmhc;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lccn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lccn;->b:Lmgf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmgf;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lccn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lccn;->b:Lmgf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmgf;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lccn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lccn;->b:Lmgf;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmgf;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
