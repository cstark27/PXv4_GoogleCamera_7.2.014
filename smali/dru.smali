.class final synthetic Ldru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntFloatConsumer;


# instance fields
.field private final a:Ldse;


# direct methods
.method public constructor <init>(Ldse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldru;->a:Ldse;

    return-void
.end method


# virtual methods
.method public final accept(IF)V
    .locals 1

    iget-object p1, p0, Ldru;->a:Ldse;

    iget-object v0, p1, Ldse;->s:Ldss;

    invoke-virtual {v0}, Ldss;->a()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object p1, p1, Ldse;->s:Ldss;

    invoke-virtual {p1}, Ldss;->a()Lpka;

    move-result-object p1

    invoke-virtual {p1}, Lpka;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldsn;

    invoke-interface {p1, p2}, Ldsn;->a(F)V

    return-void
.end method

.method public final andThen(Lcom/google/googlex/gcam/base/function/IntFloatConsumer;)Lcom/google/googlex/gcam/base/function/IntFloatConsumer;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/googlex/gcam/base/function/IntFloatConsumer$$CC;->andThen$$dflt$$(Lcom/google/googlex/gcam/base/function/IntFloatConsumer;Lcom/google/googlex/gcam/base/function/IntFloatConsumer;)Lcom/google/googlex/gcam/base/function/IntFloatConsumer;

    move-result-object p1

    return-object p1
.end method
