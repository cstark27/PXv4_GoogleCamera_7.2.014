.class final synthetic Lbqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Lbqe;

.field private final b:Lbqx;

.field private final c:Lbqv;

.field private final d:Lbey;


# direct methods
.method public constructor <init>(Lbqe;Lbqx;Lbqv;Lbey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqj;->a:Lbqe;

    iput-object p2, p0, Lbqj;->b:Lbqx;

    iput-object p3, p0, Lbqj;->c:Lbqv;

    iput-object p4, p0, Lbqj;->d:Lbey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbqj;->a:Lbqe;

    iget-object v1, p0, Lbqj;->b:Lbqx;

    iget-object v2, p0, Lbqj;->c:Lbqv;

    iget-object v3, p0, Lbqj;->d:Lbey;

    new-instance v4, Lbqk;

    invoke-direct {v4, v1, v2}, Lbqk;-><init>(Lbqx;Lbqv;)V

    iget-object v1, v0, Lbqe;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbqe;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lbqc;

    invoke-direct {v1, v0, v4}, Lbqc;-><init>(Lbqe;Lbqd;)V

    invoke-interface {v3}, Lbey;->c()Lmaj;

    move-result-object v0

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
