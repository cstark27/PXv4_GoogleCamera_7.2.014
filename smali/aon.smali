.class final Laon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanc;
.implements Lalv;


# instance fields
.field private final a:Lanb;

.field private final b:Land;

.field private c:I

.field private d:I

.field private e:Lalj;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Larx;

.field private i:Ljava/io/File;

.field private j:Laoo;


# direct methods
.method public constructor <init>(Land;Lanb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laon;->d:I

    iput-object p1, p0, Laon;->b:Land;

    iput-object p2, p0, Laon;->a:Lanb;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Laon;->g:I

    iget-object v1, p0, Laon;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Laon;->a:Lanb;

    iget-object v1, p0, Laon;->j:Laoo;

    iget-object v2, p0, Laon;->h:Larx;

    iget-object v2, v2, Larx;->c:Lalw;

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1, v2, v3}, Lanb;->a(Lalj;Ljava/lang/Exception;Lalw;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Laon;->a:Lanb;

    iget-object v1, p0, Laon;->e:Lalj;

    iget-object v2, p0, Laon;->h:Larx;

    iget-object v3, v2, Larx;->c:Lalw;

    iget-object v5, p0, Laon;->j:Laoo;

    const/4 v4, 0x4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lanb;->a(Lalj;Ljava/lang/Object;Lalw;ILalj;)V

    return-void
.end method

.method public final a()Z
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Laon;->b:Land;

    invoke-virtual {v0}, Land;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    iget-object v2, v1, Laon;->b:Land;

    iget-object v4, v2, Land;->c:Lakb;

    iget-object v4, v4, Lakb;->c:Lakj;

    iget-object v5, v2, Land;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    iget-object v6, v2, Land;->g:Ljava/lang/Class;

    iget-object v2, v2, Land;->k:Ljava/lang/Class;

    iget-object v7, v4, Lakj;->g:Laxt;

    iget-object v8, v7, Laxt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazu;

    if-nez v8, :cond_0

    new-instance v8, Lazu;

    invoke-direct {v8, v5, v6, v2}, Lazu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v5, v6, v2}, Lazu;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    :goto_0
    iget-object v10, v7, Laxt;->b:Lhw;

    monitor-enter v10

    :try_start_0
    iget-object v11, v7, Laxt;->b:Lhw;

    invoke-virtual {v11, v8}, Lip;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v7, v7, Laxt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v11, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v4, Lakj;->a:Lasc;

    invoke-virtual {v7, v5}, Lasc;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    iget-object v10, v4, Lakj;->c:Laxv;

    invoke-virtual {v10, v8, v6}, Laxv;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    iget-object v12, v4, Lakj;->f:Lawl;

    invoke-virtual {v12, v10, v2}, Lawl;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lakj;->g:Laxt;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v4, Laxt;->b:Lhw;

    monitor-enter v8

    :try_start_1
    iget-object v4, v4, Laxt;->b:Lhw;

    new-instance v10, Lazu;

    invoke-direct {v10, v5, v6, v2}, Lazu;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v10, v7}, Lip;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v8

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    nop

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    :cond_5
    :goto_3
    iget-object v2, v1, Laon;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-direct/range {p0 .. p0}, Laon;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    iput-object v9, v1, Laon;->h:Larx;

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-direct/range {p0 .. p0}, Laon;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Laon;->f:Ljava/util/List;

    iget v2, v1, Laon;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v1, Laon;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lary;

    iget-object v2, v1, Laon;->i:Ljava/io/File;

    iget-object v5, v1, Laon;->b:Land;

    iget v6, v5, Land;->e:I

    iget v7, v5, Land;->f:I

    iget-object v5, v5, Land;->i:Laln;

    invoke-interface {v0, v2, v6, v7, v5}, Lary;->a(Ljava/lang/Object;IILaln;)Larx;

    move-result-object v0

    iput-object v0, v1, Laon;->h:Larx;

    iget-object v0, v1, Laon;->h:Larx;

    if-eqz v0, :cond_7

    iget-object v0, v1, Laon;->b:Land;

    iget-object v2, v1, Laon;->h:Larx;

    iget-object v2, v2, Larx;->c:Lalw;

    invoke-interface {v2}, Lalw;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Land;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Laon;->h:Larx;

    iget-object v0, v0, Larx;->c:Lalw;

    iget-object v2, v1, Laon;->b:Land;

    iget-object v2, v2, Land;->o:Lakd;

    invoke-interface {v0, v2, v1}, Lalw;->a(Lakd;Lalv;)V

    nop

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    return v3

    :cond_a
    :goto_6
    iget v2, v1, Laon;->d:I

    add-int/2addr v2, v4

    iput v2, v1, Laon;->d:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-lt v2, v5, :cond_c

    iget v2, v1, Laon;->c:I

    add-int/2addr v2, v4

    iput v2, v1, Laon;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    iput v3, v1, Laon;->d:I

    goto :goto_7

    :cond_b
    return v3

    :cond_c
    :goto_7
    iget v2, v1, Laon;->c:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalj;

    iget v4, v1, Laon;->d:I

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    iget-object v5, v1, Laon;->b:Land;

    invoke-virtual {v5, v4}, Land;->c(Ljava/lang/Class;)Lalr;

    move-result-object v18

    new-instance v5, Laoo;

    iget-object v6, v1, Laon;->b:Land;

    invoke-virtual {v6}, Land;->b()Laot;

    move-result-object v13

    iget-object v6, v1, Laon;->b:Land;

    iget-object v15, v6, Land;->n:Lalj;

    iget v7, v6, Land;->e:I

    iget v8, v6, Land;->f:I

    iget-object v6, v6, Land;->i:Laln;

    move-object v12, v5

    move-object v14, v2

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v20}, Laoo;-><init>(Laot;Lalj;Lalj;IILalr;Ljava/lang/Class;Laln;)V

    iput-object v5, v1, Laon;->j:Laoo;

    iget-object v4, v1, Laon;->b:Land;

    invoke-virtual {v4}, Land;->a()Lapn;

    move-result-object v4

    iget-object v5, v1, Laon;->j:Laoo;

    invoke-interface {v4, v5}, Lapn;->a(Lalj;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v1, Laon;->i:Ljava/io/File;

    if-eqz v4, :cond_5

    iput-object v2, v1, Laon;->e:Lalj;

    iget-object v2, v1, Laon;->b:Land;

    invoke-virtual {v2, v4}, Land;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Laon;->f:Ljava/util/List;

    iput v3, v1, Laon;->g:I

    goto/16 :goto_3

    :cond_d
    const-class v0, Ljava/io/File;

    iget-object v2, v1, Laon;->b:Land;

    iget-object v2, v2, Land;->k:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, v1, Laon;->b:Land;

    iget-object v2, v2, Land;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Laon;->b:Land;

    iget-object v3, v3, Land;->k:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x26

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to find any load path from "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_f
    return v3
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laon;->h:Larx;

    if-eqz v0, :cond_0

    iget-object v0, v0, Larx;->c:Lalw;

    invoke-interface {v0}, Lalw;->c()V

    :cond_0
    return-void
.end method
