.class final Llbd;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PG"


# instance fields
.field public final synthetic a:Llbg;


# direct methods
.method public constructor <init>(Llbg;)V
    .locals 7

    iput-object p1, p0, Llbd;->a:Llbg;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance p1, Llbe;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llbe;-><init>(B)V

    invoke-virtual {p0, p1}, Llbd;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llbd;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    new-instance v0, Llbc;

    invoke-direct {v0, p0, p1, p2}, Llbc;-><init>(Llbd;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method
