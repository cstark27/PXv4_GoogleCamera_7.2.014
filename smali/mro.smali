.class public final Lmro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnz;


# instance fields
.field private final a:Lmsq;

.field private final b:Lmpp;


# direct methods
.method public constructor <init>(Lmpp;Lmsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmro;->b:Lmpp;

    iput-object p2, p0, Lmro;->a:Lmsq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnt;

    instance-of v3, v2, Lmqe;

    invoke-static {v3}, Lqdv;->c(Z)V

    check-cast v2, Lmqe;

    iget-object v2, v2, Lmqe;->c:Ljava/util/Set;

    invoke-static {v2}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object v2

    iget-object v3, p0, Lmro;->b:Lmpp;

    invoke-virtual {v3, v2}, Lmpp;->a(Ljava/util/Set;)Lqpq;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lrgl;->a(Ljava/lang/Iterable;)Lqpq;

    move-result-object v0

    invoke-interface {v0}, Lqpq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lmmi; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lqdv;->d(Z)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnt;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Lpry;->a(I)Lpru;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmrv;

    invoke-static {v7}, Lmtp;->a(Lmrv;)Lmni;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x33

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Allocated frame "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for request "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " should never be null."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lmrv;->a:Lmoa;

    invoke-virtual {v5, v7, v8}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lmro;->a:Lmsq;

    invoke-virtual {v6, v2, v3}, Lmsq;->a(Lmnt;Ljava/util/Set;)V

    new-instance v2, Lmrn;

    invoke-virtual {v5}, Lpru;->a()Lpry;

    move-result-object v3

    invoke-direct {v2, v3}, Lmrn;-><init>(Lpry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lmmi; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_4
    nop

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_5

    :catch_5
    move-exception p1

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrv;

    invoke-virtual {v2}, Lmrv;->b()V

    goto :goto_7

    :cond_5
    new-instance v0, Lmmi;

    invoke-direct {v0, p1}, Lmmi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final a()Lmns;
    .locals 1

    iget-object v0, p0, Lmro;->a:Lmsq;

    invoke-virtual {v0}, Lmsq;->a()Lmqd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmnt;)Lmnu;
    .locals 9

    instance-of v0, p1, Lmqe;

    invoke-static {v0}, Lqdv;->c(Z)V

    move-object v0, p1

    check-cast v0, Lmqe;

    iget-object v0, v0, Lmqe;->c:Ljava/util/Set;

    iget-object v1, p0, Lmro;->b:Lmpp;

    invoke-virtual {v1, v0}, Lmpp;->a(Ljava/util/Set;)Lqpq;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lqpq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lmmi; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lpry;->a(I)Lpru;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmrv;

    invoke-static {v3}, Lmtp;->a(Lmrv;)Lmni;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x33

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Allocated frame "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for request "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " should never be null."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lmrv;->a:Lmoa;

    invoke-virtual {v1, v3, v4}, Lpru;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpru;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmro;->a:Lmsq;

    invoke-virtual {v2, p1, v0}, Lmsq;->a(Lmnt;Ljava/util/Set;)V

    new-instance p1, Lmrn;

    invoke-virtual {v1}, Lpru;->a()Lpry;

    move-result-object v1

    invoke-direct {p1, v1}, Lmrn;-><init>(Lpry;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lmmi; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    nop

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrv;

    invoke-virtual {v1}, Lmrv;->b()V

    goto :goto_4

    :cond_1
    new-instance v0, Lmmi;

    invoke-direct {v0, p1}, Lmmi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final a(Lmnh;)Lqpq;
    .locals 2

    iget-object v0, p0, Lmro;->a:Lmsq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmsq;->a(Lmnh;Z)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZZ)Lqpq;
    .locals 2

    iget-object v0, p0, Lmro;->a:Lmsq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lmsq;->a(ZZZZ)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZZZ)Lqpq;
    .locals 1

    iget-object v0, p0, Lmro;->a:Lmsq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmsq;->b(ZZZZ)Lqpq;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lmng;
    .locals 1

    iget-object v0, p0, Lmro;->a:Lmsq;

    invoke-virtual {v0}, Lmsq;->b()Lmng;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmro;->a:Lmsq;

    invoke-virtual {v0}, Lmsq;->c()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmro;->a:Lmsq;

    invoke-virtual {v0}, Lmsq;->close()V

    return-void
.end method
