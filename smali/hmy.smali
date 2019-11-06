.class public final Lhmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhke;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ligf;

.field private final c:Lmbf;

.field private final d:Lhma;

.field private e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckSelfieIllumimCtrl"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhmy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ligf;Lmbf;Lhma;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhmy;->f:Ljava/lang/Object;

    iput-object p1, p0, Lhmy;->b:Ligf;

    iput-object p2, p0, Lhmy;->c:Lmbf;

    iput-object p3, p0, Lhmy;->d:Lhma;

    return-void
.end method


# virtual methods
.method public final a(Lmnz;)Lhkd;
    .locals 7

    new-instance v0, Lhmx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhmx;-><init>(B)V

    :try_start_0
    sget-object v2, Lhmy;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lhmy;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lmmi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v3, p0, Lhmy;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lhmy;->e:I

    if-ne v3, v4, :cond_0

    invoke-interface {p1}, Lmnz;->b()Lmng;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Lmng;->b(Ljava/lang/Integer;)Lmng;

    move-result-object v3

    invoke-interface {v3}, Lmng;->a()Lmnh;

    move-result-object v3

    invoke-interface {p1, v3}, Lmnz;->a(Lmnh;)Lqpq;

    move-result-object p1

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v3

    iget-object v5, p0, Lhmy;->c:Lmbf;

    new-instance v6, Lhmu;

    invoke-direct {v6, p0, v3}, Lhmu;-><init>(Lhmy;Lqqh;)V

    invoke-virtual {v5, v6}, Lmbf;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lqpq;

    aput-object p1, v5, v1

    aput-object v3, v5, v4

    invoke-static {v5}, Lrgl;->a([Lqpq;)Lqpq;

    move-result-object p1

    invoke-interface {p1}, Lqpq;->get()Ljava/lang/Object;

    invoke-interface {v3}, Lqpq;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lige;

    iget-object v1, p0, Lhmy;->d:Lhma;

    iget-wide v3, p1, Lige;->a:J

    new-instance p1, Lgtg;

    invoke-direct {p1, v3, v4}, Lgtg;-><init>(J)V

    new-instance v3, Lhlz;

    invoke-direct {v3, p1}, Lhlz;-><init>(Lgtg;)V

    iget-object v4, v1, Lhma;->a:Lhjv;

    invoke-virtual {v4, v3}, Lhjv;->a(Losv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p1, Lgtg;->a:Lqqh;

    new-instance v5, Lhly;

    invoke-direct {v5, v1, v3}, Lhly;-><init>(Lhma;Lhlz;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-interface {v4, v5, v1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p1, Lgtg;->a:Lqqh;

    invoke-interface {p1}, Lqpq;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lmmi; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    sget-object v1, Lhmy;->a:Ljava/lang/String;

    const-string v2, "Couldn\'t turn on selfie flash"

    invoke-static {v1, v2, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lhmy;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lhmy;->e:I

    if-lez v1, :cond_0

    sget-object v1, Lhmy;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget v1, p0, Lhmy;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhmy;->e:I

    if-nez v1, :cond_0

    sget-object v1, Lhmy;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lhmy;->c:Lmbf;

    new-instance v2, Lhmt;

    invoke-direct {v2, p0}, Lhmt;-><init>(Lhmy;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
