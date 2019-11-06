.class final Lbwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lbwr;


# direct methods
.method public constructor <init>(Lbwr;)V
    .locals 0

    iput-object p1, p0, Lbwq;->a:Lbwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lbzq;

    iget-object v2, v1, Lbwq;->a:Lbwr;

    iget-object v2, v2, Lbwr;->a:Lbwy;

    iget-object v2, v2, Lbwy;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lbwq;->a:Lbwr;

    iget-object v3, v3, Lbwr;->a:Lbwy;

    iget v4, v3, Lbwy;->w:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget-object v0, Lbwy;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    iget-object v3, v3, Lbwy;->o:Lcao;

    sget-object v4, Lcal;->e:Lcal;

    invoke-virtual {v3, v4}, Lcao;->a(Lcal;)V

    iget-object v3, v1, Lbwq;->a:Lbwr;

    iget-object v3, v3, Lbwr;->a:Lbwy;

    iget-object v4, v3, Lbwy;->t:Lbxk;

    iget-object v6, v3, Lbwy;->b:Lbzn;

    iget-object v7, v3, Lbwy;->g:Lbxw;

    iget-object v8, v3, Lbwy;->k:Lkpd;

    iget-object v9, v3, Lbwy;->m:Lcak;

    new-instance v15, Lbxl;

    move-object v10, v4

    check-cast v10, Lbxm;

    iget-object v10, v10, Lbxm;->a:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmbf;

    const/4 v11, 0x1

    invoke-static {v10, v11}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmbf;

    move-object v10, v4

    check-cast v10, Lbxm;

    iget-object v10, v10, Lbxm;->b:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkov;

    invoke-static {v10, v5}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkov;

    move-object v5, v4

    check-cast v5, Lbxm;

    iget-object v5, v5, Lbxm;->c:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lixo;

    const/4 v10, 0x3

    invoke-static {v5, v10}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lixo;

    move-object v5, v4

    check-cast v5, Lbxm;

    iget-object v5, v5, Lbxm;->d:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljeh;

    const/4 v10, 0x4

    invoke-static {v5, v10}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljeh;

    move-object v5, v4

    check-cast v5, Lbxm;

    iget-object v5, v5, Lbxm;->e:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lksi;

    const/4 v14, 0x5

    invoke-static {v5, v14}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lksi;

    move-object v10, v4

    check-cast v10, Lbxm;

    iget-object v10, v10, Lbxm;->f:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbzt;

    const/4 v14, 0x6

    invoke-static {v10, v14}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lbzt;

    move-object v10, v4

    check-cast v10, Lbxm;

    iget-object v10, v10, Lbxm;->g:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbyh;

    const/4 v14, 0x7

    invoke-static {v10, v14}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lbyh;

    move-object v10, v4

    check-cast v10, Lbxm;

    iget-object v10, v10, Lbxm;->h:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lccr;

    const/16 v14, 0x8

    invoke-static {v10, v14}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lccr;

    move-object v10, v4

    check-cast v10, Lbxm;

    iget-object v10, v10, Lbxm;->i:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljdf;

    const/16 v14, 0x9

    invoke-static {v10, v14}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Ljdf;

    move-object v10, v4

    check-cast v10, Lbxm;

    iget-object v10, v10, Lbxm;->j:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcaz;

    const/16 v14, 0xa

    invoke-static {v10, v14}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lcaz;

    move-object v10, v4

    check-cast v10, Lbxm;

    iget-object v10, v10, Lbxm;->k:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljwb;

    const/16 v14, 0xb

    invoke-static {v10, v14}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v10

    check-cast v21, Ljwb;

    check-cast v4, Lbxm;

    iget-object v4, v4, Lbxm;->l:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcft;

    const/16 v10, 0xc

    invoke-static {v4, v10}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcft;

    const/16 v10, 0xd

    invoke-static {v3, v10}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Lbzr;

    const/16 v10, 0xe

    invoke-static {v6, v10}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lbzs;

    const/16 v6, 0xf

    invoke-static {v0, v6}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lbzq;

    const/16 v0, 0x10

    invoke-static {v7, v0}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkpc;

    const/16 v0, 0x11

    invoke-static {v8, v0}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lkpd;

    const/16 v0, 0x12

    invoke-static {v9, v0}, Lbxm;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcak;

    move-object v10, v15

    const/4 v0, 0x5

    move-object v14, v5

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v4

    invoke-direct/range {v10 .. v27}, Lbxl;-><init>(Lmbf;Lixo;Ljeh;Lksi;Lbzt;Lbyh;Lccr;Ljdf;Lcaz;Ljwb;Lcft;Lbzr;Lbzs;Lbzq;Lkpc;Lkpd;Lcak;)V

    iput-object v5, v3, Lbwy;->s:Lbxl;

    iget-object v3, v1, Lbwq;->a:Lbwr;

    iget-object v3, v3, Lbwr;->a:Lbwy;

    iget-object v3, v3, Lbwy;->s:Lbxl;

    iget-object v4, v3, Lbxl;->n:Lbzt;

    invoke-interface {v4}, Lbzt;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lbxl;->d:Lbzq;

    invoke-interface {v4}, Lbzq;->b()Lqpq;

    move-result-object v4

    new-instance v5, Lbxg;

    invoke-direct {v5, v3}, Lbxg;-><init>(Lbxl;)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-static {v4, v5, v3}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    :cond_1
    iget-object v3, v1, Lbwq;->a:Lbwr;

    iget-object v3, v3, Lbwr;->a:Lbwy;

    iget-object v4, v3, Lbwy;->n:Lccn;

    iget-object v3, v3, Lbwy;->s:Lbxl;

    invoke-virtual {v4, v3}, Lccn;->a(Lmgf;)V

    iget-object v3, v1, Lbwq;->a:Lbwr;

    iget-object v3, v3, Lbwr;->a:Lbwy;

    invoke-virtual {v3, v0}, Lbwy;->a(I)V

    iget-object v0, v1, Lbwq;->a:Lbwr;

    iget-object v0, v0, Lbwr;->a:Lbwy;

    iget-object v0, v0, Lbwy;->p:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lbwq;->a:Lbwr;

    iget-object v0, v0, Lbwr;->a:Lbwy;

    iget-object v0, v0, Lbwy;->p:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpm;

    invoke-interface {v0}, Lbpm;->b()V

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lbwq;->a:Lbwr;

    iget-object v0, v0, Lbwr;->a:Lbwy;

    iget-object v0, v0, Lbwy;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbwy;->a:Ljava/lang/String;

    const-string v2, "Failed to startRecording: "

    invoke-static {v1, v2, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbwq;->a:Lbwr;

    iget-object p1, p1, Lbwr;->a:Lbwy;

    iget v1, p1, Lbwy;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    iget-object p1, p1, Lbwy;->g:Lbxw;

    invoke-virtual {p1, v2}, Lbxw;->a(Z)V

    iget-object p1, p0, Lbwq;->a:Lbwr;

    iget-object p1, p1, Lbwr;->a:Lbwy;

    invoke-virtual {p1}, Lbwy;->e()V

    iget-object p1, p0, Lbwq;->a:Lbwr;

    iget-object p1, p1, Lbwr;->a:Lbwy;

    iget-object p1, p1, Lbwy;->b:Lbzn;

    invoke-interface {p1}, Lbzn;->b()V

    iget-object p1, p0, Lbwq;->a:Lbwr;

    iget-object p1, p1, Lbwr;->a:Lbwy;

    invoke-virtual {p1, v2}, Lbwy;->a(I)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lbwy;->a:Ljava/lang/String;

    iget-object v1, p0, Lbwq;->a:Lbwr;

    iget-object v1, v1, Lbwr;->a:Lbwy;

    iget v1, v1, Lbwy;->w:I

    invoke-static {v1}, Llgw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "state is updated to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " during STARTING_RECORDING"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lliv;->d(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
