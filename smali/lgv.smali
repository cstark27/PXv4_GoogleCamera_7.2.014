.class public final Llgv;
.super Llgn;
.source "PG"


# instance fields
.field public final d:Lhy;

.field public e:Llhh;


# direct methods
.method public constructor <init>(Llhm;)V
    .locals 1

    invoke-direct {p0, p1}, Llgn;-><init>(Llhm;)V

    new-instance p1, Lhy;

    invoke-direct {p1}, Lhy;-><init>()V

    iput-object p1, p0, Llgv;->d:Lhy;

    iget-object p1, p0, Llgv;->f:Llhm;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Llhm;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    iget-object v0, p0, Llgv;->e:Llhh;

    invoke-virtual {v0}, Llhh;->b()V

    return-void
.end method

.method protected final a(Llej;I)V
    .locals 1

    iget-object v0, p0, Llgv;->e:Llhh;

    invoke-virtual {v0, p1, p2}, Llhh;->b(Llej;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llgn;->a:Z

    invoke-virtual {p0}, Llgv;->f()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Llgv;->f()V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Llgn;->a:Z

    iget-object v0, p0, Llgv;->e:Llhh;

    sget-object v1, Llhh;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Llhh;->k:Llgv;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Llhh;->k:Llgv;

    iget-object v0, v0, Llhh;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Llgv;->d:Lhy;

    invoke-virtual {v0}, Lhy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llgv;->e:Llhh;

    invoke-virtual {v0, p0}, Llhh;->a(Llgv;)V

    :cond_0
    return-void
.end method
