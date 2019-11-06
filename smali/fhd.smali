.class final Lfhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loex;


# instance fields
.field private final synthetic a:Loex;

.field private final synthetic b:Lfln;


# direct methods
.method public constructor <init>(Loex;Lfln;)V
    .locals 0

    iput-object p1, p0, Lfhd;->a:Loex;

    iput-object p2, p0, Lfhd;->b:Lfln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfhd;->b:Lfln;

    invoke-virtual {v0}, Lfln;->b()V

    iget-object v0, p0, Lfhd;->a:Loex;

    invoke-interface {v0, p1, p2}, Loex;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Lqpq;)V
    .locals 2

    iget-object v0, p0, Lfhd;->a:Loex;

    invoke-interface {v0, p1}, Loex;->a(Lqpq;)V

    iget-object v0, p0, Lfhd;->b:Lfln;

    new-instance v1, Lfhc;

    invoke-direct {v1, v0}, Lfhc;-><init>(Lfln;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-interface {p1, v1, v0}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lfhd;->b:Lfln;

    iget-object v1, v0, Lfln;->b:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lfln;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfhd;->a:Loex;

    invoke-interface {v0}, Loex;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
