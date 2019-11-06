.class final Logz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lohn;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lolj;

.field private final synthetic d:Lpky;


# direct methods
.method public constructor <init>(Lohn;Ljava/lang/Runnable;Lolj;Lpky;)V
    .locals 0

    iput-object p1, p0, Logz;->a:Lohn;

    iput-object p2, p0, Logz;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Logz;->c:Lolj;

    iput-object p4, p0, Logz;->d:Lpky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-object v0, Lpib;->a:Ljava/lang/ThreadLocal;

    iget-object v0, p0, Logz;->a:Lohn;

    iget-object v1, p0, Logz;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Logz;->c:Lolj;

    iget-object v3, p0, Logz;->d:Lpky;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "PrimesInit"

    const-string v7, "initAfterResumed: %b"

    invoke-static {v4, v7, v5}, Lpem;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v3, Logx;

    invoke-virtual {v3}, Logx;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v6, [Ljava/lang/Object;

    const-string v5, "scheduling Primes-init task"

    invoke-static {v4, v5, v3}, Lpem;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lokl;

    invoke-direct {v3, v0, v2}, Lokl;-><init>(Lohn;Lolj;)V

    invoke-virtual {v0, v3}, Lohn;->a(Lohm;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "executing Primes-init task"

    invoke-static {v4, v2, v0}, Lpem;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
