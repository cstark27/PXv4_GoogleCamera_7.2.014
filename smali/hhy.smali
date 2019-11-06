.class public final Lhhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# instance fields
.field public final a:Lhgi;

.field public final b:Lhak;

.field public final c:Lgzk;

.field private final d:Lmaj;

.field private final e:Lmbf;


# direct methods
.method public constructor <init>(Lbey;Lhgi;Lhak;Lmbf;Lgzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbey;->c()Lmaj;

    move-result-object p1

    iput-object p1, p0, Lhhy;->d:Lmaj;

    iput-object p2, p0, Lhhy;->a:Lhgi;

    iput-object p3, p0, Lhhy;->b:Lhak;

    iput-object p4, p0, Lhhy;->e:Lmbf;

    iput-object p5, p0, Lhhy;->c:Lgzk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lhhy;->d:Lmaj;

    iget-object v1, p0, Lhhy;->b:Lhak;

    iget-object v1, v1, Lhak;->c:Lmci;

    iget-object v2, p0, Lhhy;->a:Lhgi;

    new-instance v3, Lhhv;

    invoke-direct {v3, v2}, Lhhv;-><init>(Lhgi;)V

    iget-object v2, p0, Lhhy;->e:Lmbf;

    invoke-virtual {v1, v3, v2}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lhhy;->d:Lmaj;

    iget-object v1, p0, Lhhy;->b:Lhak;

    iget-object v1, v1, Lhak;->b:Lmci;

    new-instance v2, Lhhw;

    invoke-direct {v2, p0}, Lhhw;-><init>(Lhhy;)V

    iget-object v3, p0, Lhhy;->e:Lmbf;

    invoke-virtual {v1, v2, v3}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lhhy;->d:Lmaj;

    iget-object v1, p0, Lhhy;->a:Lhgi;

    new-instance v2, Lhhx;

    invoke-direct {v2, p0}, Lhhx;-><init>(Lhhy;)V

    iget-object v3, v1, Lhgi;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lhgi;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lhge;

    invoke-direct {v3, v1, v2}, Lhge;-><init>(Lhgi;Lkek;)V

    invoke-interface {v0, v3}, Lmaj;->a(Lmjr;)Lmjr;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
