.class final Lfuf;
.super Lorp;
.source "PG"


# instance fields
.field public final synthetic a:Lfug;

.field private final synthetic b:Lmni;


# direct methods
.method public constructor <init>(Lfug;Lmni;)V
    .locals 0

    iput-object p1, p0, Lfuf;->a:Lfug;

    iput-object p2, p0, Lfuf;->b:Lmni;

    invoke-direct {p0}, Lorp;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lfuf;->b:Lmni;

    invoke-interface {v0}, Lmni;->close()V

    iget-object v0, p0, Lfuf;->a:Lfug;

    iget-object v0, v0, Lfug;->a:Lfuh;

    iget-object v0, v0, Lfuh;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuf;->a:Lfug;

    iget-object v0, v0, Lfug;->a:Lfuh;

    iget-object v0, v0, Lfuh;->d:Lmbf;

    new-instance v1, Lfue;

    invoke-direct {v1, p0}, Lfue;-><init>(Lfuf;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
