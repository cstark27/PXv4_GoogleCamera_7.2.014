.class final synthetic Lbum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqol;


# instance fields
.field private final a:Lbup;

.field private final b:Lcak;

.field private final c:Lqpq;


# direct methods
.method public constructor <init>(Lbup;Lcak;Lqpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbum;->a:Lbup;

    iput-object p2, p0, Lbum;->b:Lcak;

    iput-object p3, p0, Lbum;->c:Lqpq;

    return-void
.end method


# virtual methods
.method public final a()Lqpq;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbum;->a:Lbup;

    iget-object v2, v0, Lbum;->b:Lcak;

    iget-object v3, v0, Lbum;->c:Lqpq;

    invoke-static {v3}, Lrgl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    iget-object v4, v1, Lbup;->A:Lbyh;

    iget-object v5, v1, Lbup;->e:Lmko;

    sget-object v6, Lbup;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "#createCaptureSession"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lmko;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lbup;->u:Lmem;

    invoke-virtual {v2}, Lcak;->o()Lmzh;

    move-result-object v6

    invoke-virtual {v2}, Lcak;->b()Lcag;

    move-result-object v7

    iget-object v7, v7, Lcag;->a:Lger;

    invoke-virtual {v2}, Lcak;->c()Lmep;

    move-result-object v8

    invoke-virtual {v2}, Lcak;->d()Lmes;

    move-result-object v9

    new-instance v10, Lmek;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lmek;-><init>(B)V

    invoke-virtual {v10, v11}, Lmek;->d(Z)V

    invoke-virtual {v10, v11}, Lmek;->b(Z)V

    invoke-virtual {v10, v11}, Lmek;->a(Z)V

    invoke-virtual {v10, v11}, Lmek;->c(Z)V

    invoke-virtual {v10, v11}, Lmek;->f(Z)V

    invoke-virtual {v10, v11}, Lmek;->e(Z)V

    invoke-virtual {v8}, Lmep;->c()Z

    move-result v12

    const/4 v13, 0x1

    xor-int/2addr v12, v13

    invoke-virtual {v10, v12}, Lmek;->d(Z)V

    check-cast v5, Lbwe;

    iget-object v12, v5, Lbwe;->a:Lcin;

    sget-object v14, Lcig;->r:Lcio;

    invoke-interface {v12, v14}, Lcin;->d(Lcio;)Z

    move-result v12

    if-nez v12, :cond_1

    sget-object v12, Lmzh;->b:Lmzh;

    if-eq v6, v12, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    :cond_1
    const/4 v12, 0x1

    :goto_0
    invoke-virtual {v10, v12}, Lmek;->b(Z)V

    iget-object v12, v5, Lbwe;->a:Lcin;

    sget-object v14, Lcig;->h:Lcio;

    invoke-interface {v12, v14}, Lcin;->d(Lcio;)Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v12, Lmzh;->a:Lmzh;

    if-ne v6, v12, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v6, v5, Lbwe;->a:Lcin;

    sget-object v12, Lcig;->i:Lcio;

    invoke-interface {v6, v12}, Lcin;->d(Lcio;)Z

    move-result v6

    :goto_1
    invoke-virtual {v10, v6}, Lmek;->a(Z)V

    invoke-interface {v7}, Lmyp;->z()Z

    move-result v6

    if-nez v6, :cond_4

    nop

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    iget-object v6, v5, Lbwe;->b:Lcdp;

    invoke-virtual {v6}, Lcdp;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v10, v6}, Lmek;->c(Z)V

    iget-object v6, v5, Lbwe;->b:Lcdp;

    invoke-virtual {v6}, Lcdp;->b()Z

    move-result v6

    invoke-virtual {v10, v6}, Lmek;->f(Z)V

    sget-object v6, Lmes;->h:Lmes;

    if-ne v9, v6, :cond_6

    :cond_5
    goto :goto_4

    :cond_6
    iget-object v6, v5, Lbwe;->a:Lcin;

    sget-object v7, Lcig;->p:Lcio;

    invoke-interface {v6, v7}, Lcin;->d(Lcio;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lmep;->b:Lmep;

    if-ne v8, v6, :cond_7

    :goto_3
    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    iget-object v5, v5, Lbwe;->a:Lcin;

    sget-object v6, Lcig;->q:Lcio;

    invoke-interface {v5, v6}, Lcin;->d(Lcio;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lmep;->a:Lmep;

    if-ne v8, v5, :cond_5

    goto :goto_3

    :goto_4
    invoke-virtual {v10, v11}, Lmek;->e(Z)V

    iget-object v5, v10, Lmek;->a:Ljava/lang/Boolean;

    if-nez v5, :cond_8

    const-string v5, " useContinuousAutoFocusOnDuringRecording"

    goto :goto_5

    :cond_8
    const-string v5, ""

    :goto_5
    iget-object v6, v10, Lmek;->b:Ljava/lang/Boolean;

    if-nez v6, :cond_9

    const-string v6, " shouldUnlockAfAeWithSceneChange"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    iget-object v6, v10, Lmek;->c:Ljava/lang/Boolean;

    if-nez v6, :cond_a

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " shouldDetectFace"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    iget-object v6, v10, Lmek;->d:Ljava/lang/Boolean;

    if-nez v6, :cond_b

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " shouldVideoStabilizationOn"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    iget-object v6, v10, Lmek;->e:Ljava/lang/Boolean;

    if-nez v6, :cond_c

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " useOpticalStabilization"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_c
    iget-object v6, v10, Lmek;->f:Ljava/lang/Boolean;

    if-nez v6, :cond_d

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " useGoogLlv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v12, Lmej;

    iget-object v5, v10, Lmek;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v5, v10, Lmek;->b:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v5, v10, Lmek;->c:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v5, v10, Lmek;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v5, v10, Lmek;->e:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v5, v10, Lmek;->f:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object v5, v12

    move v10, v11

    move v11, v14

    invoke-direct/range {v5 .. v11}, Lmej;-><init>(ZZZZZZ)V

    invoke-virtual {v4}, Lbyh;->a()Lmgj;

    move-result-object v4

    invoke-interface {v4}, Lmgj;->e()Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    iget-object v5, v1, Lbup;->I:Lbvz;

    iget-object v6, v1, Lbup;->D:Lbzt;

    invoke-interface {v6}, Lbzt;->g()Lklx;

    move-result-object v6

    sget-object v7, Lklx;->c:Lklx;

    if-ne v6, v7, :cond_10

    iget-object v5, v5, Lbvz;->a:Lcin;

    invoke-interface {v5}, Lcin;->b()Z

    :cond_10
    sget-object v5, Lpiy;->a:Lpiy;

    iget-object v5, v1, Lbup;->C:Lbut;

    new-instance v6, Lbuu;

    check-cast v5, Lbuv;

    iget-object v7, v5, Lbuv;->a:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcca;

    invoke-static {v7, v13}, Lbuv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lcca;

    iget-object v7, v5, Lbuv;->b:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbyh;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lbuv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lbyh;

    iget-object v7, v5, Lbuv;->c:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcaz;

    const/4 v8, 0x3

    invoke-static {v7, v8}, Lbuv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcaz;

    iget-object v7, v5, Lbuv;->d:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lccr;

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lbuv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lccr;

    iget-object v7, v5, Lbuv;->e:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lccn;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lbuv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lccn;

    iget-object v5, v5, Lbuv;->f:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbvv;

    const/4 v7, 0x6

    invoke-static {v5, v7}, Lbuv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lbvv;

    const/4 v5, 0x7

    invoke-static {v2, v5}, Lbuv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcak;

    const/16 v2, 0x8

    invoke-static {v12, v2}, Lbuv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lmel;

    const/16 v2, 0x9

    invoke-static {v3, v2}, Lbuv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/view/Surface;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lbuv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/view/Surface;

    move-object v14, v6

    invoke-direct/range {v14 .. v24}, Lbuu;-><init>(Lcca;Lbyh;Lcaz;Lccr;Lccn;Lbvv;Lcak;Lmel;Landroid/view/Surface;Landroid/view/Surface;)V

    invoke-static {v6}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    iget-object v1, v1, Lbup;->e:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    invoke-static {v2}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v1

    return-object v1
.end method
