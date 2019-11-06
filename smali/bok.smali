.class final synthetic Lbok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbom;


# direct methods
.method public constructor <init>(Lbom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbok;->a:Lbom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbok;->a:Lbom;

    invoke-static {}, Lmbf;->b()Z

    move-result v1

    invoke-static {v1}, Lqdv;->b(Z)V

    iget-object v1, v0, Lbom;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Lqdv;->b(Z)V

    :try_start_0
    iget-object v1, v0, Lbom;->c:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-gt v1, v2, :cond_2

    iget-object v2, v0, Lbom;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v3, v0, Lbom;->d:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lbom;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lbom;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_2
    sget-object v1, Lbom;->a:Ljava/lang/String;

    const-string v2, "MainThreadExecutor detected possible infinite loop."

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, v0, Lbom;->c:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lbom;->c:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
