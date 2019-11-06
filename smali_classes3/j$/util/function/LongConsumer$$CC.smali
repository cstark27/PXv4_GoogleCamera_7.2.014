.class public abstract synthetic Lj$/util/function/LongConsumer$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static andThen$$dflt$$(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;)Lj$/util/function/LongConsumer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/LongConsumer$$Lambda$0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/LongConsumer$$Lambda$0;-><init>(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;)V

    return-object v0
.end method

.method static synthetic lambda$andThen$0$LongConsumer$$CC(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;J)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lj$/util/function/LongConsumer;->accept(J)V

    invoke-interface {p1, p2, p3}, Lj$/util/function/LongConsumer;->accept(J)V

    return-void
.end method
