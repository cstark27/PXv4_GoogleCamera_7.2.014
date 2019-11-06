.class public final Lnwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnwp;

.field public final b:Ljava/util/Deque;

.field public c:Z


# direct methods
.method public constructor <init>(Lnwp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lnwq;->b:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnwq;->c:Z

    iput-object p1, p0, Lnwq;->a:Lnwp;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnwq;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
