.class public final Lbnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# instance fields
.field public final a:Lmbb;

.field private final b:Lbnj;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbnj;Lmbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnl;->b:Lbnj;

    iput-object p2, p0, Lbnl;->a:Lmbb;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbnl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbnl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbnl;->b:Lbnj;

    new-instance v1, Lbnk;

    invoke-direct {v1, p0}, Lbnk;-><init>(Lbnl;)V

    invoke-virtual {v0, v1}, Lbnj;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbnl;->b:Lbnj;

    invoke-virtual {v0}, Lbnj;->close()V

    :cond_0
    return-void
.end method
