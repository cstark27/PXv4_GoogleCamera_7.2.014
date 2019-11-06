.class final Leez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerx;


# instance fields
.field private final synthetic a:Lefw;


# direct methods
.method public synthetic constructor <init>(Lefw;)V
    .locals 0

    iput-object p1, p0, Leez;->a:Lefw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lerw;
    .locals 24

    move-object/from16 v0, p0

    new-instance v19, Lerw;

    move-object/from16 v1, v19

    iget-object v2, v0, Leez;->a:Lefw;

    iget-object v2, v2, Lefw;->H:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcp;

    iget-object v3, v0, Leez;->a:Lefw;

    iget-object v3, v3, Lefw;->i:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcin;

    iget-object v4, v0, Leez;->a:Lefw;

    iget-object v4, v4, Lefw;->ei:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limn;

    iget-object v5, v0, Leez;->a:Lefw;

    iget-object v5, v5, Lefw;->ej:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/NumberFormat;

    new-instance v6, Lcqw;

    move-object v5, v6

    iget-object v7, v0, Leez;->a:Lefw;

    iget-object v7, v7, Lefw;->b:Ldzq;

    invoke-static {v7}, Ldzs;->a(Ldzq;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Leez;->a:Lefw;

    invoke-virtual {v8}, Lefw;->i()Ldkg;

    move-result-object v8

    iget-object v9, v0, Leez;->a:Lefw;

    iget-object v9, v9, Lefw;->i:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcin;

    invoke-direct {v6, v7, v8, v9}, Lcqw;-><init>(Landroid/content/Context;Ldkg;Lcin;)V

    new-instance v7, Lixj;

    move-object v6, v7

    iget-object v8, v0, Leez;->a:Lefw;

    iget-object v8, v8, Lefw;->b:Ldzq;

    invoke-static {v8}, Ldzs;->a(Ldzq;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Leez;->a:Lefw;

    iget-object v9, v9, Lefw;->dH:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmdm;

    iget-object v10, v0, Leez;->a:Lefw;

    new-instance v11, Lixm;

    iget-object v12, v10, Lefw;->b:Ldzq;

    invoke-static {v12}, Ldzs;->a(Ldzq;)Landroid/content/Context;

    move-result-object v12

    iget-object v10, v10, Lefw;->dH:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmdm;

    invoke-direct {v11, v12, v10}, Lixm;-><init>(Landroid/content/Context;Lmdm;)V

    iget-object v10, v0, Leez;->a:Lefw;

    iget-object v10, v10, Lefw;->v:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfad;

    invoke-direct {v7, v8, v9, v11, v10}, Lixj;-><init>(Landroid/content/Context;Lmdm;Lixk;Lfad;)V

    iget-object v7, v0, Leez;->a:Lefw;

    iget-object v7, v7, Lefw;->p:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbf;

    iget-object v8, v0, Leez;->a:Lefw;

    iget-object v8, v8, Lefw;->aA:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgrl;

    sget-object v9, Lpvj;->a:Lpvj;

    sget-object v10, Lpvj;->a:Lpvj;

    sget-object v11, Lpvj;->a:Lpvj;

    iget-object v12, v0, Leez;->a:Lefw;

    iget-object v12, v12, Lefw;->bp:Lrhe;

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmdm;

    iget-object v13, v0, Leez;->a:Lefw;

    iget-object v13, v13, Lefw;->v:Lrhe;

    invoke-interface {v13}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfad;

    iget-object v14, v0, Leez;->a:Lefw;

    iget-object v14, v14, Lefw;->bq:Lrhe;

    invoke-interface {v14}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmdm;

    iget-object v15, v0, Leez;->a:Lefw;

    iget-object v15, v15, Lefw;->aV:Lrhe;

    invoke-interface {v15}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmdm;

    move-object/from16 v20, v1

    new-instance v1, Ldke;

    move-object/from16 v16, v1

    move-object/from16 v21, v2

    iget-object v2, v0, Leez;->a:Lefw;

    iget-object v2, v2, Lefw;->b:Ldzq;

    invoke-static {v2}, Ldzs;->a(Ldzq;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v22, v3

    iget-object v3, v0, Leez;->a:Lefw;

    iget-object v3, v3, Lefw;->cI:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdm;

    move-object/from16 v23, v4

    iget-object v4, v0, Leez;->a:Lefw;

    iget-object v4, v4, Lefw;->v:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfad;

    invoke-direct {v1, v2, v3, v4}, Ldke;-><init>(Landroid/content/Context;Lmdm;Lfad;)V

    iget-object v1, v0, Leez;->a:Lefw;

    iget-object v1, v1, Lefw;->dG:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    iget-object v1, v0, Leez;->a:Lefw;

    iget-object v1, v1, Lefw;->aU:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lmeu;

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    invoke-direct/range {v1 .. v18}, Lerw;-><init>(Lgcp;Lcin;Limn;Lcqw;Lixj;Lmbf;Lgrl;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lmdm;Lfad;Lmdm;Lmdm;Ldke;ZLmeu;)V

    return-object v19
.end method
