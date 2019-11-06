.class final synthetic Leog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leou;

.field private final b:Lqpq;


# direct methods
.method public constructor <init>(Leou;Lqpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leog;->a:Leou;

    iput-object p2, p0, Leog;->b:Lqpq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leog;->a:Leou;

    iget-object v1, p0, Leog;->b:Lqpq;

    iget-object v2, v0, Leou;->L:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Leou;->L:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Leou;->E:Lfrs;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfrs;->a()Lmct;

    move-result-object v1

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Leou;->a(Z)V

    :cond_0
    iget-object v1, v0, Leou;->i:Lfrq;

    invoke-virtual {v1}, Lfrq;->b()V

    iget-object v0, v0, Leou;->u:Lfqv;

    invoke-virtual {v0}, Lfqv;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
