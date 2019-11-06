.class public abstract synthetic Lj$/util/function/BiConsumer$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static andThen$$dflt$$(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj$/util/function/BiConsumer$$Lambda$0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/BiConsumer$$Lambda$0;-><init>(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)V

    return-object v0
.end method

.method static synthetic lambda$andThen$0$BiConsumer$$CC(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lj$/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
