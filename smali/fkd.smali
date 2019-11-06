.class public final Lfkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loez;


# instance fields
.field public final a:Loez;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Loez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfkd;->d:Z

    iput-object p1, p0, Lfkd;->a:Loez;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfkd;->b:Ljava/util/Set;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loff;)Lofg;
    .locals 3

    new-instance v0, Lfkb;

    iget-object v1, p1, Loff;->a:Lqpq;

    invoke-direct {v0, v1}, Lfkb;-><init>(Lqpq;)V

    iget-object v1, p0, Lfkd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lfkd;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lfkc;

    iget-object v2, p0, Lfkd;->a:Loez;

    invoke-interface {v2, p1}, Loez;->a(Loff;)Lofg;

    move-result-object p1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofg;

    iget-object v2, v0, Lfkb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, v0, Lfkb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, p0, p1, v2, v0}, Lfkc;-><init>(Lfkd;Lofg;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfkd;->a:Loez;

    invoke-interface {v0}, Loez;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfkd;->d:Z

    return-void
.end method

.method public final b()Lqpq;
    .locals 1

    iget-object v0, p0, Lfkd;->a:Loez;

    invoke-interface {v0}, Loez;->b()Lqpq;

    move-result-object v0

    return-object v0
.end method
