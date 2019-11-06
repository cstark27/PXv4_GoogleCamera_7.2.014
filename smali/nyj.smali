.class final Lnyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lnzq;

.field private final d:Lnyr;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lnyr;Ljava/util/concurrent/Executor;Lnzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyj;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnyj;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lnyj;->c:Lnzq;

    iput-object p2, p0, Lnyj;->d:Lnyr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnyj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnyj;->d:Lnyr;

    iget-object v2, p0, Lnyj;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lnyj;->c:Lnzq;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lnyr;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnyn;

    move-result-object v0

    sget-object v1, Lqou;->a:Lqou;

    new-instance v2, Lnyl;

    invoke-direct {v2, v3}, Lnyl;-><init>(Lnzq;)V

    new-instance v4, Lnyk;

    invoke-direct {v4, v3}, Lnyk;-><init>(Lnzq;)V

    invoke-interface {v0, v1, v2, v4}, Lnyn;->a(Ljava/util/concurrent/Executor;Lnwz;Lnwz;)Lnyn;

    move-result-object v0

    sget-object v1, Lnxo;->a:Lnxo;

    invoke-interface {v0, v1}, Lnyn;->a(Lnwy;)V
    :try_end_0
    .catch Lnyo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnyo;->a(Ljava/lang/Throwable;)Lnyo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnzq;->a(Lnyo;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lnzq;->a(Lnyo;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnyj;->d:Lnyr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
