.class final Lfzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgag;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lgag;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lgag;)V
    .locals 0

    iput-object p1, p0, Lfzt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lfzt;->b:Lgag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfzt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfzt;->b:Lgag;

    invoke-interface {v0, p1}, Lgag;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    nop

    const-string v0, "TimeoutMtsLnchr"

    const-string v1, "HDR+ also failed after timeout"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Lnec;)V
    .locals 2

    iget-object v0, p0, Lfzt;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfzt;->b:Lgag;

    invoke-interface {v0, p1}, Lgag;->a(Lnec;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lnec;->close()V

    return-void
.end method
