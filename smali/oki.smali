.class public final synthetic Loki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpky;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loki;->a:I

    iput p2, p0, Loki;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Loki;->a:I

    iget v1, p0, Loki;->b:I

    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lokn;

    invoke-direct {v3, v0}, Lokn;-><init>(I)V

    new-instance v0, Lokk;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lokk;-><init>(B)V

    invoke-direct {v2, v1, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-static {v2}, Lrgl;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lqpu;

    move-result-object v0

    new-instance v1, Lokv;

    sget-object v2, Lokj;->a:Lokj;

    invoke-direct {v1, v0, v2}, Lokv;-><init>(Lqpu;Loku;)V

    return-object v1
.end method
