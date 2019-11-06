.class final Lfzi;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field private final synthetic a:Loex;

.field private final synthetic b:Lfzj;


# direct methods
.method public constructor <init>(Lfzj;Loex;)V
    .locals 0

    iput-object p1, p0, Lfzi;->b:Lfzj;

    iput-object p2, p0, Lfzi;->a:Loex;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget-object p1, p0, Lfzi;->b:Lfzj;

    iget-object p1, p1, Lfzj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfzi;->b:Lfzj;

    invoke-virtual {p1, p2}, Lfzj;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p1, p0, Lfzi;->b:Lfzj;

    iget-object p1, p1, Lfzj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfzi;->b:Lfzj;

    iget-object p1, p1, Lfzj;->a:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lfzi;->b:Lfzj;

    invoke-virtual {p1}, Lfzj;->a()V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lfzi;->b:Lfzj;

    iget-object p1, p1, Lfzj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfzi;->b:Lfzj;

    iget-object p1, p1, Lfzj;->b:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lfzi;->b:Lfzj;

    invoke-virtual {p1}, Lfzj;->a()V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p1, p0, Lfzi;->b:Lfzj;

    iget-object p1, p1, Lfzj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfzi;->a:Loex;

    invoke-static {p2}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p2

    invoke-interface {p1, p2}, Loex;->a(Lqpq;)V

    return-void
.end method
