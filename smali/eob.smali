.class final synthetic Leob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Leou;


# direct methods
.method public constructor <init>(Leou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leob;->a:Leou;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Leob;->a:Leou;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Leou;->E:Lfrs;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfrs;->d()Lger;

    move-result-object p1

    invoke-interface {p1}, Lger;->C()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Leou;->a(Z)V

    iget-object v1, v0, Leou;->L:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Leou;->L:Ljava/util/List;

    new-instance v3, Lqpj;

    invoke-static {v2}, Lprs;->a(Ljava/lang/Iterable;)Lprs;

    move-result-object v2

    invoke-direct {v3, p1, v2}, Lqpj;-><init>(ZLprs;)V

    new-instance p1, Leny;

    invoke-direct {p1, v0}, Leny;-><init>(Leou;)V

    iget-object v0, v0, Leou;->d:Lmbf;

    new-instance v2, Lqpi;

    invoke-direct {v2, p1}, Lqpi;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2, v0}, Lqpj;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lqpq;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
