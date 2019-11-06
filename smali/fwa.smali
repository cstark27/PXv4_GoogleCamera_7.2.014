.class final Lfwa;
.super Lndy;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:J

.field private final synthetic c:Lnec;

.field private final synthetic d:Lfwb;


# direct methods
.method public constructor <init>(Lfwb;Lnec;JLnec;)V
    .locals 0

    iput-object p1, p0, Lfwa;->d:Lfwb;

    iput-wide p3, p0, Lfwa;->b:J

    iput-object p5, p0, Lfwa;->c:Lnec;

    invoke-direct {p0, p2}, Lndy;-><init>(Lnec;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lfwa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Lfwa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfwa;->d:Lfwb;

    iget-object v0, v0, Lfwb;->a:Lfwd;

    iget-object v0, v0, Lfwd;->b:Lnbi;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Lnbi;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lfwa;->d:Lfwb;

    iget-object v0, v0, Lfwb;->a:Lfwd;

    iget-object v0, v0, Lfwd;->d:Lnbr;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lfwa;->b:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lnbr;->a(D[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lfwa;->c:Lnec;

    invoke-interface {v0}, Lnec;->close()V

    return-void
.end method
