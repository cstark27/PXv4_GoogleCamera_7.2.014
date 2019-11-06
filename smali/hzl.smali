.class final Lhzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzk;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lmko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LSDefaultMetricJni"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmko;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzl;->b:Lmko;

    return-void
.end method


# virtual methods
.method public final a(Lhzd;)Lhzj;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Lhzl;->b:Lmko;

    const-string v3, "LuckyShotScore"

    invoke-interface {v2, v3}, Lmko;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lhzn;->a(Lhzd;)D

    move-result-wide v2

    iget-object p1, p0, Lhzl;->b:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    sget-object p1, Lhzl;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "LS metric (default) = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_0

    sget-object p1, Lhzl;->a:Ljava/lang/String;

    const-string v4, "invalid metric value from LS metric calculation."

    invoke-static {p1, v4}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sget-object p1, Lhzl;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LS calculation time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v6, 0xf4240

    div-long v6, v4, v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    new-instance p1, Lhzj;

    new-instance v0, Lfae;

    sget-object v1, Lfaf;->b:Lfaf;

    double-to-float v6, v2

    invoke-direct {v0, v1, v6, v4, v5}, Lfae;-><init>(Lfaf;FJ)V

    invoke-direct {p1, v2, v3, v0}, Lhzj;-><init>(DLfae;)V

    return-object p1
.end method
