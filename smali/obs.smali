.class public final Lobs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(II[Ljava/lang/Object;)Lkfw;
    .locals 1

    new-instance v0, Lkfz;

    invoke-direct {v0, p0, p1, p2}, Lkfz;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs a(I[Ljava/lang/Object;)Lkfw;
    .locals 1

    if-ltz p0, :cond_0

    new-instance v0, Lkga;

    invoke-direct {v0, p0, p1}, Lkga;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, Lkfy;->a:Lkfw;

    return-object p0
.end method

.method public static a()Loat;
    .locals 2

    new-instance v0, Loaq;

    const/4 v1, 0x1

    invoke-static {v1, v1}, Lnxn;->a(II)Lnxm;

    move-result-object v1

    invoke-direct {v0, v1}, Loaq;-><init>(Lnxm;)V

    new-instance v1, Loau;

    invoke-direct {v1, v0}, Loau;-><init>(Loap;)V

    return-object v1
.end method

.method public static a(Loat;Lodg;)Lobf;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "maxPendingEventCount must be > 0"

    invoke-static {v0, v1}, Lqdv;->a(ZLjava/lang/Object;)V

    new-instance v0, Lnyf;

    invoke-direct {v0}, Lnyf;-><init>()V

    new-instance v1, Lnyd;

    const-string v2, "glcontext"

    invoke-direct {v1, v2, v0}, Lnyd;-><init>(Ljava/lang/String;Lnyb;)V

    iget-object v0, v1, Lnyd;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lobq;

    invoke-direct {v0, v1, v1}, Lobq;-><init>(Ljava/util/concurrent/Executor;Lnyd;)V

    new-instance v1, Lobr;

    invoke-direct {v1, p1, p0}, Lobr;-><init>(Lodg;Loat;)V

    invoke-static {v0, v1}, Lnzb;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnyn;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lnzb;->b(Lnyn;)Ljava/lang/Object;
    :try_end_0
    .catch Lnyo; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lobe;

    invoke-direct {p1, v0, p0}, Lobe;-><init>(Lobf;Lnyn;)V

    iget-object p0, v0, Lobk;->a:Lnzq;

    invoke-virtual {p0, p1}, Lnzq;->a(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lnyo;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string v0, "Failed to create GLContext!"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lobf;)Lobf;
    .locals 1

    new-instance v0, Locd;

    invoke-direct {v0, p0}, Locd;-><init>(Lobf;)V

    return-object v0
.end method

.method public static a(Lodg;)Lobf;
    .locals 1

    invoke-static {}, Lobs;->a()Loat;

    move-result-object v0

    invoke-static {v0, p0}, Lobs;->a(Loat;Lodg;)Lobf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkfw;)Z
    .locals 1

    sget-object v0, Lkfy;->a:Lkfw;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lobf;)V
    .locals 3

    sget-object v0, Lobo;->a:Ljava/lang/Runnable;

    new-instance v1, Lnyq;

    new-instance v2, Lnyv;

    invoke-direct {v2, v0}, Lnyv;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v2}, Lnzb;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lnyn;

    move-result-object p0

    invoke-direct {v1, p0}, Lnyq;-><init>(Lnyn;)V

    invoke-static {v1}, Lnzb;->a(Lnyn;)Ljava/lang/Object;

    return-void
.end method
