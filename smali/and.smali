.class public final Land;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Lakb;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lanh;

.field public i:Laln;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field public l:Z

.field public m:Z

.field public n:Lalj;

.field public o:Lakd;

.field public p:Lano;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Land;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Land;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Lapn;
    .locals 1

    iget-object v0, p0, Land;->h:Lanh;

    invoke-interface {v0}, Lanh;->a()Lapn;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/io/File;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Land;->c:Lakb;

    iget-object v0, v0, Lakb;->c:Lakj;

    invoke-virtual {v0, p1}, Lakj;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p0, p1}, Land;->b(Ljava/lang/Class;)Laoj;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method final b(Ljava/lang/Class;)Laoj;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Land;->c:Lakb;

    iget-object v9, v2, Lakb;->c:Lakj;

    iget-object v10, v1, Land;->g:Ljava/lang/Class;

    iget-object v11, v1, Land;->k:Ljava/lang/Class;

    iget-object v2, v9, Lakj;->h:Laxs;

    iget-object v3, v2, Laxs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazu;

    if-nez v3, :cond_0

    new-instance v3, Lazu;

    invoke-direct {v3}, Lazu;-><init>()V

    :cond_0
    invoke-virtual {v3, v0, v10, v11}, Lazu;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v4, v2, Laxs;->b:Lhw;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Laxs;->b:Lhw;

    invoke-virtual {v5, v3}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laoj;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Laxs;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v2, Laxs;->a:Laoj;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    if-nez v5, :cond_6

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, Lakj;->c:Laxv;

    invoke-virtual {v2, v0, v10}, Laxv;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Class;

    iget-object v2, v9, Lakj;->f:Lawl;

    invoke-virtual {v2, v15, v11}, Lawl;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    iget-object v2, v9, Lakj;->c:Laxv;

    invoke-virtual {v2, v0, v15}, Laxv;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, v9, Lakj;->f:Lawl;

    invoke-virtual {v2, v15, v5}, Lawl;->a(Ljava/lang/Class;Ljava/lang/Class;)Lawj;

    move-result-object v7

    new-instance v8, Lank;

    iget-object v4, v9, Lakj;->i:Lim;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object v4, v15

    move-object v12, v8

    move-object/from16 v8, v17

    invoke-direct/range {v2 .. v8}, Lank;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lawj;Lim;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v8, Laoj;

    iget-object v7, v9, Lakj;->i:Lim;

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Laoj;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lim;)V

    move-object v12, v8

    goto :goto_2

    :cond_4
    nop

    const/4 v12, 0x0

    :goto_2
    iget-object v2, v9, Lakj;->h:Laxs;

    iget-object v3, v2, Laxs;->b:Lhw;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Laxs;->b:Lhw;

    new-instance v4, Lazu;

    invoke-direct {v4, v0, v10, v11}, Lazu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-nez v12, :cond_5

    sget-object v0, Laxs;->a:Laoj;

    goto :goto_3

    :cond_5
    move-object v0, v12

    :goto_3
    invoke-virtual {v2, v4, v0}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move-object v12, v5

    :goto_4
    return-object v12

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method final b()Laot;
    .locals 1

    iget-object v0, p0, Land;->c:Lakb;

    iget-object v0, v0, Lakb;->b:Laot;

    return-object v0
.end method

.method final c(Ljava/lang/Class;)Lalr;
    .locals 4

    iget-object v0, p0, Land;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalr;

    if-nez v0, :cond_1

    iget-object v1, p0, Land;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalr;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Land;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Land;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x73

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing transformation for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    sget-object p1, Latn;->b:Lalr;

    return-object p1

    :cond_4
    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Land;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Land;->l:Z

    iget-object v0, p0, Land;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Land;->c:Lakb;

    iget-object v0, v0, Lakb;->c:Lakj;

    iget-object v1, p0, Land;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lakj;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lary;

    iget-object v4, p0, Land;->d:Ljava/lang/Object;

    iget v5, p0, Land;->e:I

    iget v6, p0, Land;->f:I

    iget-object v7, p0, Land;->i:Laln;

    invoke-interface {v3, v4, v5, v6, v7}, Lary;->a(Ljava/lang/Object;IILaln;)Larx;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Land;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Land;->a:Ljava/util/List;

    return-object v0
.end method

.method final d()Ljava/util/List;
    .locals 8

    iget-boolean v0, p0, Land;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Land;->m:Z

    iget-object v0, p0, Land;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Land;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larx;

    iget-object v5, p0, Land;->b:Ljava/util/List;

    iget-object v6, v4, Larx;->a:Lalj;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Land;->b:Ljava/util/List;

    iget-object v6, v4, Larx;->a:Lalj;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    nop

    nop

    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget-object v6, v4, Larx;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Land;->b:Ljava/util/List;

    iget-object v7, v4, Larx;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Land;->b:Ljava/util/List;

    iget-object v7, v4, Larx;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalj;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Land;->b:Ljava/util/List;

    return-object v0
.end method
