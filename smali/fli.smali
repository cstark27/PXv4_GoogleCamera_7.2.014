.class final Lfli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loet;


# instance fields
.field private final synthetic b:Lflk;


# direct methods
.method public constructor <init>(Lflk;)V
    .locals 0

    iput-object p1, p0, Lfli;->b:Lflk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfii;->c()V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lfii;->b()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfli;->b:Lflk;

    iget-object v0, v0, Lflk;->a:Lflj;

    invoke-interface {v0, p1}, Lflj;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Loea;)V
    .locals 2

    iget-object v0, p0, Lfli;->b:Lflk;

    iget-boolean v1, v0, Lflk;->h:Z

    if-nez v1, :cond_0

    iget-object p1, v0, Lflk;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_0
    invoke-interface {p1}, Loea;->c()Loeb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lfli;->b:Lflk;

    iget-object v0, v0, Lflk;->e:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lfli;->b:Lflk;

    invoke-virtual {p1}, Lflk;->b()V

    return-void
.end method
