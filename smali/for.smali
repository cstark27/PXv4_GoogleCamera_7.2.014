.class public final Lfor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnee;


# instance fields
.field private final a:Lfib;

.field private b:J


# direct methods
.method public constructor <init>(Lfib;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfor;->b:J

    iput-object p1, p0, Lfor;->a:Lfib;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfor;->a:Lfib;

    invoke-interface {v0}, Lfib;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lfor;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lfor;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    :try_start_0
    iput-wide v0, p0, Lfor;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
