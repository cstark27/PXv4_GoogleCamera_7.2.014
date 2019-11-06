.class public final Lnya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyn;


# instance fields
.field private final a:Lqpq;


# direct methods
.method public constructor <init>(Lqpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnya;->a:Lqpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;
    .locals 10

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lnya;->a:Lqpq;

    new-instance v9, Lnxz;

    new-instance v2, Lnxt;

    invoke-direct {v2, p2}, Lnxt;-><init>(Lnwz;)V

    sget-object v5, Lnzr;->a:Lpci;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lnxz;-><init>(Lqpq;Lnxw;Lnxw;Ljava/util/concurrent/Executor;Lpci;BB)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-interface {v8, v9, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v9, Lnxz;->a:Lnzq;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnwz;Lnwz;)Lnyn;
    .locals 10

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lnya;->a:Lqpq;

    new-instance v9, Lnxz;

    new-instance v2, Lnxt;

    invoke-direct {v2, p2}, Lnxt;-><init>(Lnwz;)V

    new-instance v3, Lnxt;

    invoke-direct {v3, p3}, Lnxt;-><init>(Lnwz;)V

    sget-object v5, Lnzr;->a:Lpci;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lnxz;-><init>(Lqpq;Lnxw;Lnxw;Ljava/util/concurrent/Executor;Lpci;BB)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-interface {v8, v9, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v9, Lnxz;->a:Lnzq;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnyr;)Lnyn;
    .locals 10

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lnya;->a:Lqpq;

    new-instance v9, Lnxz;

    new-instance v2, Lnxv;

    invoke-direct {v2, p2}, Lnxv;-><init>(Lnyr;)V

    sget-object v5, Lnzr;->a:Lpci;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lnxz;-><init>(Lqpq;Lnxw;Lnxw;Ljava/util/concurrent/Executor;Lpci;BB)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-interface {v8, v9, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v9, Lnxz;->a:Lnzq;

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnys;)Lnyn;
    .locals 11

    new-instance v0, Lnxq;

    invoke-direct {v0, p2}, Lnxq;-><init>(Lnys;)V

    new-instance v1, Lnxr;

    invoke-direct {v1, p2}, Lnxr;-><init>(Lnys;)V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lnya;->a:Lqpq;

    new-instance v10, Lnxz;

    new-instance v4, Lnxv;

    invoke-direct {v4, v0}, Lnxv;-><init>(Lnyr;)V

    new-instance v5, Lnxv;

    invoke-direct {v5, v1}, Lnxv;-><init>(Lnyr;)V

    sget-object v7, Lnzr;->a:Lpci;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v2 .. v9}, Lnxz;-><init>(Lqpq;Lnxw;Lnxw;Ljava/util/concurrent/Executor;Lpci;BB)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-interface {p2, v10, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v10, Lnxz;->a:Lnzq;

    return-object p1
.end method

.method public final a()Lqpq;
    .locals 1

    iget-object v0, p0, Lnya;->a:Lqpq;

    return-object v0
.end method

.method public final a(Lnwy;)V
    .locals 2

    iget-object p1, p0, Lnya;->a:Lqpq;

    new-instance v0, Lnxs;

    invoke-direct {v0, p1}, Lnxs;-><init>(Lqpq;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-interface {p1, v0, v1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;
    .locals 1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnxb;

    invoke-direct {v0}, Lnxb;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lnya;->a(Ljava/util/concurrent/Executor;Lnwz;Lnwz;)Lnyn;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lnya;->a:Lqpq;

    invoke-interface {v0}, Lqpq;->isDone()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnya;->a:Lqpq;

    invoke-interface {v0}, Lqpq;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result value was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnyo;->a(Ljava/lang/Throwable;)Lnyo;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lnyo;->a(Ljava/lang/Throwable;)Lnyo;

    move-result-object v0

    throw v0
.end method
