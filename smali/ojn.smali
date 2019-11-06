.class final Lojn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/ExecutorService;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lojs;


# direct methods
.method public constructor <init>(Lojs;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lojn;->c:Lojs;

    iput-object p2, p0, Lojn;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lojn;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lojn;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lojn;->c:Lojs;

    iget-object v2, p0, Lojn;->b:Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Primes"

    const-string v4, "Primes failed to initialize"

    invoke-static {v3, v4, v0, v2}, Lpem;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lojs;->a()V

    :goto_0
    iget-object v0, p0, Lojn;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
