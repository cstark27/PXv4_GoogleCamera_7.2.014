.class public Lobn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobl;


# instance fields
.field public final a:Lobf;

.field private final b:Lnyn;


# direct methods
.method protected constructor <init>(Lobf;Lnyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobn;->a:Lobf;

    iput-object p2, p0, Lobn;->b:Lnyn;

    invoke-interface {p1}, Lobf;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lnzb;->d(Lnyn;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "GLContextObject"

    const-string p2, "Creating non-ready GL object on GL thread. This will likely cause a deadlock."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a(Lobf;Ljava/util/concurrent/Callable;)Lnyn;
    .locals 1

    invoke-interface {p0}, Lobf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnzb;->a(Ljava/lang/Object;)Lnyn;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lnyo;->a(Ljava/lang/Throwable;)Lnyo;

    move-result-object p0

    invoke-static {p0}, Lrgl;->a(Ljava/lang/Throwable;)Lqpq;

    move-result-object p0

    new-instance p1, Lnya;

    invoke-direct {p1, p0}, Lnya;-><init>(Lqpq;)V

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lnzb;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lnwz;)Lnyn;
    .locals 2

    iget-object v0, p0, Lobn;->a:Lobf;

    new-instance v1, Lobm;

    invoke-direct {v1, p0, p1}, Lobm;-><init>(Lobn;Lnwz;)V

    invoke-static {v0, v1}, Lobn;->a(Lobf;Ljava/util/concurrent/Callable;)Lnyn;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lnyq;
    .locals 1

    new-instance v0, Lnxa;

    invoke-direct {v0}, Lnxa;-><init>()V

    invoke-virtual {p0, v0}, Lobn;->a(Lnwz;)Lnyn;

    move-result-object v0

    invoke-static {v0}, Lnyq;->a(Lnyn;)Lnyq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Locu;
    .locals 2

    iget-object v0, p0, Lobn;->a:Lobf;

    invoke-interface {v0}, Lobf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lobn;->c()Locu;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "raw should only be called from the GLContext thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()Locu;
    .locals 2

    iget-object v0, p0, Lobn;->a:Lobf;

    invoke-interface {v0}, Lobf;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobn;->b:Lnyn;

    invoke-static {v0}, Lnzb;->d(Lnyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Waiting for incomplete GL object while on GL thread. This deadlocks the process."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lobn;->b:Lnyn;

    invoke-static {v0}, Lnzb;->a(Lnyn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locu;

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lobn;->a()Lnyq;

    move-result-object v0

    invoke-static {v0}, Lnzb;->a(Lnyn;)Ljava/lang/Object;

    return-void
.end method
