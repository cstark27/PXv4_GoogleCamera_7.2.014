.class final Lnym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyn;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnym;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnzq;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnyo;->a(Ljava/lang/Throwable;)Lnyo;

    move-result-object p0

    invoke-virtual {p2, p0}, Lnzq;->a(Lnyo;)V

    return-void
.end method

.method private final b(Ljava/util/concurrent/Executor;Lnyr;)Lnyn;
    .locals 3

    invoke-static {}, Lnzq;->d()Lnzq;

    move-result-object v0

    new-instance v1, Lnyj;

    iget-object v2, p0, Lnym;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p2, p1, v0}, Lnyj;-><init>(Ljava/lang/Object;Lnyr;Ljava/util/concurrent/Executor;Lnzq;)V

    invoke-static {p1, v1, v0}, Lnym;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnzq;)V

    return-object v0
.end method

.method private final c(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;
    .locals 3

    invoke-static {}, Lnzq;->d()Lnzq;

    move-result-object v0

    new-instance v1, Lnyi;

    iget-object v2, p0, Lnym;->a:Ljava/lang/Object;

    invoke-direct {v1, v2, p2, v0}, Lnyi;-><init>(Ljava/lang/Object;Lnwz;Lnzq;)V

    invoke-static {p1, v1, v0}, Lnym;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;Lnzq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnym;->c(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnwz;Lnwz;)Lnyn;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnym;->c(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnyr;)Lnyn;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnym;->b(Ljava/util/concurrent/Executor;Lnyr;)Lnyn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lnys;)Lnyn;
    .locals 2

    new-instance v0, Lnyg;

    invoke-direct {v0, p2}, Lnyg;-><init>(Lnys;)V

    new-instance v1, Lnyh;

    invoke-direct {v1, p2}, Lnyh;-><init>(Lnys;)V

    invoke-direct {p0, p1, v0}, Lnym;->b(Ljava/util/concurrent/Executor;Lnyr;)Lnyn;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lqpq;
    .locals 1

    iget-object v0, p0, Lnym;->a:Ljava/lang/Object;

    invoke-static {v0}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnwy;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/concurrent/Executor;Lnwz;)Lnyn;
    .locals 0

    return-object p0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnym;->a:Ljava/lang/Object;

    return-object v0
.end method
