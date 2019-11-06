.class public final Lgqp;
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

.field private final p:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgqp;->a:Lrhe;

    move-object v1, p2

    iput-object v1, v0, Lgqp;->b:Lrhe;

    move-object v1, p3

    iput-object v1, v0, Lgqp;->c:Lrhe;

    move-object v1, p4

    iput-object v1, v0, Lgqp;->d:Lrhe;

    move-object v1, p5

    iput-object v1, v0, Lgqp;->e:Lrhe;

    move-object v1, p6

    iput-object v1, v0, Lgqp;->f:Lrhe;

    move-object v1, p7

    iput-object v1, v0, Lgqp;->g:Lrhe;

    move-object v1, p8

    iput-object v1, v0, Lgqp;->h:Lrhe;

    move-object v1, p9

    iput-object v1, v0, Lgqp;->i:Lrhe;

    move-object v1, p10

    iput-object v1, v0, Lgqp;->j:Lrhe;

    move-object v1, p11

    iput-object v1, v0, Lgqp;->k:Lrhe;

    move-object v1, p12

    iput-object v1, v0, Lgqp;->l:Lrhe;

    move-object v1, p13

    iput-object v1, v0, Lgqp;->m:Lrhe;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgqp;->n:Lrhe;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgqp;->o:Lrhe;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgqp;->p:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lgqp;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lgqp;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lgqp;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v17
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lgqp;->a:Lrhe;

    check-cast v1, Lcnc;

    invoke-virtual {v1}, Lcnc;->a()Lmkg;

    move-result-object v1

    iget-object v2, v0, Lgqp;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmct;

    iget-object v2, v0, Lgqp;->c:Lrhe;

    check-cast v2, Lhot;

    invoke-virtual {v2}, Lhot;->a()Lhos;

    move-result-object v2

    iget-object v3, v0, Lgqp;->d:Lrhe;

    check-cast v3, Lhqc;

    invoke-virtual {v3}, Lhqc;->a()Lhqb;

    move-result-object v3

    iget-object v5, v0, Lgqp;->e:Lrhe;

    check-cast v5, Lhqk;

    invoke-virtual {v5}, Lhqk;->a()Lhqj;

    move-result-object v5

    iget-object v6, v0, Lgqp;->f:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgor;

    iget-object v7, v0, Lgqp;->g:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgor;

    iget-object v8, v0, Lgqp;->h:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgor;

    iget-object v9, v0, Lgqp;->i:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhke;

    iget-object v10, v0, Lgqp;->j:Lrhe;

    check-cast v10, Lhkj;

    invoke-virtual {v10}, Lhkj;->a()Lhki;

    move-result-object v10

    iget-object v11, v0, Lgqp;->k:Lrhe;

    check-cast v11, Lgol;

    invoke-virtual {v11}, Lgol;->a()Lgoj;

    move-result-object v11

    iget-object v12, v0, Lgqp;->l:Lrhe;

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhpk;

    iget-object v13, v0, Lgqp;->m:Lrhe;

    invoke-interface {v13}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhpe;

    iget-object v14, v0, Lgqp;->n:Lrhe;

    invoke-interface {v14}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcin;

    iget-object v15, v0, Lgqp;->o:Lrhe;

    check-cast v15, Lhky;

    invoke-virtual {v15}, Lhky;->a()Lhkx;

    move-result-object v15

    move-object/from16 v16, v1

    iget-object v1, v0, Lgqp;->p:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldop;

    sget-object v0, Lcit;->M:Lcio;

    invoke-interface {v14, v0}, Lcin;->d(Lcio;)Z

    move-result v0

    invoke-static {v0}, Lggu;->a(Z)Lpsm;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lhqb;->a(Ljava/util/Set;Lgor;)Lhqa;

    move-result-object v0

    invoke-virtual {v13, v0}, Lhpe;->a(Lgor;)Lgor;

    move-result-object v0

    invoke-virtual {v12, v0}, Lhpk;->a(Lgor;)Lgor;

    move-result-object v0

    new-instance v12, Lgoo;

    invoke-virtual {v11, v0}, Lgoj;->a(Lgor;)Lgok;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v13, 0x7

    invoke-direct {v12, v3, v13, v6}, Lgoo;-><init>(Lgor;IZ)V

    new-instance v13, Lgoo;

    invoke-virtual {v2, v15, v10}, Lhos;->a(Lhkc;Lhke;)Lhor;

    move-result-object v2

    new-instance v3, Lgok;

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v19

    iget-object v2, v11, Lgoj;->c:Lger;

    iget-object v10, v11, Lgoj;->d:Lpka;

    iget-object v14, v11, Lgoj;->a:Lpka;

    iget-object v15, v11, Lgoj;->b:Lpka;

    iget-object v6, v11, Lgoj;->e:Lmkg;

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move-object/from16 v26, v6

    invoke-direct/range {v17 .. v26}, Lgok;-><init>(Lgor;Lpka;Lger;Lpka;Lpka;Lpka;ZZLmkg;)V

    const/4 v2, 0x5

    const/4 v6, 0x0

    invoke-direct {v13, v3, v2, v6}, Lgoo;-><init>(Lgor;IZ)V

    new-instance v10, Lgoo;

    iget v1, v1, Ldop;->b:I

    new-instance v3, Lhqi;

    iget-object v6, v5, Lhqj;->a:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmnv;

    const/4 v14, 0x1

    invoke-static {v6, v14}, Lhqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lmnv;

    iget-object v6, v5, Lhqj;->b:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhnf;

    const/4 v15, 0x2

    invoke-static {v6, v15}, Lhqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lhnf;

    iget-object v6, v5, Lhqj;->c:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmko;

    const/4 v15, 0x3

    invoke-static {v6, v15}, Lhqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lmko;

    iget-object v6, v5, Lhqj;->d:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhqd;

    const/4 v15, 0x4

    invoke-static {v6, v15}, Lhqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lhqd;

    iget-object v5, v5, Lhqj;->e:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkx;

    invoke-static {v5, v2}, Lhqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lhkx;

    const/4 v2, 0x6

    invoke-static {v9, v2}, Lhqj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lhke;

    move-object/from16 v17, v3

    move/from16 v24, v1

    invoke-direct/range {v17 .. v24}, Lhqi;-><init>(Lmnv;Lhnf;Lmko;Lhqd;Lhkx;Lhke;I)V

    invoke-virtual {v11, v0, v3}, Lgoj;->a(Lgor;Lgor;)Lgok;

    move-result-object v0

    invoke-direct {v10, v0, v2, v14}, Lgoo;-><init>(Lgor;IZ)V

    new-instance v0, Lgoi;

    new-instance v1, Lgof;

    move-object v3, v1

    move-object v5, v7

    move-object v6, v8

    move-object v7, v13

    move-object v8, v10

    move-object v9, v12

    invoke-direct/range {v3 .. v9}, Lgof;-><init>(Lmct;Lgor;Lgor;Lgor;Lgor;Lgor;)V

    move-object/from16 v2, v16

    invoke-direct {v0, v2, v1}, Lgoi;-><init>(Lmkg;Lmct;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    return-object v0
.end method
