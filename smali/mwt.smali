.class public final Lmwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjr;


# static fields
.field private static d:I


# instance fields
.field public final a:Lnef;

.field public final b:Lmjt;

.field public final c:Lmuc;

.field private final e:Lmbb;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lmkh;

.field private final i:Lmko;

.field private final j:J

.field private final k:Ljava/util/Deque;

.field private l:Z

.field private m:Z

.field private n:Ljava/util/List;

.field private o:Lnec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lmwt;->d:I

    return-void
.end method

.method public constructor <init>(Lnef;Lmbb;Ljava/util/concurrent/Executor;Lmkh;Lmko;Lmuc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwt;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwt;->m:Z

    iput-object p1, p0, Lmwt;->a:Lnef;

    iput-object p2, p0, Lmwt;->e:Lmbb;

    iput-object p3, p0, Lmwt;->f:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmwt;->h:Lmkh;

    iput-object p5, p0, Lmwt;->i:Lmko;

    iput-object p6, p0, Lmwt;->c:Lmuc;

    invoke-interface {p1}, Lnef;->a()I

    move-result p2

    invoke-interface {p1}, Lnef;->b()I

    move-result p1

    invoke-static {p2, p1}, Lmjt;->a(II)Lmjt;

    move-result-object p1

    iput-object p1, p0, Lmwt;->b:Lmjt;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmwt;->k:Ljava/util/Deque;

    new-instance p1, Lmwp;

    invoke-direct {p1, p0}, Lmwp;-><init>(Lmwt;)V

    iput-object p1, p0, Lmwt;->g:Ljava/lang/Runnable;

    invoke-static {}, Lmwt;->d()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lmwt;->j:J

    return-void
.end method

.method private static declared-synchronized d()I
    .locals 3

    const-class v0, Lmwt;

    monitor-enter v0

    :try_start_0
    sget v1, Lmwt;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lmwt;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmwt;->a:Lnef;

    invoke-interface {v0}, Lnef;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(Lmot;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmwt;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmxb;

    invoke-interface {v2}, Lmxb;->a()Lmot;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v2}, Lmxb;->c()Lmnm;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lmnm;->b:J

    cmp-long v6, v4, p2

    if-nez v6, :cond_0

    iget-object v1, p0, Lmwt;->h:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Lmnm;->a:J

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x69

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Distributing null to "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for frame "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " because the buffer was lost."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lmkh;->f(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lmxb;->a(Lnec;)V

    const/4 v1, 0x1

    nop

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v0, p0, Lmwt;->h:Lmkh;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received onBufferLost from "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for frame "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " but was unable to find a matching request to abort."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmkh;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lmxb;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lmwt;->l:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lmxb;->a()Lmot;

    move-result-object v0

    invoke-interface {v0}, Lmot;->c()I

    move-result v0

    invoke-virtual {p0}, Lmwt;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lqdv;->c(Z)V

    iget-object v0, p0, Lmwt;->b:Lmjt;

    invoke-interface {p1}, Lmxb;->a()Lmot;

    move-result-object v1

    invoke-interface {v1}, Lmot;->b()Lmjt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmjt;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lqdv;->c(Z)V

    iget-object v0, p0, Lmwt;->k:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lmwt;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {p1, v0}, Lmxb;->a(Lnec;)V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, Lmwt;->i:Lmko;

    const-string v1, "distribute"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, p0, Lmwt;->l:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lmwt;->m:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lmwt;->o:Lnec;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmwt;->i:Lmko;

    const-string v1, "acquire"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmwt;->a:Lnef;

    invoke-interface {v0}, Lnef;->g()Lnec;

    move-result-object v0

    iput-object v0, p0, Lmwt;->o:Lnec;

    if-eqz v0, :cond_0

    new-instance v1, Lmwq;

    invoke-direct {v1, p0, v0}, Lmwq;-><init>(Lmwt;Lnec;)V

    iput-object v1, p0, Lmwt;->o:Lnec;

    :cond_0
    iget-object v0, p0, Lmwt;->i:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    :cond_1
    iget-object v0, p0, Lmwt;->o:Lnec;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lmwt;->n:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, p0, Lmwt;->k:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxb;

    invoke-interface {v4}, Lmxb;->c()Lmnm;

    move-result-object v5

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmnm;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lmxb;->c()Lmnm;

    move-result-object v6

    invoke-static {v6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmnm;

    invoke-virtual {v5, v6}, Lmnm;->a(Lmnm;)I

    move-result v5

    if-lez v5, :cond_2

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lmxb;->c()Lmnm;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnm;

    iget-wide v3, v1, Lmnm;->a:J

    invoke-interface {v0}, Lnec;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lmwt;->i:Lmko;

    :goto_2
    invoke-interface {v0}, Lmko;->a()V

    return-void

    :cond_6
    :goto_3
    :try_start_2
    invoke-interface {v0}, Lnec;->f()J

    move-result-wide v3

    iget-object v1, p0, Lmwt;->k:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v2

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmxb;

    invoke-interface {v6}, Lmxb;->c()Lmnm;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-wide v7, v7, Lmnm;->a:J

    cmp-long v9, v7, v3

    if-gtz v9, :cond_7

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_9
    iput-object v5, p0, Lmwt;->n:Ljava/util/List;

    :cond_a
    iget-object v1, p0, Lmwt;->n:Ljava/util/List;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_7

    :cond_b
    nop

    const/4 v3, 0x0

    iput-boolean v3, p0, Lmwt;->m:Z

    iput-object v2, p0, Lmwt;->o:Lnec;

    iput-object v2, p0, Lmwt;->n:Ljava/util/List;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Lmwt;->i:Lmko;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lmko;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmxb;

    invoke-interface {v5}, Lmxb;->c()Lmnm;

    move-result-object v6

    invoke-static {v6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v6, Lmnm;->a:J

    invoke-interface {v0}, Lnec;->f()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-eqz v11, :cond_c

    iget-object v7, p0, Lmwt;->h:Lmkh;

    invoke-interface {v5}, Lmxb;->a()Lmot;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, v6, Lmnm;->b:J

    iget-wide v11, v6, Lmnm;->a:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x66

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Distributing null to "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " for frame "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " at "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " because it is older than "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lmkh;->f(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Lmxb;->a(Lnec;)V

    goto :goto_6

    :cond_c
    invoke-interface {v5, v0}, Lmxb;->a(Lnec;)V

    nop

    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    if-nez v3, :cond_e

    iget-object v1, p0, Lmwt;->h:Lmkh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x52

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Image was not distributed to any stream result, this should never happen. Closing "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmkh;->f(Ljava/lang/String;)V

    invoke-interface {v0}, Lnec;->close()V

    :cond_e
    iget-object v0, p0, Lmwt;->i:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-boolean v4, p0, Lmwt;->m:Z

    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_f
    :goto_7
    :try_start_6
    iget-object v1, p0, Lmwt;->k:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxb;

    invoke-interface {v4}, Lmxb;->c()Lmnm;

    move-result-object v5

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmnm;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lmxb;->c()Lmnm;

    move-result-object v6

    invoke-static {v6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmnm;

    invoke-virtual {v5, v6}, Lmnm;->a(Lmnm;)I

    move-result v5

    if-gez v5, :cond_10

    :cond_11
    move-object v3, v4

    goto :goto_8

    :cond_12
    if-eqz v3, :cond_13

    invoke-interface {v3}, Lmxb;->c()Lmnm;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnm;

    iget-wide v3, v1, Lmnm;->a:J

    invoke-interface {v0}, Lnec;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_13

    iput-object v2, p0, Lmwt;->o:Lnec;

    invoke-interface {v0}, Lnec;->close()V

    :cond_13
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p0, Lmwt;->i:Lmko;

    goto/16 :goto_2

    :cond_14
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lmwt;->i:Lmko;

    goto/16 :goto_2

    :cond_15
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lmwt;->i:Lmko;

    goto/16 :goto_2

    :cond_16
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object v0, p0, Lmwt;->i:Lmko;

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lmwt;->i:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwt;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwt;->f:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lmwt;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmwt;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwt;->l:Z

    iget-object v0, p0, Lmwt;->o:Lnec;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lmwt;->n:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, p0, Lmwt;->k:Ljava/util/Deque;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lmwt;->o:Lnec;

    iput-object v2, p0, Lmwt;->n:Ljava/util/List;

    iget-object v3, p0, Lmwt;->k:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lnec;->close()V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxb;

    invoke-interface {v4, v2}, Lmxb;->a(Lnec;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmwt;->e:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    return-void

    :cond_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmwt;->a:Lnef;

    invoke-static {v0}, Lnag;->a(Lnef;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lmwt;->j:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
