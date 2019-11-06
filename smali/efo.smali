.class final Lefo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbo;


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

.field private final p:Lrhe;

.field private final q:Lrhe;

.field private final r:Lrhe;

.field private final s:Lrhe;

.field private final t:Lrhe;

.field private final u:Lrhe;

.field private final v:Lrhe;

.field private final w:Lrhe;

.field private final synthetic x:Lefp;


# direct methods
.method public synthetic constructor <init>(Lefp;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lefo;->x:Lefp;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lefo;->x:Lefp;

    iget-object v1, v1, Lefp;->b:Lrhe;

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lefo;->a:Lrhe;

    iget-object v2, v0, Lefo;->x:Lefp;

    iget-object v2, v2, Lefp;->d:Lefq;

    iget-object v2, v2, Lefq;->d:Lefr;

    iget-object v2, v2, Lefr;->v:Lefw;

    sget-object v3, Lefw;->a:Lrhe;

    iget-object v2, v2, Lefw;->G:Lrhe;

    invoke-static {v1, v2}, Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;->create(Lrhe;Lrhe;)Lcom/google/googlex/gcam/hdrplus/MetadataConverter_Factory;

    move-result-object v1

    iput-object v1, v0, Lefo;->b:Lrhe;

    iget-object v1, v0, Lefo;->a:Lrhe;

    iget-object v2, v0, Lefo;->x:Lefp;

    iget-object v2, v2, Lefp;->c:Lrhe;

    new-instance v3, Lhbr;

    invoke-direct {v3, v1, v2}, Lhbr;-><init>(Lrhe;Lrhe;)V

    invoke-static {v3}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lefo;->c:Lrhe;

    iget-object v1, v0, Lefo;->x:Lefp;

    iget-object v1, v1, Lefp;->d:Lefq;

    iget-object v1, v1, Lefq;->d:Lefr;

    iget-object v1, v1, Lefr;->v:Lefw;

    iget-object v1, v1, Lefw;->Z:Lrhe;

    sget-object v2, Lhbq;->a:Lhbq;

    iget-object v3, v0, Lefo;->x:Lefp;

    iget-object v3, v3, Lefp;->d:Lefq;

    iget-object v3, v3, Lefq;->d:Lefr;

    iget-object v3, v3, Lefr;->v:Lefw;

    iget-object v3, v3, Lefw;->i:Lrhe;

    invoke-static {v1, v2, v3}, Ldqz;->a(Lrhe;Lrhe;Lrhe;)Ldqz;

    move-result-object v1

    iput-object v1, v0, Lefo;->d:Lrhe;

    iget-object v1, v0, Lefo;->x:Lefp;

    iget-object v2, v1, Lefp;->d:Lefq;

    iget-object v2, v2, Lefq;->d:Lefr;

    iget-object v2, v2, Lefr;->v:Lefw;

    iget-object v2, v2, Lefw;->J:Lrhe;

    iget-object v1, v1, Lefp;->a:Lrhe;

    invoke-static {v2, v1}, Ldqq;->a(Lrhe;Lrhe;)Ldqq;

    move-result-object v1

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lefo;->e:Lrhe;

    sget-object v1, Lhbp;->a:Lhbp;

    iget-object v2, v0, Lefo;->x:Lefp;

    iget-object v3, v2, Lefp;->d:Lefq;

    iget-object v3, v3, Lefq;->d:Lefr;

    iget-object v3, v3, Lefr;->v:Lefw;

    iget-object v3, v3, Lefw;->q:Lrhe;

    iget-object v2, v2, Lefp;->a:Lrhe;

    invoke-static {v1, v3, v2}, Ldqf;->a(Lrhe;Lrhe;Lrhe;)Ldqf;

    move-result-object v1

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lefo;->f:Lrhe;

    iget-object v1, v0, Lefo;->x:Lefp;

    iget-object v2, v1, Lefp;->d:Lefq;

    iget-object v2, v2, Lefq;->d:Lefr;

    iget-object v3, v2, Lefr;->u:Lrhe;

    iget-object v2, v2, Lefr;->v:Lefw;

    iget-object v4, v2, Lefw;->Z:Lrhe;

    iget-object v5, v2, Lefw;->ac:Lrhe;

    iget-object v6, v0, Lefo;->b:Lrhe;

    iget-object v7, v2, Lefw;->ab:Lrhe;

    iget-object v8, v0, Lefo;->a:Lrhe;

    iget-object v9, v2, Lefw;->bD:Lrhe;

    iget-object v10, v0, Lefo;->c:Lrhe;

    iget-object v11, v2, Lefw;->ae:Lrhe;

    iget-object v12, v0, Lefo;->d:Lrhe;

    iget-object v13, v2, Lefw;->aa:Lrhe;

    iget-object v14, v2, Lefw;->i:Lrhe;

    iget-object v15, v2, Lefw;->bT:Lrhe;

    iget-object v1, v1, Lefp;->a:Lrhe;

    move-object/from16 v16, v1

    iget-object v1, v2, Lefw;->df:Lrhe;

    move-object/from16 v17, v1

    sget-object v18, Lhbq;->a:Lhbq;

    iget-object v1, v0, Lefo;->e:Lrhe;

    move-object/from16 v19, v1

    iget-object v1, v0, Lefo;->x:Lefp;

    iget-object v1, v1, Lefp;->d:Lefq;

    iget-object v1, v1, Lefq;->d:Lefr;

    iget-object v1, v1, Lefr;->v:Lefw;

    iget-object v1, v1, Lefw;->w:Lrhe;

    move-object/from16 v20, v1

    iget-object v1, v0, Lefo;->x:Lefp;

    iget-object v1, v1, Lefp;->d:Lefq;

    iget-object v1, v1, Lefq;->d:Lefr;

    iget-object v1, v1, Lefr;->v:Lefw;

    iget-object v2, v1, Lefw;->er:Lrhe;

    move-object/from16 v21, v2

    iget-object v2, v1, Lefw;->aj:Lrhe;

    move-object/from16 v22, v2

    iget-object v2, v1, Lefw;->ad:Lrhe;

    move-object/from16 v23, v2

    iget-object v2, v1, Lefw;->dx:Lrhe;

    move-object/from16 v24, v2

    iget-object v2, v0, Lefo;->f:Lrhe;

    move-object/from16 v25, v2

    iget-object v2, v1, Lefw;->bf:Lrhe;

    move-object/from16 v26, v2

    iget-object v2, v1, Lefw;->y:Lrhe;

    move-object/from16 v27, v2

    iget-object v2, v1, Lefw;->r:Lrhe;

    move-object/from16 v28, v2

    iget-object v1, v1, Lefw;->bO:Lrhe;

    move-object/from16 v29, v1

    invoke-static/range {v3 .. v29}, Ldqk;->a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Ldqk;

    move-result-object v1

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lefo;->g:Lrhe;

    iget-object v1, v0, Lefo;->a:Lrhe;

    iget-object v2, v0, Lefo;->x:Lefp;

    iget-object v2, v2, Lefp;->d:Lefq;

    iget-object v2, v2, Lefq;->d:Lefr;

    iget-object v2, v2, Lefr;->v:Lefw;

    iget-object v2, v2, Lefw;->i:Lrhe;

    invoke-static {v1, v2}, Ldmu;->a(Lrhe;Lrhe;)Ldmu;

    move-result-object v1

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lefo;->h:Lrhe;

    iget-object v2, v0, Lefo;->c:Lrhe;

    invoke-static {v1, v2}, Ldmt;->a(Lrhe;Lrhe;)Ldmt;

    move-result-object v1

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lefo;->i:Lrhe;

    iget-object v1, v0, Lefo;->x:Lefp;

    iget-object v2, v1, Lefp;->d:Lefq;

    iget-object v2, v2, Lefq;->d:Lefr;

    iget-object v2, v2, Lefr;->v:Lefw;

    iget-object v3, v2, Lefw;->K:Lrhe;

    iget-object v4, v2, Lefw;->L:Lrhe;

    iget-object v5, v0, Lefo;->i:Lrhe;

    iget-object v6, v0, Lefo;->a:Lrhe;

    iget-object v7, v0, Lefo;->c:Lrhe;

    iget-object v8, v1, Lefp;->a:Lrhe;

    invoke-static/range {v3 .. v8}, Lfna;->a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lfna;

    move-result-object v1

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lefo;->j:Lrhe;

    iget-object v1, v0, Lefo;->x:Lefp;

    iget-object v1, v1, Lefp;->d:Lefq;

    iget-object v1, v1, Lefq;->d:Lefr;

    iget-object v1, v1, Lefr;->v:Lefw;

    iget-object v1, v1, Lefw;->r:Lrhe;

    invoke-static {v1}, Ldjn;->a(Lrhe;)Ldjn;

    move-result-object v1

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lefo;->k:Lrhe;

    sget-object v1, Lefw;->a:Lrhe;

    iput-object v1, v0, Lefo;->l:Lrhe;

    iget-object v1, v0, Lefo;->c:Lrhe;

    invoke-static {v1}, Ldje;->a(Lrhe;)Ldje;

    move-result-object v1

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lefo;->m:Lrhe;

    sget-object v1, Licg;->a:Licg;

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lefo;->n:Lrhe;

    sget-object v1, Libu;->a:Libu;

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lefo;->o:Lrhe;

    iget-object v1, v0, Lefo;->x:Lefp;

    iget-object v1, v1, Lefp;->d:Lefq;

    iget-object v1, v1, Lefq;->d:Lefr;

    iget-object v1, v1, Lefr;->v:Lefw;

    iget-object v2, v1, Lefw;->bb:Lrhe;

    iget-object v3, v0, Lefo;->a:Lrhe;

    iget-object v1, v1, Lefw;->dt:Lrhe;

    invoke-static {v2, v3, v1}, Lflt;->a(Lrhe;Lrhe;Lrhe;)Lflt;

    move-result-object v1

    iput-object v1, v0, Lefo;->p:Lrhe;

    iget-object v2, v0, Lefo;->j:Lrhe;

    iget-object v3, v0, Lefo;->k:Lrhe;

    iget-object v4, v0, Lefo;->l:Lrhe;

    iget-object v1, v0, Lefo;->x:Lefp;

    iget-object v1, v1, Lefp;->d:Lefq;

    iget-object v1, v1, Lefq;->d:Lefr;

    iget-object v1, v1, Lefr;->v:Lefw;

    iget-object v5, v1, Lefw;->fc:Lrhe;

    iget-object v6, v0, Lefo;->m:Lrhe;

    iget-object v7, v0, Lefo;->n:Lrhe;

    iget-object v8, v0, Lefo;->o:Lrhe;

    iget-object v9, v1, Lefw;->Y:Lrhe;

    iget-object v10, v0, Lefo;->p:Lrhe;

    invoke-static/range {v2 .. v10}, Lfnc;->a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lfnc;

    move-result-object v1

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lefo;->q:Lrhe;

    iget-object v1, v0, Lefo;->x:Lefp;

    iget-object v1, v1, Lefp;->d:Lefq;

    iget-object v1, v1, Lefq;->d:Lefr;

    iget-object v1, v1, Lefr;->v:Lefw;

    iget-object v1, v1, Lefw;->bb:Lrhe;

    iget-object v2, v0, Lefo;->a:Lrhe;

    invoke-static {v1, v2}, Lbgm;->a(Lrhe;Lrhe;)Lbgm;

    move-result-object v1

    iput-object v1, v0, Lefo;->r:Lrhe;

    iget-object v1, v0, Lefo;->x:Lefp;

    iget-object v1, v1, Lefp;->d:Lefq;

    iget-object v1, v1, Lefq;->d:Lefr;

    iget-object v1, v1, Lefr;->v:Lefw;

    iget-object v1, v1, Lefw;->G:Lrhe;

    iget-object v2, v0, Lefo;->a:Lrhe;

    invoke-static {v1, v2}, Lknq;->a(Lrhe;Lrhe;)Lknq;

    move-result-object v1

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lefo;->s:Lrhe;

    iget-object v2, v0, Lefo;->k:Lrhe;

    iget-object v3, v0, Lefo;->r:Lrhe;

    iget-object v4, v0, Lefo;->x:Lefp;

    iget-object v4, v4, Lefp;->d:Lefq;

    iget-object v4, v4, Lefq;->d:Lefr;

    iget-object v4, v4, Lefr;->v:Lefw;

    iget-object v4, v4, Lefw;->em:Lrhe;

    invoke-static {v2, v3, v1, v4}, Ldkb;->a(Lrhe;Lrhe;Lrhe;Lrhe;)Ldkb;

    move-result-object v1

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lefo;->t:Lrhe;

    iget-object v2, v0, Lefo;->j:Lrhe;

    invoke-static {v2, v1}, Lfoc;->a(Lrhe;Lrhe;)Lfoc;

    move-result-object v1

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lefo;->u:Lrhe;

    iget-object v1, v0, Lefo;->j:Lrhe;

    iget-object v2, v0, Lefo;->x:Lefp;

    iget-object v2, v2, Lefp;->d:Lefq;

    iget-object v2, v2, Lefq;->d:Lefr;

    iget-object v2, v2, Lefr;->v:Lefw;

    iget-object v2, v2, Lefw;->i:Lrhe;

    iget-object v3, v0, Lefo;->m:Lrhe;

    iget-object v4, v0, Lefo;->u:Lrhe;

    invoke-static {v1, v2, v3, v4}, Lfny;->a(Lrhe;Lrhe;Lrhe;Lrhe;)Lfny;

    move-result-object v1

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lefo;->v:Lrhe;

    iget-object v1, v0, Lefo;->x:Lefp;

    iget-object v1, v1, Lefp;->d:Lefq;

    iget-object v1, v1, Lefq;->d:Lefr;

    iget-object v1, v1, Lefr;->v:Lefw;

    iget-object v2, v1, Lefw;->et:Lrhe;

    iget-object v3, v1, Lefw;->cx:Lrhe;

    iget-object v1, v1, Lefw;->eu:Lrhe;

    invoke-static {v2, v3, v1}, Lghz;->a(Lrhe;Lrhe;Lrhe;)Lghz;

    move-result-object v1

    invoke-static {v1}, Lrgg;->a(Lrhe;)Lrhe;

    move-result-object v1

    iput-object v1, v0, Lefo;->w:Lrhe;

    return-void
.end method


# virtual methods
.method public final a()Ldqg;
    .locals 1

    iget-object v0, p0, Lefo;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqg;

    return-object v0
.end method

.method public final b()Lgtc;
    .locals 1

    iget-object v0, p0, Lefo;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtc;

    return-object v0
.end method

.method public final c()Lflw;
    .locals 1

    iget-object v0, p0, Lefo;->q:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflw;

    return-object v0
.end method

.method public final d()Lfnx;
    .locals 1

    iget-object v0, p0, Lefo;->v:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnx;

    return-object v0
.end method

.method public final e()Lfob;
    .locals 1

    iget-object v0, p0, Lefo;->u:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfob;

    return-object v0
.end method

.method public final f()Ldjl;
    .locals 1

    iget-object v0, p0, Lefo;->k:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjl;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 4

    new-instance v0, Lfnz;

    iget-object v1, p0, Lefo;->j:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnf;

    invoke-direct {v0, v1}, Lfnz;-><init>(Ldnf;)V

    iget-object v1, p0, Lefo;->x:Lefp;

    iget-object v1, v1, Lefp;->d:Lefq;

    iget-object v1, v1, Lefq;->d:Lefr;

    iget-object v1, v1, Lefr;->v:Lefw;

    sget-object v2, Lefw;->a:Lrhe;

    new-instance v2, Lcqo;

    iget-object v3, v1, Lefw;->i:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcin;

    invoke-virtual {v1}, Lefw;->i()Ldkg;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcqo;-><init>(Lcin;Ldkg;)V

    invoke-static {v0}, Lfpf;->a(Lfnw;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lpka;
    .locals 1

    iget-object v0, p0, Lefo;->w:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpka;

    return-object v0
.end method
