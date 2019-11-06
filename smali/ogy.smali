.class final Logy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logu;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field private final synthetic b:Lolm;

.field private final synthetic c:Lokf;

.field private final synthetic d:Lpky;

.field private final synthetic e:Lpky;

.field private final synthetic f:Lpky;

.field private final synthetic g:Lohn;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lolm;Lokf;Lpky;Lpky;Lpky;Lohn;)V
    .locals 0

    iput-object p1, p0, Logy;->a:Landroid/app/Application;

    iput-object p2, p0, Logy;->b:Lolm;

    iput-object p3, p0, Logy;->c:Lokf;

    iput-object p4, p0, Logy;->d:Lpky;

    iput-object p5, p0, Logy;->e:Lpky;

    iput-object p6, p0, Logy;->f:Lpky;

    iput-object p7, p0, Logy;->g:Lohn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lojm;
    .locals 7

    new-instance v0, Lojs;

    iget-object v1, p0, Logy;->a:Landroid/app/Application;

    iget-object v2, p0, Logy;->b:Lolm;

    invoke-static {v2}, Lpeh;->a(Lolm;)Lpky;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lojs;-><init>(Landroid/app/Application;Lpky;)V

    iget-object v1, p0, Logy;->b:Lolm;

    iget v1, v1, Lolm;->a:I

    new-instance v2, Lokn;

    const-string v3, "Primes-init"

    invoke-direct {v2, v3, v1}, Lokn;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Logy;->b:Lolm;

    iget-object v2, v2, Lolm;->d:Loll;

    if-nez v2, :cond_0

    iget-object v3, p0, Logy;->c:Lokf;

    iget-object v4, p0, Logy;->d:Lpky;

    iget-object v5, p0, Logy;->e:Lpky;

    iget-object v6, p0, Logy;->f:Lpky;

    invoke-static {v0, v3, v4, v5, v6}, Lojs;->a(Lojs;Lokf;Lpky;Lpky;Lpky;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lojs;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Logy;->c:Lokf;

    iget-object v4, p0, Logy;->d:Lpky;

    iget-object v5, p0, Logy;->e:Lpky;

    iget-object v6, p0, Logy;->f:Lpky;

    invoke-static {v0, v3, v4, v5, v6}, Lojs;->a(Lojs;Lokf;Lpky;Lpky;Lpky;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lojs;->a(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v3}, Lojs;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    :goto_0
    iget-object v4, p0, Logy;->b:Lolm;

    iget-object v4, v4, Lolm;->e:Lolj;

    iget-object v5, p0, Logy;->g:Lohn;

    new-instance v6, Logx;

    invoke-direct {v6, p0}, Logx;-><init>(Logy;)V

    if-eqz v2, :cond_1

    new-instance v2, Logz;

    invoke-direct {v2, v5, v3, v4, v6}, Logz;-><init>(Lohn;Ljava/lang/Runnable;Lolj;Lpky;)V

    invoke-static {v2}, Lphx;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-static {}, Lorp;->i()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v4, 0x1b58

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PrimesInit"

    const-string v4, "Primes instant initialization"

    invoke-static {v2, v4, v1}, Lpem;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-object v0
.end method
