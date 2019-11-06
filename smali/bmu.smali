.class final Lbmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lrhe;

.field private final synthetic c:Lbmw;


# direct methods
.method public constructor <init>(Lbmw;Ljava/lang/String;Lrhe;)V
    .locals 0

    iput-object p1, p0, Lbmu;->c:Lbmw;

    iput-object p2, p0, Lbmu;->a:Ljava/lang/String;

    iput-object p3, p0, Lbmu;->b:Lrhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbmu;->c:Lbmw;

    iget-object p1, p1, Lbmw;->b:Lmko;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbmu;->a:Ljava/lang/String;

    const-string v1, "#get-all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lmko;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lbmu;->b:Lrhe;

    check-cast p1, Lrgo;

    invoke-virtual {p1}, Lrgo;->a()Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lbmu;->c:Lbmw;

    iget-object v0, v0, Lbmw;->b:Lmko;

    iget-object v1, p0, Lbmu;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#start-all ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmko;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyg;

    iget-object v1, p0, Lbmu;->c:Lbmw;

    iget-object v2, v1, Lbmw;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbmu;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lbmw;->a(Liyg;Ljava/lang/String;)Liyg;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbmu;->c:Lbmw;

    iget-object p1, p1, Lbmw;->b:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lbmu;->b:Lrhe;

    check-cast p1, Lrgo;

    invoke-virtual {p1}, Lrgo;->a()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyg;

    iget-object v1, p0, Lbmu;->c:Lbmw;

    iget-object v2, v1, Lbmw;->a:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbmu;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lbmw;->a(Liyg;Ljava/lang/String;)Liyg;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
