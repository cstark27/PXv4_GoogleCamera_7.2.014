.class public abstract synthetic Lcom/google/googlex/gcam/base/function/IntFloatConsumer$$CC;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static andThen$$dflt$$(Lcom/google/googlex/gcam/base/function/IntFloatConsumer;Lcom/google/googlex/gcam/base/function/IntFloatConsumer;)Lcom/google/googlex/gcam/base/function/IntFloatConsumer;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/base/function/IntFloatConsumer$$Lambda$0;

    invoke-direct {v0, p0, p1}, Lcom/google/googlex/gcam/base/function/IntFloatConsumer$$Lambda$0;-><init>(Lcom/google/googlex/gcam/base/function/IntFloatConsumer;Lcom/google/googlex/gcam/base/function/IntFloatConsumer;)V

    return-object v0
.end method

.method static synthetic lambda$andThen$0$IntFloatConsumer$$CC(Lcom/google/googlex/gcam/base/function/IntFloatConsumer;Lcom/google/googlex/gcam/base/function/IntFloatConsumer;IF)V
    .locals 0

    invoke-interface {p0, p2, p3}, Lcom/google/googlex/gcam/base/function/IntFloatConsumer;->accept(IF)V

    invoke-interface {p1, p2, p3}, Lcom/google/googlex/gcam/base/function/IntFloatConsumer;->accept(IF)V

    return-void
.end method
