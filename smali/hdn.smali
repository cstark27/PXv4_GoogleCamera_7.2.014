.class public final synthetic Lhdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhdz;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:Ligw;

.field private final e:Lqqh;


# direct methods
.method public constructor <init>(Lhdz;Ljava/util/List;ILigw;Lqqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdn;->a:Lhdz;

    iput-object p2, p0, Lhdn;->b:Ljava/util/List;

    iput p3, p0, Lhdn;->c:I

    iput-object p4, p0, Lhdn;->d:Ligw;

    iput-object p5, p0, Lhdn;->e:Lqqh;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    const-string v0, "No frames to save"

    iget-object v11, v1, Lhdn;->a:Lhdz;

    iget-object v12, v1, Lhdn;->b:Ljava/util/List;

    iget v15, v1, Lhdn;->c:I

    iget-object v9, v1, Lhdn;->d:Ligw;

    iget-object v10, v1, Lhdn;->e:Lqqh;

    iget-object v2, v11, Lhdz;->i:Lmko;

    iget-object v3, v11, Lhdz;->l:Lmnm;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "PBHdrPlusSave#"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lmko;->b(Ljava/lang/String;)V

    sget-object v2, Lhdz;->a:Ljava/lang/String;

    iget-object v3, v11, Lhdz;->l:Lmnm;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x17

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting save task for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    const/16 v24, 0x1

    :try_start_0
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    invoke-virtual {v0}, Lhai;->e()Lmjp;

    move-result-object v0

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmjp;

    iget v0, v7, Lmjp;->e:I

    new-instance v2, Lgcs;

    invoke-direct {v2}, Lgcs;-><init>()V

    sget-object v3, Lhdp;->a:Lgcm;

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhai;

    invoke-virtual {v4}, Lhai;->d()Lmjp;

    move-result-object v4

    invoke-static {v4}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjp;

    new-instance v5, Lgck;

    iget v4, v4, Lmjp;->e:I

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lgcl;

    invoke-static {v3}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lgcm;

    iget-object v2, v11, Lhdz;->c:Lmyp;

    invoke-interface {v2}, Lmyp;->N()Lmzh;

    move-result-object v30

    iget-object v2, v11, Lhdz;->c:Lmyp;

    invoke-interface {v2}, Lmyp;->A()[B

    move-result-object v31

    const/16 v35, 0x0

    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lmdl;->a(Ljava/lang/Object;)Lmdm;

    move-result-object v32

    const/16 v29, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v25, v5

    move/from16 v26, v4

    invoke-direct/range {v25 .. v34}, Lgck;-><init>(ILgcl;Lgcm;ILmzh;[BLmdm;ZZ)V

    new-instance v14, Lgnr;

    new-instance v2, Lgnm;

    invoke-direct {v2}, Lgnm;-><init>()V

    new-instance v3, Lgoe;

    iget-object v4, v11, Lhdz;->f:Lmbf;

    sget-object v6, Lhdq;->a:Lcvo;

    invoke-direct {v3, v5, v9, v4, v6}, Lgoe;-><init>(Lgck;Ligw;Lmbf;Lcvo;)V

    invoke-direct {v14, v5, v9, v2, v3}, Lgnr;-><init>(Lgck;Ligw;Lgnq;Lgns;)V

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhai;

    invoke-virtual {v2}, Lhai;->a()Lmnm;

    move-result-object v2

    iget-wide v5, v2, Lmnm;->a:J

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhai;

    invoke-virtual {v2}, Lhai;->b()Lnds;

    move-result-object v8

    invoke-static {}, Ldss;->o()Ldsh;

    move-result-object v13

    new-instance v2, Lhdr;

    invoke-direct {v2, v11, v0, v14}, Lhdr;-><init>(Lhdz;ILgnr;)V

    invoke-virtual {v13, v2}, Ldsh;->a(Ldsg;)V

    iget-object v0, v11, Lhdz;->e:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhdt;

    move-object v2, v0

    move-object v3, v11

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lhdt;-><init>(Lhdz;JLmjp;Lnds;Ligw;Lqqh;)V

    invoke-virtual {v13, v0}, Ldsh;->a(Ldsp;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lhds;

    move-object v2, v0

    move-object v3, v11

    move-object v4, v14

    invoke-direct/range {v2 .. v10}, Lhds;-><init>(Lhdz;Lgnr;JLmjp;Lnds;Ligw;Lqqh;)V

    invoke-virtual {v13, v0}, Ldsh;->a(Ldsj;)V

    :goto_0
    iget-object v0, v11, Lhdz;->c:Lmyp;

    iget-object v2, v11, Lhdz;->d:Lgtc;

    invoke-static {v0, v2}, Ldoe;->a(Lmyp;Lgtc;)Lcom/google/googlex/gcam/PostviewParams;

    move-result-object v17

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    invoke-virtual {v0}, Lhai;->b()Lnds;

    move-result-object v0

    iget v2, v11, Lhdz;->m:I

    iget-object v2, v11, Lhdz;->b:Ldqg;

    invoke-interface {v2, v0}, Ldqg;->a(Lndo;)I

    move-result v2

    iget-object v3, v11, Lhdz;->b:Ldqg;

    invoke-virtual {v13}, Ldsh;->a()Ldss;

    move-result-object v4

    sget-object v18, Lgrk;->b:Lgrk;

    sget-object v19, Lgrj;->b:Lgrj;

    const/16 v22, -0x1

    const/16 v23, 0x0

    move-object v13, v3

    move-object v3, v14

    move v14, v2

    move v2, v15

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v20, v0

    move/from16 v21, v2

    invoke-interface/range {v13 .. v23}, Ldqg;->a(ILdss;Lgnr;Lcom/google/googlex/gcam/PostviewParams;Lgrk;Lgrj;Lnds;IIZ)Ldse;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-direct {v0}, Lcom/google/googlex/gcam/BurstSpec;-><init>()V

    iget-object v3, v11, Lhdz;->b:Ldqg;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-interface {v3, v2, v0}, Ldqg;->a(Ldse;Lcom/google/googlex/gcam/BurstSpec;)V

    iget-object v0, v11, Lhdz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-lt v3, v0, :cond_6

    iget-object v0, v11, Lhdz;->b:Ldqg;

    invoke-interface {v0, v2}, Ldqg;->c(Ldse;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v35, :cond_4

    iget-object v0, v11, Lhdz;->b:Ldqg;

    invoke-interface {v0, v2}, Ldqg;->a(Ldse;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhai;

    invoke-virtual {v2}, Lhai;->close()V

    goto :goto_2

    :cond_1
    iget-object v0, v11, Lhdz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, Lhdz;->k:Lqqh;

    invoke-virtual {v0}, Lqqh;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v11, Lhdz;->k:Lqqh;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v11, Lhdz;->i:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-object v4

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Couldn\'t end capture"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lhdz;->b:Ldqg;

    invoke-interface {v0, v2}, Ldqg;->d(Ldse;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Failed to process any images"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Failed to end payload frames"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_6
    :try_start_2
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    invoke-virtual {v0}, Lhai;->b()Lnds;

    move-result-object v8

    new-instance v13, Lhdw;

    invoke-virtual {v0}, Lhai;->c()Lmzq;

    move-result-object v0

    invoke-direct {v13, v11, v0}, Lhdw;-><init>(Lhdz;Lmzq;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v5, v11, Lhdz;->b:Ldqg;

    const/4 v10, 0x0

    move-object v6, v2

    move v7, v3

    move-object v9, v13

    invoke-interface/range {v5 .. v10}, Ldqg;->a(Ldse;ILnds;Lnec;Lnec;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v35, v35, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    nop

    move-object v4, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-nez v4, :cond_7

    :try_start_4
    iget-object v4, v11, Lhdz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lndy;->close()V

    :goto_4
    sget-object v4, Lhdz;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "addPayloadFrame failed with "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v4}, Lliv;->b(Ljava/lang/String;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Failed to initiate HDR plus shot capture."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v2, Lhdz;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhai;

    invoke-virtual {v3}, Lhai;->close()V

    goto :goto_6

    :cond_a
    iget-object v2, v11, Lhdz;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v11, Lhdz;->k:Lqqh;

    invoke-virtual {v2}, Lqqh;->isDone()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v11, Lhdz;->k:Lqqh;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, v11, Lhdz;->i:Lmko;

    invoke-interface {v2}, Lmko;->a()V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
