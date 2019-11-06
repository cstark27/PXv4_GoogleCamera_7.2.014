.class final Lhpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgad;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic c:Lmni;


# direct methods
.method public constructor <init>(Lmni;)V
    .locals 1

    iput-object p1, p0, Lhpi;->c:Lmni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lhpi;->c:Lmni;

    invoke-interface {p1}, Lmni;->a()Lmoa;

    move-result-object p1

    invoke-interface {p1}, Lmoa;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lhpi;->a:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lhpi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lhpi;->c:Lmni;

    invoke-interface {v0}, Lmni;->b()Lmnm;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnm;

    iget-wide v0, v0, Lmnm;->a:J

    return-wide v0
.end method

.method public final a(Lj$/util/function/Predicate;)Z
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lhpi;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmot;

    iget-object v4, p0, Lhpi;->c:Lmni;

    invoke-interface {v4, v3}, Lmni;->a(Lmot;)Lnec;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnec;

    invoke-interface {v3}, Lnec;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnec;

    invoke-interface {v3}, Lnec;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b()Lnec;
    .locals 3

    iget-object v0, p0, Lhpi;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lhpi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lhpi;->c:Lmni;

    invoke-static {v1}, Losv;->a(Lmni;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lhpi;->c:Lmni;

    iget-object v2, p0, Lhpi;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmot;

    invoke-interface {v1, v0}, Lmni;->a(Lmot;)Lnec;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    return-object v2
.end method

.method public final c()Lqpq;
    .locals 3

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iget-object v1, p0, Lhpi;->c:Lmni;

    new-instance v2, Lhph;

    invoke-direct {v2, v0}, Lhph;-><init>(Lqqh;)V

    invoke-interface {v1, v2}, Lmni;->a(Lorp;)V

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhpi;->c:Lmni;

    invoke-interface {v0}, Lmni;->close()V

    return-void
.end method
