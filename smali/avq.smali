.class final Lavq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lazw;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lavq;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/nio/ByteBuffer;)Lald;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lavq;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lald;

    if-nez v0, :cond_0

    new-instance v0, Lald;

    invoke-direct {v0}, Lald;-><init>()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lald;->b:Ljava/nio/ByteBuffer;

    iget-object v1, v0, Lald;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    new-instance v1, Lalc;

    invoke-direct {v1}, Lalc;-><init>()V

    iput-object v1, v0, Lald;->c:Lalc;

    iput v2, v0, Lald;->d:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, v0, Lald;->b:Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lald;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, v0, Lald;->b:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Lald;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p1, Lald;->b:Ljava/nio/ByteBuffer;

    iput-object v0, p1, Lald;->c:Lalc;

    iget-object v0, p0, Lavq;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
