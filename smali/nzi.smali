.class final Lnzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnyr;

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lnzq;

.field private final synthetic d:Lnyr;

.field private final synthetic e:Lnzq;

.field private final synthetic f:Lpci;


# direct methods
.method public constructor <init>(Lnzq;Lnyr;Ljava/util/concurrent/Executor;Lnzq;Lpci;Lnyr;BB)V
    .locals 0

    iput-object p1, p0, Lnzi;->e:Lnzq;

    iput-object p2, p0, Lnzi;->a:Lnyr;

    iput-object p3, p0, Lnzi;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lnzi;->c:Lnzq;

    iput-object p5, p0, Lnzi;->f:Lpci;

    iput-object p6, p0, Lnzi;->d:Lnyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lnzi;->e:Lnzq;

    iget-object v0, v0, Lnzq;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnzi;->e:Lnzq;

    iget-object v0, v0, Lnzq;->b:Lnyo;

    iget-object v1, p0, Lnzi;->d:Lnyr;

    iget-object v2, p0, Lnzi;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lnzi;->c:Lnzq;

    :try_start_0
    invoke-interface {v1, v0, v2}, Lnyr;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lnyn;

    move-result-object v0

    sget-object v1, Lqou;->a:Lqou;

    new-instance v2, Lnzo;

    invoke-direct {v2, v3}, Lnzo;-><init>(Lnzq;)V

    new-instance v4, Lnzn;

    invoke-direct {v4, v3}, Lnzn;-><init>(Lnzq;)V

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

    :cond_0
    iget-object v1, p0, Lnzi;->a:Lnyr;

    iget-object v2, p0, Lnzi;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lnzi;->c:Lnzq;

    invoke-static {v0, v1, v2, v3}, Lnzq;->a(Ljava/lang/Object;Lnyr;Ljava/util/concurrent/Executor;Lnzq;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lnzi;->e:Lnzq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnzi;->a:Lnyr;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnzi;->d:Lnyr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "then["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
