.class public abstract synthetic Lj$/util/stream/Sink$OfLong$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static accept$$dflt$$(Lj$/util/stream/Sink$OfLong;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/Sink$OfLong;->accept(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
