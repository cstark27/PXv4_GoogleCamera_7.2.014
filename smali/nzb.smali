.class public final Lnzb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJF)F
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    sub-long/2addr p0, p2

    long-to-float p0, p0

    div-float/2addr p0, p4

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lnyn;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lnzb;->b(Lnyn;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lnyo; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lqqq;

    invoke-direct {v0, p0}, Lqqq;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(I)Lnxk;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p0, Lnxl;

    invoke-direct {p0, v0}, Lnxl;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lnyn;
    .locals 1

    invoke-static {p0}, Lqdv;->g(Ljava/lang/Iterable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnza;

    invoke-direct {v0, p0}, Lnza;-><init>(Ljava/lang/Iterable;)V

    iget-object p0, v0, Lnza;->a:Lnzq;

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lnzb;->a(Ljava/lang/Object;)Lnyn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lnyn;
    .locals 1

    new-instance v0, Lnym;

    invoke-direct {v0, p0}, Lnym;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnyn;
    .locals 2

    invoke-static {}, Lnzq;->d()Lnzq;

    move-result-object v0

    :try_start_0
    new-instance v1, Lnyu;

    invoke-direct {v1, v0, p1}, Lnyu;-><init>(Lnzq;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnyo;->a(Ljava/lang/Throwable;)Lnyo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnzq;->a(Lnyo;)V

    :goto_0
    return-object v0
.end method

.method public static b(Lnyn;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Lnyn;->c()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Lnyn;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lnzb;->d(Lnyn;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x37

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempting to get value of "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " which is not yet available!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lnyn;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lnyn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lnzb;->a(Lnyn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
