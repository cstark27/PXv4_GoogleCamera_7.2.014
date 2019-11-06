.class public final Lgjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjm;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjk;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmjp;)Lqpq;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lghd;

    invoke-virtual {p1}, Lndy;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lghd;

    new-instance v5, Lmzr;

    invoke-direct {v5, v4}, Lmzr;-><init>(Lnec;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lbnh;

    invoke-direct {v3}, Lbnh;-><init>()V

    invoke-virtual {v3, v1}, Lpqh;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Lmbb;->a(Lmjr;)Lmjr;

    invoke-static {}, Lhyr;->a()Lhyo;

    move-result-object v3

    :try_start_0
    invoke-interface {v3}, Lhyo;->a()Lqpq;

    move-result-object v4

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnec;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lghd;

    invoke-virtual {v6}, Lghd;->j()Lqpq;

    move-result-object v6

    new-instance v7, Lhzr;

    invoke-direct {v7}, Lhzr;-><init>()V

    invoke-static {v5}, Lhzd;->a(Lnec;)Lhzc;

    move-result-object v5

    iput-object p2, v5, Lhzc;->c:Lmjp;

    iput-object v6, v5, Lhzc;->d:Lqpq;

    invoke-virtual {v5}, Lhzc;->a()Lhzd;

    move-result-object v5

    invoke-interface {v3, v5, v7}, Lhyo;->a(Lhzd;Likp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Lhyo;->close()V

    :goto_2
    new-instance p2, Lgji;

    invoke-direct {p2, p1}, Lgji;-><init>(Ljava/util/List;)V

    sget-object p1, Lqou;->a:Lqou;

    invoke-static {v4, p2, p1}, Lqoc;->a(Lqpq;Lpjs;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object p1

    new-instance p2, Lgjj;

    invoke-direct {p2, v0}, Lgjj;-><init>(Lmbb;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-static {p1, p2, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_4

    :try_start_1
    invoke-interface {v3}, Lhyo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Lqrg;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
