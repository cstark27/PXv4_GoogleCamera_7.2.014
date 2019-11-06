.class final synthetic Ldjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmko;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lmko;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjd;->a:Lmko;

    iput-object p2, p0, Ldjd;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldjd;->a:Lmko;

    iget-object v1, p0, Ldjd;->b:Lrhe;

    const-string v2, "MICRO_ImageReaderModule_runningStartupTasks"

    invoke-interface {v0, v2}, Lmko;->b(Ljava/lang/String;)V

    check-cast v1, Lrgo;

    invoke-virtual {v1}, Lrgo;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-string v3, "MICRO_ImageReaderModule_runSingleTask"

    invoke-interface {v0, v3}, Lmko;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-interface {v0}, Lmko;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method
