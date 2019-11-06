.class public final Lmrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;

.field private final g:Lrhe;

.field private final h:Lrhe;

.field private final i:Lrhe;

.field private final j:Lrhe;

.field private final k:Lrhe;

.field private final l:Lrhe;

.field private final m:Lrhe;

.field private final n:Lrhe;

.field private final o:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrk;->a:Lrhe;

    iput-object p2, p0, Lmrk;->b:Lrhe;

    iput-object p3, p0, Lmrk;->c:Lrhe;

    iput-object p4, p0, Lmrk;->d:Lrhe;

    iput-object p5, p0, Lmrk;->e:Lrhe;

    iput-object p6, p0, Lmrk;->f:Lrhe;

    iput-object p7, p0, Lmrk;->g:Lrhe;

    iput-object p8, p0, Lmrk;->h:Lrhe;

    iput-object p9, p0, Lmrk;->i:Lrhe;

    iput-object p10, p0, Lmrk;->j:Lrhe;

    iput-object p11, p0, Lmrk;->k:Lrhe;

    iput-object p12, p0, Lmrk;->l:Lrhe;

    iput-object p13, p0, Lmrk;->m:Lrhe;

    iput-object p14, p0, Lmrk;->n:Lrhe;

    iput-object p15, p0, Lmrk;->o:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lmrj;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lmrj;

    iget-object v1, v0, Lmrk;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmra;

    iget-object v1, v0, Lmrk;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmrl;

    iget-object v1, v0, Lmrk;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmqg;

    iget-object v1, v0, Lmrk;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmrt;

    iget-object v1, v0, Lmrk;->e:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmpv;

    iget-object v1, v0, Lmrk;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmpi;

    iget-object v1, v0, Lmrk;->g:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmsj;

    iget-object v1, v0, Lmrk;->h:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmsz;

    iget-object v1, v0, Lmrk;->i:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmbb;

    iget-object v1, v0, Lmrk;->j:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmlo;

    iget-object v1, v0, Lmrk;->k:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmst;

    iget-object v1, v0, Lmrk;->l:Lrhe;

    check-cast v1, Lmrq;

    invoke-virtual {v1}, Lmrq;->a()Lmrp;

    move-result-object v13

    iget-object v1, v0, Lmrk;->m:Lrhe;

    check-cast v1, Lmud;

    invoke-virtual {v1}, Lmud;->a()Lmuc;

    move-result-object v14

    iget-object v1, v0, Lmrk;->n:Lrhe;

    check-cast v1, Lmkf;

    invoke-virtual {v1}, Lmkf;->a()Lmkh;

    move-result-object v15

    iget-object v1, v0, Lmrk;->o:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lmqy;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lmrj;-><init>(Lmra;Lmrl;Lmqg;Lmrt;Lmpv;Lmpi;Lmsj;Lmsz;Lmbb;Lmlo;Lmst;Lmrp;Lmuc;Lmkh;Lmqy;)V

    return-object v17
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmrk;->a()Lmrj;

    move-result-object v0

    return-object v0
.end method
