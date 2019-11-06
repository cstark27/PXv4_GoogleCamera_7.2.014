.class public final Lnqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p1

    :goto_0
    if-nez v0, :cond_3

    sget-boolean v0, Lnmd;->k:Z

    if-eqz v0, :cond_2

    new-instance v0, Lnpn;

    invoke-direct {v0}, Lnpn;-><init>()V

    new-instance v1, Lnqo;

    invoke-direct {v1, p1}, Lnqo;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lnpn;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lnnu;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ThreadUtils"

    const-string v2, "Failed async operation"

    invoke-static {v1, p1, v2, v0}, Lnmf;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_4
    return-void
.end method
