.class public final Lhzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhyo;


# instance fields
.field private final a:Lqqh;

.field private b:Lhzd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iput-object v0, p0, Lhzp;->a:Lqqh;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 1

    iget-object v0, p0, Lhzp;->a:Lqqh;

    return-object v0
.end method

.method public final a(Lhzd;Likp;)V
    .locals 4

    iget-object p2, p0, Lhzp;->b:Lhzd;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lhzd;->a:Lnec;

    invoke-interface {p2}, Lnec;->f()J

    move-result-wide v0

    iget-object p2, p1, Lhzd;->a:Lnec;

    invoke-interface {p2}, Lnec;->f()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lhzd;->a:Lnec;

    invoke-interface {p1}, Lnec;->close()V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lhzp;->b:Lhzd;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lhzd;->a:Lnec;

    invoke-interface {p2}, Lnec;->close()V

    :cond_2
    iput-object p1, p0, Lhzp;->b:Lhzd;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhzp;->b:Lhzd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhzp;->a:Lqqh;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lhzp;->a:Lqqh;

    invoke-static {v0}, Lpsm;->c(Ljava/lang/Object;)Lpsm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
