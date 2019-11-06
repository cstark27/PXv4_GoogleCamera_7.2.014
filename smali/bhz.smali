.class final Lbhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgly;


# instance fields
.field private final a:Lbgl;

.field private final b:Lqpq;

.field private final c:Lgly;

.field private d:Lghd;


# direct methods
.method public constructor <init>(Lbgl;Lqpq;Lgly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhz;->a:Lbgl;

    iput-object p2, p0, Lbhz;->b:Lqpq;

    iput-object p3, p0, Lbhz;->c:Lgly;

    return-void
.end method


# virtual methods
.method public final a(Lnec;Lqpq;)V
    .locals 5

    invoke-interface {p1}, Lnec;->b()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbhz;->d:Lghd;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lnec;->f()J

    move-result-wide v0

    iget-object v2, p0, Lbhz;->d:Lghd;

    invoke-virtual {v2}, Lndy;->f()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :cond_1
    new-instance v0, Lmzq;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lmzq;-><init>(Lnec;I)V

    iget-object p1, p0, Lbhz;->d:Lghd;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lndy;->close()V

    :goto_0
    new-instance p1, Lghd;

    new-instance v1, Lmzr;

    invoke-direct {v1, v0}, Lmzr;-><init>(Lnec;)V

    invoke-direct {p1, v1, p2}, Lghd;-><init>(Lnec;Lqpq;)V

    iput-object p1, p0, Lbhz;->d:Lghd;

    nop

    move-object p1, v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lbhz;->c:Lgly;

    new-instance v1, Lmzr;

    invoke-direct {v1, p1}, Lmzr;-><init>(Lnec;)V

    invoke-interface {v0, v1, p2}, Lgly;->a(Lnec;Lqpq;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbhz;->d:Lghd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhz;->b:Lqpq;

    invoke-static {v0}, Lmax;->a(Lqpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbhz;->a:Lbgl;

    invoke-virtual {v1}, Lbgl;->b()Lmct;

    move-result-object v1

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lmjp;->a(I)Lmjp;

    move-result-object v1

    iget-object v2, p0, Lbhz;->d:Lghd;

    invoke-static {v2}, Lhzd;->a(Lghd;)Lhzc;

    move-result-object v2

    iput-object v1, v2, Lhzc;->c:Lmjp;

    invoke-virtual {v2}, Lhzc;->a()Lhzd;

    move-result-object v1

    invoke-interface {v0, v1}, Lbgw;->b(Lhzd;)V

    :cond_0
    iget-object v0, p0, Lbhz;->d:Lghd;

    invoke-virtual {v0}, Lndy;->close()V

    :cond_1
    iget-object v0, p0, Lbhz;->c:Lgly;

    invoke-interface {v0}, Lgly;->close()V

    return-void
.end method
