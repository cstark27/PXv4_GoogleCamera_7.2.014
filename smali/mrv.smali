.class public final Lmrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmxa;


# instance fields
.field public final a:Lmoa;

.field public final b:Ljava/util/Set;

.field public c:Lmnm;

.field private final d:Ljava/util/List;

.field private final e:Lmqb;

.field private f:Lnds;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method private constructor <init>(Lmqb;Lmoa;Ljava/util/Set;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmrv;->f:Lnds;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmrv;->i:Z

    iput-object v0, p0, Lmrv;->c:Lmnm;

    iput-object p2, p0, Lmrv;->a:Lmoa;

    iput-object p3, p0, Lmrv;->b:Ljava/util/Set;

    iput-object p1, p0, Lmrv;->e:Lmqb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmrv;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lmrw;Lmoa;Ljava/util/Set;)Lmrv;
    .locals 9

    invoke-static {p2}, Lpsm;->a(Ljava/util/Collection;)Lpsm;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p1}, Lmoa;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqdv;->b(Z)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxb;

    invoke-interface {p1}, Lmoa;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v1}, Lmxb;->a()Lmot;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, Lmxb;->a()Lmot;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x13

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not present in "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v5}, Lqdv;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lmrv;

    iget-object p0, p0, Lmrw;->a:Lrhe;

    invoke-interface {p0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqb;

    invoke-static {p0, v2}, Lmrw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqb;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lmrw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoa;

    const/4 v1, 0x4

    invoke-static {p2, v1}, Lmrw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, p0, p1, v1}, Lmrv;-><init>(Lmqb;Lmoa;Ljava/util/Set;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxb;

    invoke-interface {p1, v0}, Lmxb;->a(Lmxa;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method private final b(Lorp;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lmrv;->c:Lmnm;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lmrv;->e:Lmqb;

    iget-boolean v1, v0, Lmrv;->h:Z

    const/4 v3, 0x1

    xor-int/lit8 v7, v1, 0x1

    iget v1, v0, Lmrv;->g:I

    iget-object v4, v0, Lmrv;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v1, v4, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {p0 .. p0}, Lmrv;->i()Z

    move-result v1

    xor-int/lit8 v10, v1, 0x1

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v10}, Lmqb;->a(Lorp;ZZLmnm;ZLnds;ZZ)V

    return-void

    :cond_1
    iget-object v11, v0, Lmrv;->e:Lmqb;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v12, p1

    invoke-virtual/range {v11 .. v19}, Lmqb;->a(Lorp;ZZLmnm;ZLnds;ZZ)V

    return-void
.end method

.method private final i()Z
    .locals 2

    iget-object v0, p0, Lmrv;->c:Lmnm;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmrv;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmrv;->g:I

    iget-object v1, p0, Lmrv;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lmjr;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmrv;->a(Z)Lmjr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)Lmjr;
    .locals 7

    iget-object v0, p0, Lmrv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lmrv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lmrv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxb;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lmxb;->d()Lmjr;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmxb;->e()Lmjr;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    iget-object v3, p0, Lmrv;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmxb;

    if-eqz p1, :cond_3

    invoke-interface {v5}, Lmxb;->d()Lmjr;

    move-result-object v5

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Lmxb;->e()Lmjr;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    nop

    :goto_3
    and-int/2addr v4, v6

    if-eqz v5, :cond_2

    invoke-virtual {v0, v5}, Lmbb;->a(Lmjr;)Lmjr;

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v0}, Lmbb;->close()V

    return-object v1

    :cond_6
    return-object v0

    :cond_7
    return-object v1
.end method

.method public final declared-synchronized a(Lmot;)Lmxb;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmrv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxb;

    invoke-interface {v1}, Lmxb;->a()Lmot;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown stream "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requested for "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized a(Lmnm;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmrv;->i:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmrv;->c:Lmnm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const-string v3, "FrameId should only be set once"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lqdv;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmrv;->f:Lnds;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    const-string v3, "setFrameId must ALWAYS come before setMetadata."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lqdv;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lmrv;->h:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Metadata was already set for frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr v0, v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lqdv;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lmrv;->c:Lmnm;

    iget-object v0, p0, Lmrv;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxb;

    invoke-interface {v1, p1}, Lmxb;->a(Lmnm;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lmrv;->i()Z

    move-result p1

    iget-object v9, p0, Lmrv;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lorp;

    iget-object v0, p0, Lmrv;->e:Lmqb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lmrv;->c:Lmnm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, p1

    invoke-virtual/range {v0 .. v8}, Lmqb;->a(Lorp;ZZLmnm;ZLnds;ZZ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lmrv;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized a(Lnds;)V
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmrv;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lmrv;->c:Lmnm;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v3, "setFrameId must ALWAYS come before setMetadata."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lqdv;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, p0, Lmrv;->h:Z

    iget-object v3, p0, Lmrv;->c:Lmnm;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Metadata was already set for frame "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr v2, v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lqdv;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lmrv;->h:Z

    iput-object p1, p0, Lmrv;->f:Lnds;

    invoke-direct {p0}, Lmrv;->i()Z

    move-result p1

    iget-object v1, p0, Lmrv;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lorp;

    iget-object v5, p0, Lmrv;->e:Lmqb;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, p0, Lmrv;->f:Lnds;

    const/4 v12, 0x0

    move v13, p1

    invoke-virtual/range {v5 .. v13}, Lmqb;->a(Lorp;ZZLmnm;ZLnds;ZZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lmrv;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Lorp;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmrv;->i()Z

    move-result v8

    iget-boolean v0, p0, Lmrv;->i:Z

    if-eqz v0, :cond_1

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lmrv;->b(Lorp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lmrv;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Lmrv;->e:Lmqb;

    iget-object v4, p0, Lmrv;->c:Lmnm;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 v3, 0x0

    :goto_2
    iget-boolean v5, p0, Lmrv;->h:Z

    iget-object v6, p0, Lmrv;->f:Lnds;

    iget v7, p0, Lmrv;->g:I

    iget-object v9, p0, Lmrv;->b:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-ne v7, v9, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    nop

    const/4 v7, 0x0

    :goto_3
    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lmqb;->a(Lorp;ZZLmnm;ZLnds;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lmot;)Lnec;
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lmrv;->g:I

    iget-object v1, p0, Lmrv;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lmrv;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p1}, Lmrv;->a(Lmot;)Lmxb;

    move-result-object p1

    invoke-interface {p1}, Lmxb;->b()Lnec;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

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

.method final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmrv;->a(Z)Lmjr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmjr;->close()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized c()Lnds;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmrv;->f:Lnds;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmrv;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmrv;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmrv;->g:I

    iget-object v1, p0, Lmrv;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lmrv;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmrv;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmrv;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmrv;->i:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmrv;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmrv;->i:Z

    iget-object v0, p0, Lmrv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorp;

    invoke-direct {p0, v3}, Lmrv;->b(Lorp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmrv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized h()V
    .locals 13

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmrv;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmrv;->g:I

    iget-object v2, p0, Lmrv;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqdv;->b(Z)V

    iget v0, p0, Lmrv;->g:I

    iget-object v1, p0, Lmrv;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lmrv;->i()Z

    move-result v0

    iget-object v1, p0, Lmrv;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorp;

    iget-object v4, p0, Lmrv;->e:Lmqb;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v12, v0

    invoke-virtual/range {v4 .. v12}, Lmqb;->a(Lorp;ZZLmnm;ZLnds;ZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmrv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmrv;->c:Lmnm;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lmnm;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Frame-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
