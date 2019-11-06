.class public final Lcyo;
.super Lmry;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmry;-><init>()V

    sget-object v0, Lpiy;->a:Lpiy;

    return-void
.end method

.method public static final declared-synchronized a()V
    .locals 2

    const-class v0, Lcyo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpiy;->a:Lpiy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lnds;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
