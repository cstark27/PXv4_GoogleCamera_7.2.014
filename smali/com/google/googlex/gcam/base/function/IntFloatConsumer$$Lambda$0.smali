.class final synthetic Lcom/google/googlex/gcam/base/function/IntFloatConsumer$$Lambda$0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntFloatConsumer;


# instance fields
.field public final arg$1:Lcom/google/googlex/gcam/base/function/IntFloatConsumer;

.field public final arg$2:Lcom/google/googlex/gcam/base/function/IntFloatConsumer;


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/base/function/IntFloatConsumer;Lcom/google/googlex/gcam/base/function/IntFloatConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/base/function/IntFloatConsumer$$Lambda$0;->arg$1:Lcom/google/googlex/gcam/base/function/IntFloatConsumer;

    iput-object p2, p0, Lcom/google/googlex/gcam/base/function/IntFloatConsumer$$Lambda$0;->arg$2:Lcom/google/googlex/gcam/base/function/IntFloatConsumer;

    return-void
.end method


# virtual methods
.method public accept(IF)V
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/gcam/base/function/IntFloatConsumer$$Lambda$0;->arg$1:Lcom/google/googlex/gcam/base/function/IntFloatConsumer;

    iget-object v1, p0, Lcom/google/googlex/gcam/base/function/IntFloatConsumer$$Lambda$0;->arg$2:Lcom/google/googlex/gcam/base/function/IntFloatConsumer;

    invoke-static {v0, v1, p1, p2}, Lcom/google/googlex/gcam/base/function/IntFloatConsumer$$CC;->lambda$andThen$0$IntFloatConsumer$$CC(Lcom/google/googlex/gcam/base/function/IntFloatConsumer;Lcom/google/googlex/gcam/base/function/IntFloatConsumer;IF)V

    return-void
.end method

.method public andThen(Lcom/google/googlex/gcam/base/function/IntFloatConsumer;)Lcom/google/googlex/gcam/base/function/IntFloatConsumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/base/function/IntFloatConsumer$$CC;->andThen$$dflt$$(Lcom/google/googlex/gcam/base/function/IntFloatConsumer;Lcom/google/googlex/gcam/base/function/IntFloatConsumer;)Lcom/google/googlex/gcam/base/function/IntFloatConsumer;

    move-result-object p1

    return-object p1
.end method
