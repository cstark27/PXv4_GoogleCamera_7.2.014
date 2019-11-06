.class public final Lanj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lanb;
.implements Lbac;


# instance fields
.field private volatile A:Z

.field private B:I

.field private C:I

.field public final a:Land;

.field public final b:Lanh;

.field public final c:Lani;

.field public d:Lakb;

.field public e:Lalj;

.field public f:Lakd;

.field public g:Laoc;

.field public h:I

.field public i:I

.field public j:Lano;

.field public k:Laln;

.field public l:Lane;

.field public m:I

.field public n:Z

.field public volatile o:Lanc;

.field public volatile p:Z

.field public q:I

.field private final r:Ljava/util/List;

.field private final s:Lbaf;

.field private final t:Lim;

.field private final u:Lang;

.field private v:Ljava/lang/Thread;

.field private w:Lalj;

.field private x:Lalj;

.field private y:Ljava/lang/Object;

.field private z:Lalw;


# direct methods
.method public constructor <init>(Lanh;Lim;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Land;

    invoke-direct {v0}, Land;-><init>()V

    iput-object v0, p0, Lanj;->a:Land;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanj;->r:Ljava/util/List;

    invoke-static {}, Lbaf;->a()Lbaf;

    move-result-object v0

    iput-object v0, p0, Lanj;->s:Lbaf;

    new-instance v0, Lang;

    invoke-direct {v0}, Lang;-><init>()V

    iput-object v0, p0, Lanj;->u:Lang;

    new-instance v0, Lani;

    invoke-direct {v0}, Lani;-><init>()V

    iput-object v0, p0, Lanj;->c:Lani;

    iput-object p1, p0, Lanj;->b:Lanh;

    iput-object p2, p0, Lanj;->t:Lim;

    return-void
.end method

.method private final d()I
    .locals 1

    iget-object v0, p0, Lanj;->f:Lakd;

    invoke-virtual {v0}, Lakd;->ordinal()I

    move-result v0

    return v0
.end method

.method private final e()Lanc;
    .locals 4

    iget v0, p0, Lanj;->B:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lzr;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Laor;

    iget-object v1, p0, Lanj;->a:Land;

    invoke-direct {v0, v1, p0}, Laor;-><init>(Land;Lanb;)V

    return-object v0

    :cond_2
    new-instance v0, Lamy;

    iget-object v1, p0, Lanj;->a:Land;

    invoke-direct {v0, v1, p0}, Lamy;-><init>(Land;Lanb;)V

    return-object v0

    :cond_3
    new-instance v0, Laon;

    iget-object v1, p0, Lanj;->a:Land;

    invoke-direct {v0, v1, p0}, Laon;-><init>(Land;Lanb;)V

    return-object v0

    :cond_4
    nop

    throw v2
.end method

.method private final f()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lanj;->v:Ljava/lang/Thread;

    invoke-static {}, Lazr;->a()J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lanj;->p:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lanj;->o:Lanc;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lanj;->o:Lanc;

    invoke-interface {v0}, Lanc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Lanj;->B:I

    invoke-virtual {p0, v1}, Lanj;->a(I)I

    move-result v1

    iput v1, p0, Lanj;->B:I

    invoke-direct {p0}, Lanj;->e()Lanc;

    move-result-object v1

    iput-object v1, p0, Lanj;->o:Lanc;

    iget v1, p0, Lanj;->B:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lanj;->c()V

    return-void

    :cond_2
    :goto_0
    iget v1, p0, Lanj;->B:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lanj;->p:Z

    if-eqz v1, :cond_4

    :cond_3
    if-nez v0, :cond_4

    invoke-direct {p0}, Lanj;->g()V

    :cond_4
    return-void
.end method

.method private final g()V
    .locals 5

    invoke-direct {p0}, Lanj;->h()V

    new-instance v0, Laog;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lanj;->r:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Laog;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lanj;->l:Lane;

    monitor-enter v1

    nop

    :try_start_0
    move-object v2, v1

    check-cast v2, Laoa;

    iput-object v0, v2, Laoa;->j:Laog;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter v1

    :try_start_1
    move-object v0, v1

    check-cast v0, Laoa;

    iget-object v0, v0, Laoa;->b:Lbaf;

    invoke-virtual {v0}, Lbaf;->b()V

    move-object v0, v1

    check-cast v0, Laoa;

    iget-boolean v0, v0, Laoa;->m:Z

    if-nez v0, :cond_3

    move-object v0, v1

    check-cast v0, Laoa;

    iget-object v0, v0, Laoa;->a:Lanz;

    invoke-virtual {v0}, Lanz;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    check-cast v0, Laoa;

    iget-boolean v0, v0, Laoa;->k:Z

    if-nez v0, :cond_1

    move-object v0, v1

    check-cast v0, Laoa;

    const/4 v2, 0x1

    iput-boolean v2, v0, Laoa;->k:Z

    move-object v0, v1

    check-cast v0, Laoa;

    iget-object v0, v0, Laoa;->e:Lalj;

    move-object v3, v1

    check-cast v3, Laoa;

    iget-object v3, v3, Laoa;->a:Lanz;

    invoke-virtual {v3}, Lanz;->c()Lanz;

    move-result-object v3

    invoke-virtual {v3}, Lanz;->b()I

    move-result v4

    add-int/2addr v4, v2

    move-object v2, v1

    check-cast v2, Laoa;

    invoke-virtual {v2, v4}, Laoa;->a(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Laoa;

    iget-object v2, v1, Laoa;->d:Laob;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v0, v4}, Laob;->a(Laoa;Lalj;Laoe;)V

    invoke-virtual {v3}, Lanz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lany;

    iget-object v3, v2, Lany;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lanw;

    iget-object v2, v2, Lany;->a:Layg;

    nop

    invoke-direct {v4, v1, v2}, Lanw;-><init>(Laoa;Layg;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v1}, Laoa;->a()V

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already failed once"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v1

    check-cast v0, Laoa;

    invoke-virtual {v0}, Laoa;->c()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iget-object v0, p0, Lanj;->c:Lani;

    invoke-virtual {v0}, Lani;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lanj;->a()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lanj;->s:Lbaf;

    invoke-virtual {v0}, Lbaf;->b()V

    iget-boolean v0, p0, Lanj;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanj;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanj;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanj;->A:Z

    return-void
.end method

.method private final i()V
    .locals 32

    move-object/from16 v1, p0

    :try_start_0
    iget-object v4, v1, Lanj;->z:Lalw;

    iget-object v0, v1, Lanj;->y:Ljava/lang/Object;

    iget v5, v1, Lanj;->C:I
    :try_end_0
    .catch Laog; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_15

    :try_start_1
    invoke-static {}, Lazr;->a()J

    iget-object v6, v1, Lanj;->a:Land;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Land;->b(Ljava/lang/Class;)Laoj;

    move-result-object v6

    iget-object v7, v1, Lanj;->k:Laln;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x4

    if-eq v5, v8, :cond_1

    iget-object v10, v1, Lanj;->a:Land;

    iget-boolean v10, v10, Land;->r:Z

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v10, 0x1

    :goto_0
    sget-object v11, Lauk;->a:Lalm;

    invoke-virtual {v7, v11}, Laln;->a(Lalm;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    goto :goto_1

    :cond_3
    if-nez v10, :cond_2

    :cond_4
    new-instance v7, Laln;

    invoke-direct {v7}, Laln;-><init>()V

    iget-object v11, v1, Lanj;->k:Laln;

    invoke-virtual {v7, v11}, Laln;->a(Laln;)V

    sget-object v11, Lauk;->a:Lalm;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Laln;->a(Lalm;Ljava/lang/Object;)V

    nop

    nop

    :goto_1
    iget-object v10, v1, Lanj;->d:Lakb;

    iget-object v10, v10, Lakb;->c:Lakj;

    iget-object v10, v10, Lakj;->e:Lamb;

    invoke-virtual {v10, v0}, Lamb;->a(Ljava/lang/Object;)Laly;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget v11, v1, Lanj;->h:I

    iget v15, v1, Lanj;->i:I

    new-instance v14, Lanf;

    invoke-direct {v14, v1, v5}, Lanf;-><init>(Lanj;I)V

    iget-object v0, v6, Laoj;->a:Lim;

    invoke-interface {v0}, Lim;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v6, Laoj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    const/16 v18, 0x0

    :goto_2
    if-ge v12, v13, :cond_13

    iget-object v0, v6, Laoj;->b:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lank;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v9, Lank;->b:Lim;

    invoke-interface {v0}, Lim;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lzr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;
    :try_end_4
    .catch Laog; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v19, v12

    move-object v12, v9

    move/from16 v20, v13

    move-object v13, v10

    move-object v3, v14

    move v14, v11

    move/from16 v21, v15

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    :try_start_5
    invoke-virtual/range {v12 .. v17}, Lank;->a(Laly;IILaln;Ljava/util/List;)Laom;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v12, v9, Lank;->b:Lim;

    invoke-interface {v12, v2}, Lim;->a(Ljava/lang/Object;)Z

    iget-object v2, v3, Lanf;->a:Lanj;

    iget v12, v3, Lanf;->b:I

    invoke-interface {v0}, Laom;->b()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    if-eq v12, v8, :cond_5

    iget-object v14, v2, Lanj;->a:Land;

    invoke-virtual {v14, v13}, Land;->c(Ljava/lang/Class;)Lalr;

    move-result-object v14

    iget-object v15, v2, Lanj;->d:Lakb;

    iget v8, v2, Lanj;->h:I
    :try_end_6
    .catch Laog; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v17, v3

    :try_start_7
    iget v3, v2, Lanj;->i:I

    invoke-interface {v14, v15, v0, v8, v3}, Lalr;->a(Landroid/content/Context;Laom;II)Laom;

    move-result-object v3

    move-object/from16 v28, v14

    goto :goto_3

    :cond_5
    move-object/from16 v17, v3

    move-object v3, v0

    const/16 v28, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Laom;->d()V

    :goto_4
    iget-object v0, v2, Lanj;->a:Land;

    iget-object v0, v0, Land;->c:Lakb;

    iget-object v0, v0, Lakb;->c:Lakj;

    iget-object v0, v0, Lakj;->d:Laxx;

    invoke-interface {v3}, Laom;->a()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Laxx;->a(Ljava/lang/Class;)Lalq;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lanj;->a:Land;

    iget-object v0, v0, Land;->c:Lakb;

    iget-object v0, v0, Lakb;->c:Lakj;

    iget-object v0, v0, Lakj;->d:Laxx;

    invoke-interface {v3}, Laom;->a()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v0, v14}, Laxx;->a(Ljava/lang/Class;)Lalq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lalq;->a()I

    move-result v14

    goto :goto_5

    :cond_7
    new-instance v0, Lakh;

    invoke-interface {v3}, Laom;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v2}, Lakh;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_8
    nop

    const/4 v0, 0x0

    const/4 v14, 0x3

    :goto_5
    iget-object v15, v2, Lanj;->a:Land;

    iget-object v8, v2, Lanj;->w:Lalj;

    invoke-virtual {v15}, Land;->c()Ljava/util/List;

    move-result-object v15
    :try_end_7
    .catch Laog; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v31, v11

    :try_start_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v11, :cond_a

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v11

    move-object/from16 v11, v23

    check-cast v11, Larx;

    iget-object v11, v11, Larx;->a:Lalj;

    invoke-interface {v11, v8}, Lalj;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    add-int/lit8 v1, v1, 0x1

    move/from16 v11, v24

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    nop

    const/4 v1, 0x0

    :goto_7
    const/4 v8, 0x1

    xor-int/2addr v1, v8

    iget-object v8, v2, Lanj;->j:Lano;

    invoke-virtual {v8, v1, v12, v14}, Lano;->a(ZII)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_a

    :cond_b
    if-eqz v0, :cond_12

    add-int/lit8 v1, v14, -0x1

    if-eqz v14, :cond_11

    if-eqz v1, :cond_10

    const/4 v8, 0x1

    if-eq v1, v8, :cond_f

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq v14, v8, :cond_e

    const/4 v1, 0x2

    if-eq v14, v1, :cond_d

    const/4 v1, 0x3

    if-eq v14, v1, :cond_c

    const-string v1, "null"

    goto :goto_8

    :cond_c
    const-string v1, "NONE"

    goto :goto_8

    :cond_d
    const-string v1, "TRANSFORMED"

    goto :goto_8

    :cond_e
    const-string v1, "SOURCE"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v1, Laoo;

    iget-object v8, v2, Lanj;->a:Land;

    invoke-virtual {v8}, Land;->b()Laot;

    move-result-object v23

    iget-object v8, v2, Lanj;->w:Lalj;

    iget-object v11, v2, Lanj;->e:Lalj;

    iget v12, v2, Lanj;->h:I

    iget v14, v2, Lanj;->i:I

    iget-object v15, v2, Lanj;->k:Laln;

    move-object/from16 v22, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v15

    invoke-direct/range {v22 .. v30}, Laoo;-><init>(Laot;Lalj;Lalj;IILalr;Ljava/lang/Class;Laln;)V

    goto :goto_9

    :cond_10
    new-instance v1, Lamz;

    iget-object v8, v2, Lanj;->w:Lalj;

    iget-object v11, v2, Lanj;->e:Lalj;

    invoke-direct {v1, v8, v11}, Lamz;-><init>(Lalj;Lalj;)V

    :goto_9
    invoke-static {v3}, Laol;->a(Laom;)Laol;

    move-result-object v3

    iget-object v2, v2, Lanj;->u:Lang;

    iput-object v1, v2, Lang;->a:Lalj;

    iput-object v0, v2, Lang;->b:Lalq;

    iput-object v3, v2, Lang;->c:Laol;

    nop

    nop

    :goto_a
    iget-object v0, v9, Lank;->a:Lawj;

    invoke-interface {v0, v3, v7}, Lawj;->a(Laom;Laln;)Laom;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_d

    :cond_11
    nop

    const/4 v1, 0x0

    throw v1

    :cond_12
    new-instance v0, Lakh;

    invoke-interface {v3}, Laom;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lakh;-><init>(Ljava/lang/Class;)V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object/from16 v17, v3

    :goto_b
    move/from16 v31, v11

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object/from16 v17, v3

    move/from16 v31, v11

    move-object v1, v0

    iget-object v0, v9, Lank;->b:Lim;

    invoke-interface {v0, v2}, Lim;->a(Ljava/lang/Object;)Z

    throw v1
    :try_end_8
    .catch Laog; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    move/from16 v31, v11

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v17, v14

    move/from16 v21, v15

    :goto_c
    :try_start_9
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_d
    if-nez v18, :cond_13

    add-int/lit8 v12, v19, 0x1

    const/4 v8, 0x4

    move-object/from16 v1, p0

    move-object/from16 v14, v17

    move/from16 v13, v20

    move/from16 v15, v21

    move/from16 v11, v31

    goto/16 :goto_2

    :cond_13
    move-object/from16 v2, v18

    if-eqz v2, :cond_14

    :try_start_a
    iget-object v0, v6, Laoj;->a:Lim;

    invoke-interface {v0, v5}, Lim;->a(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v10}, Laly;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-interface {v4}, Lalw;->b()V
    :try_end_c
    .catch Laog; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_e

    :cond_14
    :try_start_d
    new-instance v0, Laog;

    iget-object v1, v6, Laoj;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Laog;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_e
    iget-object v1, v6, Laoj;->a:Lim;

    invoke-interface {v1, v5}, Lim;->a(Ljava/lang/Object;)Z

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-interface {v10}, Laly;->b()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-interface {v4}, Lalw;->b()V

    throw v0

    :cond_15
    invoke-interface {v4}, Lalw;->b()V
    :try_end_10
    .catch Laog; {:try_start_10 .. :try_end_10} :catch_4

    const/4 v2, 0x0

    :goto_e
    const/4 v4, 0x0

    move-object/from16 v1, p0

    goto :goto_f

    :catch_4
    move-exception v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lanj;->x:Lalj;

    iget v3, v1, Lanj;->C:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Laog;->a(Lalj;ILjava/lang/Class;)V

    iget-object v2, v1, Lanj;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    move-object v2, v4

    :goto_f
    if-eqz v2, :cond_20

    iget v0, v1, Lanj;->C:I

    instance-of v3, v2, Laoh;

    if-nez v3, :cond_16

    goto :goto_10

    :cond_16
    move-object v3, v2

    check-cast v3, Laoh;

    invoke-interface {v3}, Laoh;->e()V

    :goto_10
    iget-object v3, v1, Lanj;->u:Lang;

    invoke-virtual {v3}, Lang;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {v2}, Laol;->a(Laom;)Laol;

    move-result-object v2

    move-object v4, v2

    goto :goto_11

    :cond_17
    nop

    nop

    :goto_11
    invoke-direct/range {p0 .. p0}, Lanj;->h()V

    iget-object v3, v1, Lanj;->l:Lane;

    monitor-enter v3

    nop

    :try_start_11
    move-object v5, v3

    check-cast v5, Laoa;

    iput-object v2, v5, Laoa;->h:Laom;

    move-object v2, v3

    check-cast v2, Laoa;

    iput v0, v2, Laoa;->n:I

    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    monitor-enter v3

    :try_start_12
    move-object v0, v3

    check-cast v0, Laoa;

    iget-object v0, v0, Laoa;->b:Lbaf;

    invoke-virtual {v0}, Lbaf;->b()V

    move-object v0, v3

    check-cast v0, Laoa;

    iget-boolean v0, v0, Laoa;->m:Z

    if-nez v0, :cond_1b

    move-object v0, v3

    check-cast v0, Laoa;

    iget-object v0, v0, Laoa;->a:Lanz;

    invoke-virtual {v0}, Lanz;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    move-object v0, v3

    check-cast v0, Laoa;

    iget-boolean v0, v0, Laoa;->i:Z

    if-nez v0, :cond_19

    move-object v0, v3

    check-cast v0, Laoa;

    iget-object v0, v0, Laoa;->h:Laom;

    move-object v2, v3

    check-cast v2, Laoa;

    iget-boolean v2, v2, Laoa;->f:Z

    move-object v5, v3

    check-cast v5, Laoa;

    iget-object v5, v5, Laoa;->e:Lalj;

    move-object v6, v3

    check-cast v6, Laoa;

    iget-object v6, v6, Laoa;->c:Laod;

    new-instance v7, Laoe;

    invoke-direct {v7, v0, v2, v5, v6}, Laoe;-><init>(Laom;ZLalj;Laod;)V

    move-object v0, v3

    check-cast v0, Laoa;

    iput-object v7, v0, Laoa;->l:Laoe;

    move-object v0, v3

    check-cast v0, Laoa;

    const/4 v2, 0x1

    iput-boolean v2, v0, Laoa;->i:Z

    move-object v0, v3

    check-cast v0, Laoa;

    iget-object v0, v0, Laoa;->a:Lanz;

    invoke-virtual {v0}, Lanz;->c()Lanz;

    move-result-object v0

    invoke-virtual {v0}, Lanz;->b()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    move-object v5, v3

    check-cast v5, Laoa;

    invoke-virtual {v5, v2}, Laoa;->a(I)V

    move-object v2, v3

    check-cast v2, Laoa;

    iget-object v2, v2, Laoa;->e:Lalj;

    move-object v5, v3

    check-cast v5, Laoa;

    iget-object v5, v5, Laoa;->l:Laoe;

    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    check-cast v3, Laoa;

    iget-object v6, v3, Laoa;->d:Laob;

    invoke-interface {v6, v3, v2, v5}, Laob;->a(Laoa;Lalj;Laoe;)V

    invoke-virtual {v0}, Lanz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lany;

    iget-object v5, v2, Lany;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lanx;

    iget-object v2, v2, Lany;->a:Layg;

    nop

    invoke-direct {v6, v3, v2}, Lanx;-><init>(Laoa;Layg;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_18
    nop

    invoke-virtual {v3}, Laoa;->a()V

    goto :goto_13

    :cond_19
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already have resource"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v0, v3

    check-cast v0, Laoa;

    iget-object v0, v0, Laoa;->h:Laom;

    invoke-interface {v0}, Laom;->d()V

    move-object v0, v3

    check-cast v0, Laoa;

    invoke-virtual {v0}, Laoa;->c()V

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_13
    const/4 v0, 0x5

    iput v0, v1, Lanj;->B:I

    :try_start_14
    iget-object v0, v1, Lanj;->u:Lang;

    invoke-virtual {v0}, Lang;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v2, v1, Lanj;->u:Lang;

    iget-object v0, v1, Lanj;->b:Lanh;

    iget-object v3, v1, Lanj;->k:Laln;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    invoke-interface {v0}, Lanh;->a()Lapn;

    move-result-object v0

    iget-object v5, v2, Lang;->a:Lalj;

    new-instance v6, Lana;

    iget-object v7, v2, Lang;->b:Lalq;

    iget-object v8, v2, Lang;->c:Laol;

    invoke-direct {v6, v7, v8, v3}, Lana;-><init>(Lalg;Ljava/lang/Object;Laln;)V

    invoke-interface {v0, v5, v6}, Lapn;->a(Lalj;Lapm;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    iget-object v0, v2, Lang;->c:Laol;

    invoke-virtual {v0}, Laol;->e()V

    goto :goto_14

    :catchall_4
    move-exception v0

    iget-object v2, v2, Lang;->c:Laol;

    invoke-virtual {v2}, Laol;->e()V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_1c
    :goto_14
    if-nez v4, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v4}, Laol;->e()V

    :goto_15
    iget-object v0, v1, Lanj;->c:Lani;

    invoke-virtual {v0}, Lani;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lanj;->a()V

    :cond_1e
    return-void

    :catchall_5
    move-exception v0

    if-nez v4, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v4}, Laol;->e()V

    :goto_16
    throw v0

    :catchall_6
    move-exception v0

    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    throw v0

    :cond_20
    invoke-direct/range {p0 .. p0}, Lanj;->f()V

    return-void
