.class public final Lhki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhke;


# instance fields
.field private final a:Lmct;


# direct methods
.method public constructor <init>(Lmct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhki;->a:Lmct;

    return-void
.end method


# virtual methods
.method public final a(Lmnz;)Lhkd;
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lmnz;->b()Lmng;

    move-result-object v0

    iget-object v1, p0, Lhki;->a:Lmct;

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lmng;->b(Ljava/lang/Integer;)Lmng;

    move-result-object v0

    invoke-interface {v0}, Lmng;->a()Lmnh;

    move-result-object v0

    invoke-interface {p1, v0}, Lmnz;->a(Lmnh;)Lqpq;

    move-result-object p1

    invoke-interface {p1}, Lqpq;->get()Ljava/lang/Object;
    :try_end_0
    .catch Lmmi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    :goto_0
    const-string v0, "NoTorchIllum"

    const-string v1, "Couldn\'t set the no-torch illumination"

    invoke-static {v0, v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance p1, Lhkh;

    invoke-direct {p1}, Lhkh;-><init>()V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
