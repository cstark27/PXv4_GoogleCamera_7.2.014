.class final synthetic Lbql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcin;

.field private final b:Lger;

.field private final c:Lpka;

.field private final d:Lbqa;

.field private final e:Lmbb;


# direct methods
.method public constructor <init>(Lcin;Lger;Lpka;Lbqa;Lmbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbql;->a:Lcin;

    iput-object p2, p0, Lbql;->b:Lger;

    iput-object p3, p0, Lbql;->c:Lpka;

    iput-object p4, p0, Lbql;->d:Lbqa;

    iput-object p5, p0, Lbql;->e:Lmbb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lbql;->a:Lcin;

    iget-object v2, v0, Lbql;->b:Lger;

    iget-object v3, v0, Lbql;->c:Lpka;

    iget-object v4, v0, Lbql;->d:Lbqa;

    iget-object v5, v0, Lbql;->e:Lmbb;

    sget-object v6, Lcit;->ag:Lcio;

    invoke-interface {v1, v6}, Lcin;->c(Lcio;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lger;->N()Lmzh;

    move-result-object v1

    sget-object v2, Lmzh;->a:Lmzh;

    if-ne v1, v2, :cond_1

    invoke-virtual {v3}, Lpka;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmot;

    new-instance v2, Lbpz;

    iget-object v3, v4, Lbqa;->a:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmci;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lbqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lmci;

    iget-object v3, v4, Lbqa;->b:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdm;

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lbqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lmdm;

    iget-object v3, v4, Lbqa;->c:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrc;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lbqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbrc;

    iget-object v3, v4, Lbqa;->d:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbrh;

    const/4 v6, 0x4

    invoke-static {v3, v6}, Lbqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbrh;

    iget-object v11, v4, Lbqa;->e:Lrhe;

    iget-object v3, v4, Lbqa;->f:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v6, 0x6

    invoke-static {v3, v6}, Lbqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v3, v4, Lbqa;->g:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnv;

    const/4 v6, 0x7

    invoke-static {v3, v6}, Lbqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lmnv;

    iget-object v3, v4, Lbqa;->h:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    const/16 v6, 0x8

    invoke-static {v3, v6}, Lbqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/googlex/gcam/hdrplus/MetadataConverter;

    iget-object v3, v4, Lbqa;->i:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgza;

    const/16 v6, 0x9

    invoke-static {v3, v6}, Lbqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lgza;

    iget-object v3, v4, Lbqa;->j:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrfw;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lbqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lrfw;

    iget-object v3, v4, Lbqa;->k:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmko;

    const/16 v4, 0xb

    invoke-static {v3, v4}, Lbqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lmko;

    const/16 v3, 0xc

    invoke-static {v1, v3}, Lbqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lmot;

    move-object v6, v2

    invoke-direct/range {v6 .. v18}, Lbpz;-><init>(Lmci;Lmdm;Lbrc;Lbrh;Lrhe;Ljava/util/concurrent/Executor;Lmnv;Lcom/google/googlex/gcam/hdrplus/MetadataConverter;Lgza;Lrfw;Lmko;Lmot;)V

    invoke-virtual {v5, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, v2, Lbpz;->g:Ljava/util/concurrent/Executor;

    new-instance v3, Lbpt;

    invoke-direct {v3, v2}, Lbpt;-><init>(Lbpz;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
