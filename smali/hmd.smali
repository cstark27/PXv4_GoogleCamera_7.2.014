.class public final Lhmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhke;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckTorch"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhmd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lmnz;Z)V
    .locals 3

    :try_start_0
    sget-object v0, Lhmd;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Turning Torch: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-interface {p0}, Lmnz;->b()Lmng;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmng;->b(Ljava/lang/Integer;)Lmng;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    nop

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lmng;->d(Ljava/lang/Integer;)Lmng;

    move-result-object p1

    invoke-interface {p1}, Lmng;->a()Lmnh;

    move-result-object p1

    invoke-interface {p0, p1}, Lmnz;->a(Lmnh;)Lqpq;

    move-result-object p0

    invoke-interface {p0}, Lqpq;->get()Ljava/lang/Object;
    :try_end_0
    .catch Lmmi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    :goto_1
    sget-object p1, Lhmd;->a:Ljava/lang/String;

    const-string v0, "Couldn\'t set the torch state"

    invoke-static {p1, v0, p0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lmnz;)Lhkd;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhmd;->a(Lmnz;Z)V

    new-instance v0, Lhmc;

    invoke-direct {v0, p1}, Lhmc;-><init>(Lmnz;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
