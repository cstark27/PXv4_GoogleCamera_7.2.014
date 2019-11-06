.class final Lbvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field public final synthetic a:Lbvh;

.field private final synthetic b:Lqpq;


# direct methods
.method public constructor <init>(Lbvh;Lqpq;)V
    .locals 0

    iput-object p1, p0, Lbvg;->a:Lbvh;

    iput-object p2, p0, Lbvg;->b:Lqpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbwy;

    iget-object v0, p0, Lbvg;->a:Lbvh;

    iget-object v0, v0, Lbvh;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvh;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lbvg;->a:Lbvh;

    iget-object v1, v1, Lbvh;->d:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    iget-object v1, p0, Lbvg;->a:Lbvh;

    iput-object p1, v1, Lbvh;->j:Lbwy;

    iget-object p1, v1, Lbvh;->j:Lbwy;

    iget-object v1, v1, Lbvh;->e:Ljava/util/List;

    iget-object p1, p1, Lbwy;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lbvg;->a:Lbvh;

    iget-object p1, p1, Lbvh;->k:Lcao;

    sget-object v1, Lcal;->c:Lcal;

    invoke-virtual {p1, v1}, Lcao;->a(Lcal;)V

    iget-object p1, p0, Lbvg;->a:Lbvh;

    iget-boolean v1, p1, Lbvh;->l:Z

    if-nez v1, :cond_0

    iget-object p1, p1, Lbvh;->c:Lbet;

    invoke-static {p1}, Lbeu;->b(Lbet;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lbvg;->a:Lbvh;

    iget-object p1, p1, Lbvh;->c:Lbet;

    invoke-interface {p1}, Lbet;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lbeu;->n(Landroid/content/Intent;)V

    iget-object p1, p0, Lbvg;->a:Lbvh;

    iget-object p1, p1, Lbvh;->b:Lmbf;

    new-instance v1, Lbvf;

    invoke-direct {v1, p0}, Lbvf;-><init>(Lbvg;)V

    invoke-virtual {p1, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbvg;->a:Lbvh;

    iget-object v0, v0, Lbvh;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbvg;->a:Lbvh;

    iget-object v1, v1, Lbvh;->d:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    iget-object v1, p0, Lbvg;->a:Lbvh;

    const/4 v2, 0x0

    iput-object v2, v1, Lbvh;->j:Lbwy;

    iget-object v1, p0, Lbvg;->b:Lqpq;

    invoke-interface {v1}, Lqpq;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lbvh;->a:Ljava/lang/String;

    const-string v2, "Failed to create capture session."

    invoke-static {v1, v2, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbvg;->a:Lbvh;

    iget-object p1, p1, Lbvh;->k:Lcao;

    sget-object v1, Lcal;->f:Lcal;

    invoke-virtual {p1, v1}, Lcao;->a(Lcal;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
