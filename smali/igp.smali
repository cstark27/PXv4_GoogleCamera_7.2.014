.class final synthetic Ligp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ligt;

.field private final b:Lizr;

.field private final c:J


# direct methods
.method public constructor <init>(Ligt;Lizr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligp;->a:Ligt;

    iput-object p2, p0, Ligp;->b:Lizr;

    iput-wide p3, p0, Ligp;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ligp;->a:Ligt;

    iget-object v8, v1, Ligp;->b:Lizr;

    iget-wide v9, v1, Ligp;->c:J

    iget-object v2, v0, Lihj;->p:Ljcm;

    invoke-interface {v2}, Ljcm;->a()Ljcl;

    move-result-object v11

    const-string v2, "persistBurstImagesBeforeQ"

    invoke-virtual {v0, v2}, Lihj;->a(Ljava/lang/String;)V

    iget-object v12, v0, Ligt;->a:Ljava/util/List;

    monitor-enter v12

    :try_start_0
    iget-object v2, v0, Ligt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Ligt;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ligq;

    invoke-direct {v4, v0}, Ligq;-><init>(Ligt;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x8

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v13, 0x0

    invoke-interface {v3, v13, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihk;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v15, v2

    invoke-virtual {v0}, Ligt;->j()V

    iget-object v2, v0, Ligt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lihk;

    invoke-interface {v14, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v0, Ligt;->b:Ljcw;

    move-object v2, v0

    move-object v3, v11

    invoke-virtual/range {v2 .. v7}, Ligt;->a(Ljcl;Lihk;Ljcw;ZZ)V

    goto :goto_1

    :cond_1
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ligt;->h()V

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lihj;->a(I)V

    invoke-interface {v11}, Ljcl;->a()Ljava/util/List;

    move-result-object v2

    const-string v4, "capturePersisted"

    invoke-virtual {v0, v4}, Lihj;->a(Ljava/lang/String;)V

    iget-object v4, v0, Ligt;->i:Lcph;

    iget-wide v5, v0, Lihj;->v:J

    invoke-interface {v4, v5, v6}, Lcph;->b(J)V

    invoke-virtual {v0}, Lihj;->x()Lqpq;

    move-result-object v4

    new-instance v5, Ligr;

    invoke-direct {v5, v0, v2}, Ligr;-><init>(Ligt;Ljava/util/List;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v4, v5, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Ligt;->e:Ljcd;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lqdv;->d(Z)V

    iget-object v2, v0, Ligt;->z:Lqqh;

    iget-object v3, v0, Ligt;->e:Ljcd;

    invoke-virtual {v2, v3}, Lqqh;->b(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v0, v8, v2, v3}, Ligt;->a(Lizr;J)V

    return-void

    :cond_3
    :try_start_1
    const-string v2, "No burst images available to save!"

    invoke-virtual {v0, v2}, Lihj;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No burst images available to save!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
