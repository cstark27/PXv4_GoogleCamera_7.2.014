.class public abstract synthetic Lcom/google/googlex/gcam/base/function/LongFloatConsumer$$CC;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static andThen$$dflt$$(Lcom/google/googlex/gcam/base/function/LongFloatConsumer;Lcom/google/googlex/gcam/base/function/LongFloatConsumer;)Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/base/function/LongFloatConsumer$$Lambda$0;

    invoke-direct {v0, p0, p1}, Lcom/google/googlex/gcam/base/function/LongFloatConsumer$$Lambda$0;-><init>(Lcom/google/googlex/gcam/base/function/LongFloatConsumer;Lcom/google/googlex/gcam/base/function/LongFloatConsumer;)V

    return-object v0
.end method

.method static synthetic lambda$andThen$0$LongFloatConsumer$$CC(Lcom/google/googlex/gcam/base/function/LongFloatConsumer;Lcom/google/googlex/gcam/base/function/LongFloatConsumer;JF)V
    .locals 0

    invoke-interface {p0, p2, p3, p4}, Lcom/google/googlex/gcam/base/function/LongFloatConsumer;->accept(JF)V

    invoke-interface {p1, p2, p3, p4}, Lcom/google/googlex/gcam/base/function/LongFloatConsumer;->accept(JF)V

    return-void
.end method