.end method


# virtual methods
.method public final Y()Lbaf;
    .locals 1

    iget-object v0, p0, Lanj;->s:Lbaf;

    return-object v0
.end method

.method public final a(I)I
    .locals 4

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_7

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lzr;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x6

    return p1

    :cond_2
    const/4 p1, 0x4

    return p1

    :cond_3
    iget-object p1, p0, Lanj;->j:Lano;

    invoke-virtual {p1}, Lano;->b()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v3}, Lanj;->a(I)I

    move-result p1

    return p1

    :cond_4
    return v3

    :cond_5
    iget-object p1, p0, Lanj;->j:Lano;

    invoke-virtual {p1}, Lano;->a()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v1}, Lanj;->a(I)I

    move-result p1

    return p1

    :cond_6
    return v1

    :cond_7
    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lanj;->c:Lani;

    invoke-virtual {v0}, Lani;->c()V

    iget-object v0, p0, Lanj;->u:Lang;

    const/4 v1, 0x0

    iput-object v1, v0, Lang;->a:Lalj;

    iput-object v1, v0, Lang;->b:Lalq;

    iput-object v1, v0, Lang;->c:Laol;

    iget-object v0, p0, Lanj;->a:Land;

    iput-object v1, v0, Land;->c:Lakb;

    iput-object v1, v0, Land;->d:Ljava/lang/Object;

    iput-object v1, v0, Land;->n:Lalj;

    iput-object v1, v0, Land;->g:Ljava/lang/Class;

    iput-object v1, v0, Land;->k:Ljava/lang/Class;

    iput-object v1, v0, Land;->i:Laln;

    iput-object v1, v0, Land;->o:Lakd;

    iput-object v1, v0, Land;->j:Ljava/util/Map;

    iput-object v1, v0, Land;->p:Lano;

    iget-object v2, v0, Land;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Land;->l:Z

    iget-object v3, v0, Land;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iput-boolean v2, v0, Land;->m:Z

    iput-boolean v2, p0, Lanj;->A:Z

    iput-object v1, p0, Lanj;->d:Lakb;

    iput-object v1, p0, Lanj;->e:Lalj;

    iput-object v1, p0, Lanj;->k:Laln;

    iput-object v1, p0, Lanj;->f:Lakd;

    iput-object v1, p0, Lanj;->g:Laoc;

    iput-object v1, p0, Lanj;->l:Lane;

    iput v2, p0, Lanj;->B:I

    iput-object v1, p0, Lanj;->o:Lanc;

    iput-object v1, p0, Lanj;->v:Ljava/lang/Thread;

    iput-object v1, p0, Lanj;->w:Lalj;

    iput-object v1, p0, Lanj;->y:Ljava/lang/Object;

    iput v2, p0, Lanj;->C:I

    iput-object v1, p0, Lanj;->z:Lalw;

    iput-boolean v2, p0, Lanj;->p:Z

    iget-object v0, p0, Lanj;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lanj;->t:Lim;

    invoke-interface {v0, p0}, Lim;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lalj;Ljava/lang/Exception;Lalw;I)V
    .locals 2

    invoke-interface {p3}, Lalw;->b()V

    new-instance v0, Laog;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Laog;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lalw;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Laog;->a(Lalj;ILjava/lang/Class;)V

    iget-object p1, p0, Lanj;->r:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lanj;->v:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lanj;->q:I

    iget-object p1, p0, Lanj;->l:Lane;

    invoke-interface {p1, p0}, Lane;->a(Lanj;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lanj;->f()V

    return-void
.end method

.method public final a(Lalj;Ljava/lang/Object;Lalw;ILalj;)V
    .locals 0

    iput-object p1, p0, Lanj;->w:Lalj;

    iput-object p2, p0, Lanj;->y:Ljava/lang/Object;

    iput-object p3, p0, Lanj;->z:Lalw;

    iput p4, p0, Lanj;->C:I

    iput-object p5, p0, Lanj;->x:Lalj;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lanj;->v:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Lanj;->q:I

    iget-object p1, p0, Lanj;->l:Lane;

    invoke-interface {p1, p0}, Lane;->a(Lanj;)V

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lanj;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lanj;->q:I

    iget-object v0, p0, Lanj;->l:Lane;

    invoke-interface {v0, p0}, Lane;->a(Lanj;)V

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lanj;

    invoke-direct {p0}, Lanj;->d()I

    move-result v0

    invoke-direct {p1}, Lanj;->d()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lanj;->m:I

    iget p1, p1, Lanj;->m:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lanj;->z:Lalw;

    :try_start_0
    iget-boolean v1, p0, Lanj;->p:Z

    if-nez v1, :cond_7

    iget v1, p0, Lanj;->q:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    new-instance v2, Ljava/lang/IllegalStateException;

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_0

    const-string v1, "DECODE_DATA"

    goto :goto_0

    :cond_0
    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :cond_1
    const-string v1, "INITIALIZE"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-direct {p0}, Lanj;->i()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lanj;->f()V

    goto :goto_1

    :cond_4
    nop

    invoke-virtual {p0, v3}, Lanj;->a(I)I

    move-result v1

    iput v1, p0, Lanj;->B:I

    invoke-direct {p0}, Lanj;->e()Lanc;

    move-result-object v1

    iput-object v1, p0, Lanj;->o:Lanc;

    invoke-direct {p0}, Lanj;->f()V
    :try_end_0
    .catch Lamx; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v0, :cond_5

    :goto_2
    invoke-interface {v0}, Lalw;->b()V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    :try_start_1
    throw v1

    :cond_7
    invoke-direct {p0}, Lanj;->g()V
    :try_end_1
    .catch Lamx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    iget v2, p0, Lanj;->B:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_9

    iget-object v2, p0, Lanj;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lanj;->g()V

    :cond_9
    iget-boolean v2, p0, Lanj;->p:Z

    if-eqz v2, :cond_a

    throw v1

    :cond_a
    throw v1

    :catch_0
    move-exception v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lalw;->b()V

    :cond_b
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
