.class final Lcov;
.super Lcou;
.source "PG"


# direct methods
.method public constructor <init>(Lcow;J)V
    .locals 8

    iget-object v0, p1, Lcow;->f:Lj$/time/Clock;

    invoke-virtual {v0}, Lj$/time/Clock;->instant()Lj$/time/Instant;

    move-result-object v6

    sget-object v7, Lihx;->a:Lihx;

    const-string v5, "STUB"

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v7}, Lcou;-><init>(Lcow;JLjava/lang/String;Lj$/time/Instant;Lihx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "ShotStub: started"

    invoke-virtual {p0, v0}, Lcou;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lj$/time/Instant;)V
    .locals 0

    const-string p1, "ShotStub: markStuck"

    invoke-virtual {p0, p1}, Lcou;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcou;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "ShotStub: makingProgress"

    invoke-virtual {p0, v0}, Lcou;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "ShotStub: persisted"

    invoke-virtual {p0, v0}, Lcou;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "ShotStub: canceled"

    invoke-virtual {p0, v0}, Lcou;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    const-string v0, "ShotStub: deleted"

    invoke-virtual {p0, v0}, Lcou;->b(Ljava/lang/String;)V

    return-void
.end method
