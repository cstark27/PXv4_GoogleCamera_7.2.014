.class public abstract Lnxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnww;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Lnyq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnxi;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lnxi;->b:Lnyq;

    return-void
.end method


# virtual methods
.method public final a()Lnyq;
    .locals 2

    iget-object v0, p0, Lnxi;->b:Lnyq;

    if-nez v0, :cond_1

    iget-object v1, p0, Lnxi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnxi;->b:Lnyq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnxi;->c()Lnyq;

    move-result-object v0

    iput-object v0, p0, Lnxi;->b:Lnyq;

    :cond_0
    nop

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Lnyq;
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lnxi;->b:Lnyq;

    if-nez v0, :cond_1

    iget-object v1, p0, Lnxi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lnxi;->b:Lnyq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnxi;->b()V

    invoke-static {}, Lnyq;->d()Lnyq;

    move-result-object v0

    iput-object v0, p0, Lnxi;->b:Lnyq;

    :cond_0
    nop

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    nop

    invoke-static {v0}, Lnzb;->a(Lnyn;)Ljava/lang/Object;

    return-void
.end method
