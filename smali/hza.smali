.class public final Lhza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyy;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Lial;

.field public final c:Ljava/lang/Runnable;

.field private final e:Likp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageShadowTask"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhza;->a:Ljava/lang/String;

    const-string v0, "ImgShadowTask"

    invoke-static {v0}, Leav;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lhza;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lial;Likp;Lpka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhza;->b:Lial;

    iput-object p2, p0, Lhza;->e:Likp;

    invoke-virtual {p3}, Lpka;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lhza;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ligw;)V
    .locals 2

    new-instance v0, Lial;

    invoke-direct {v0}, Lial;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lial;->b(I)V

    sget-object v1, Lpiy;->a:Lpiy;

    invoke-direct {p0, v0, p1, v1}, Lhza;-><init>(Lial;Likp;Lpka;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhza;->b:Lial;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lial;->b(I)V

    iget-object v0, p0, Lhza;->b:Lial;

    invoke-virtual {v0}, Lial;->c()V

    return-void
.end method

.method public final addFinishedCallback(Lmja;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSession()Lhxp;
    .locals 1

    iget-object v0, p0, Lhza;->e:Likp;

    return-object v0
.end method

.method public final getUsageStatsName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhza;->e:Likp;

    invoke-interface {v0}, Likp;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 4

    sget-object p1, Lhza;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lhyz;

    invoke-direct {v0, p0}, Lhyz;-><init>(Lhza;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-interface {p1, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhza;->b:Lial;

    :goto_0
    invoke-virtual {p1, v0}, Lial;->b(I)V

    iget-object p1, p0, Lhza;->b:Lial;

    invoke-virtual {p1}, Lial;->c()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    sget-object v1, Lhza;->a:Ljava/lang/String;

    const-string v2, "ImageShadowTask failed because the future was interrupted."

    invoke-static {v1, v2, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lhza;->b:Lial;

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    sget-object p1, Lhza;->a:Ljava/lang/String;

    const-string v1, "ImageShadowTask failed to complete after 5 minutes."

    invoke-static {p1, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lhza;->b:Lial;

    goto :goto_0

    :catch_2
    move-exception p1

    :try_start_3
    sget-object v1, Lhza;->a:Ljava/lang/String;

    const-string v2, "ImageShadowTask failed to complete."

    invoke-static {v1, v2, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lhza;->b:Lial;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lhza;->b:Lial;

    invoke-virtual {v1, v0}, Lial;->b(I)V

    iget-object v0, p0, Lhza;->b:Lial;

    invoke-virtual {v0}, Lial;->c()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final removeFinishedCallback(Lmja;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
