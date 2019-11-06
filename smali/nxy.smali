.class final Lnxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lnyo;

.field private final synthetic b:Lnxz;


# direct methods
.method public constructor <init>(Lnxz;Lnyo;)V
    .locals 0

    iput-object p1, p0, Lnxy;->b:Lnxz;

    iput-object p2, p0, Lnxy;->a:Lnyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lnxy;->b:Lnxz;

    iget-object v1, v0, Lnxz;->c:Lnxw;

    iget-object v2, p0, Lnxy;->a:Lnyo;

    iget-object v3, v0, Lnxz;->d:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lnxz;->a:Lnzq;

    invoke-interface {v1, v2, v3, v0}, Lnxw;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lnzq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lnxy;->a:Lnyo;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lnyo;->a(Ljava/lang/Throwable;)Lnyo;

    move-result-object v0

    iget-object v1, p0, Lnxy;->a:Lnyo;

    invoke-static {v0, v1}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lnxy;->b:Lnxz;

    invoke-virtual {v1, v0}, Lnxz;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnxy;->b:Lnxz;

    iget-object v0, v0, Lnxz;->c:Lnxw;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
