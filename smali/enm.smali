.class final Lenm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lenp;


# direct methods
.method public constructor <init>(Lenp;)V
    .locals 0

    iput-object p1, p0, Lenm;->a:Lenp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lenm;->a:Lenp;

    iget-object p1, p1, Lenp;->h:Ljve;

    invoke-virtual {p1}, Ljvb;->z()V

    iget-object p1, p0, Lenm;->a:Lenp;

    iget-object v0, p1, Lenp;->o:Lemv;

    iget-object p1, p1, Lenp;->g:Lgwh;

    invoke-interface {p1}, Lgwh;->c()Lmjp;

    move-result-object p1

    invoke-virtual {p1}, Lmjp;->a()I

    move-result p1

    iget-object v1, p0, Lenm;->a:Lenp;

    iget-object v1, v1, Lenp;->j:Lcgt;

    invoke-virtual {v1}, Lcgt;->c()Z

    move-result v1

    new-instance v2, Lemt;

    invoke-direct {v2, v0, p1, v1}, Lemt;-><init>(Lemv;IZ)V

    iget-object p1, v0, Lemv;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1}, Lrgl;->a(Lqol;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    new-instance v1, Lemu;

    invoke-direct {v1, v0}, Lemu;-><init>(Lemv;)V

    invoke-static {}, Lopw;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lenp;->a:Ljava/lang/String;

    const-string v1, "Error capturing image"

    invoke-static {v0, v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lenm;->a:Lenp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lenm;->a:Lenp;

    iget-object v1, v1, Lenp;->n:Lqqh;

    invoke-virtual {v1, p1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
