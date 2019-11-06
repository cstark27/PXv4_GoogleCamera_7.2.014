.class final synthetic Lcom/google/googlex/gcam/base/function/LongFloatConsumer$$Lambda$0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongFloatConsumer;


# instance fields
.field public final arg$1:Lcom/google/googlex/gcam/base/function/LongFloatConsumer;

.field public final arg$2:Lcom/google/googlex/gcam/base/function/LongFloatConsumer;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/base/function/LongFloatConsumer;Lcom/google/googlex/gcam/base/function/LongFloatConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/base/function/LongFloatConsumer$$Lambda$0;->arg$1:Lcom/google/googlex/gcam/base/function/LongFloatConsumer;

    iput-object p2, p0, Lcom/google/googlex/gcam/base/function/LongFloatConsumer$$Lambda$0;->arg$2:Lcom/google/googlex/gcam/base/function/LongFloatConsumer;

    return-void
.end method


# virtual methods
.method public accept(JF)V
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/gcam/base/function/LongFloatConsumer$$Lambda$0;->arg$1:Lcom/google/googlex/gcam/base/function/LongFloatConsumer;

    iget-object v1, p0, Lcom/google/googlex/gcam/base/function/LongFloatConsumer$$Lambda$0;->arg$2:Lcom/google/googlex/gcam/base/function/LongFloatConsumer;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/googlex/gcam/base/function/LongFloatConsumer$$CC;->lambda$andThen$0$LongFloatConsumer$$CC(Lcom/google/googlex/gcam/base/function/LongFloatConsumer;Lcom/google/googlex/gcam/base/function/LongFloatConsumer;JF)V

    return-void
.end method

.method public andThen(Lcom/google/googlex/gcam/base/function/LongFloatConsumer;)Lcom/google/googlex/gcam/base/function/LongFloatConsumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/base/function/LongFloatConsumer$$CC;->andThen$$dflt$$(Lcom/google/googlex/gcam/base/function/LongFloatConsumer;Lcom/google/googlex/gcam/base/function/LongFloatConsumer;)Lcom/google/googlex/gcam/base/function/LongFloatConsumer;

    move-result-object p1

    return-object p1
.end method
