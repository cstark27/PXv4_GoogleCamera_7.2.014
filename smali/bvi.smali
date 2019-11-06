.class public final Lbvi;
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


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvi;->a:Lrhe;

    iput-object p2, p0, Lbvi;->b:Lrhe;

    iput-object p3, p0, Lbvi;->c:Lrhe;

    iput-object p4, p0, Lbvi;->d:Lrhe;

    iput-object p5, p0, Lbvi;->e:Lrhe;

    iput-object p6, p0, Lbvi;->f:Lrhe;

    iput-object p7, p0, Lbvi;->g:Lrhe;

    iput-object p8, p0, Lbvi;->h:Lrhe;

    iput-object p9, p0, Lbvi;->i:Lrhe;

    iput-object p10, p0, Lbvi;->j:Lrhe;

    iput-object p11, p0, Lbvi;->k:Lrhe;

    iput-object p12, p0, Lbvi;->l:Lrhe;

    iput-object p13, p0, Lbvi;->m:Lrhe;

    iput-object p14, p0, Lbvi;->n:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Lbvh;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lbvh;

    iget-object v1, v0, Lbvi;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcbf;

    iget-object v1, v0, Lbvi;->b:Lrhe;

    check-cast v1, Lbuq;

    invoke-virtual {v1}, Lbuq;->a()Lbup;

    move-result-object v3

    iget-object v1, v0, Lbvi;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lccr;

    iget-object v1, v0, Lbvi;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcaz;

    iget-object v1, v0, Lbvi;->e:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lbvi;->f:Lrhe;

    check-cast v1, Leby;

    invoke-virtual {v1}, Leby;->a()Lbet;

    move-result-object v7

    iget-object v8, v0, Lbvi;->g:Lrhe;

    iget-object v1, v0, Lbvi;->h:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcgt;

    iget-object v1, v0, Lbvi;->i:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lkuh;

    iget-object v1, v0, Lbvi;->j:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lebo;

    iget-object v1, v0, Lbvi;->k:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmbf;

    iget-object v1, v0, Lbvi;->l:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lmko;

    iget-object v1, v0, Lbvi;->m:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lkef;

    iget-object v1, v0, Lbvi;->n:Lrhe;

    check-cast v1, Ljpk;

    invoke-virtual {v1}, Ljpk;->a()Ljpj;

    move-result-object v15

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lbvh;-><init>(Lcbf;Lbup;Lccr;Lcaz;Ljava/util/concurrent/Executor;Lbet;Lrhe;Lcgt;Lkuh;Lebo;Lmbf;Lmko;Lkef;Ljpj;)V

    return-object v16
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbvi;->a()Lbvh;

    move-result-object v0

    return-object v0
.end method
