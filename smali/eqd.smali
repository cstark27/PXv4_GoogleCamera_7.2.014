.class public final Leqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqd;->a:Lrhe;

    iput-object p2, p0, Leqd;->b:Lrhe;

    iput-object p3, p0, Leqd;->c:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Leqd;->a:Lrhe;

    check-cast v1, Lhot;

    invoke-virtual {v1}, Lhot;->a()Lhos;

    move-result-object v1

    iget-object v2, v0, Leqd;->b:Lrhe;

    check-cast v2, Lhpd;

    invoke-virtual {v2}, Lhpd;->a()Lhpc;

    move-result-object v2

    iget-object v3, v0, Leqd;->c:Lrhe;

    check-cast v3, Leqa;

    invoke-virtual {v3}, Leqa;->a()Lhkc;

    move-result-object v3

    new-instance v4, Lhkg;

    invoke-direct {v4}, Lhkg;-><init>()V

    invoke-virtual {v1, v3, v4}, Lhos;->a(Lhkc;Lhke;)Lhor;

    move-result-object v1

    new-instance v15, Lhpb;

    move-object v3, v15

    iget-object v4, v2, Lhpc;->a:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkh;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lhpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkh;

    iget-object v5, v2, Lhpc;->b:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmot;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lhpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmot;

    iget-object v6, v2, Lhpc;->c:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmnv;

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lhpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmnv;

    iget-object v7, v2, Lhpc;->d:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmoa;

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lhpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmoa;

    iget-object v8, v2, Lhpc;->e:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqpq;

    const/4 v9, 0x5

    invoke-static {v8, v9}, Lhpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqpq;

    iget-object v9, v2, Lhpc;->f:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmyp;

    const/4 v10, 0x6

    invoke-static {v9, v10}, Lhpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmyp;

    iget-object v10, v2, Lhpc;->g:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmza;

    const/4 v11, 0x7

    invoke-static {v10, v11}, Lhpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmza;

    iget-object v11, v2, Lhpc;->h:Lrhe;

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmbb;

    const/16 v12, 0x8

    invoke-static {v11, v12}, Lhpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmbb;

    iget-object v12, v2, Lhpc;->i:Lrhe;

    invoke-interface {v12}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowManager;

    const/16 v13, 0x9

    invoke-static {v12, v13}, Lhpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/WindowManager;

    iget-object v13, v2, Lhpc;->j:Lrhe;

    invoke-interface {v13}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpka;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Lhpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpka;

    iget-object v14, v2, Lhpc;->k:Lrhe;

    invoke-interface {v14}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbiu;

    const/16 v0, 0xb

    invoke-static {v14, v0}, Lhpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lbiu;

    iget-object v0, v2, Lhpc;->l:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcin;

    move-object/from16 v16, v15

    const/16 v15, 0xc

    invoke-static {v0, v15}, Lhpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcin;

    move-object/from16 v0, v16

    move-object/from16 v20, v0

    iget-object v0, v2, Lhpc;->m:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqg;

    move-object/from16 v21, v3

    const/16 v3, 0xd

    invoke-static {v0, v3}, Lhpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ldqg;

    iget-object v0, v2, Lhpc;->n:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpa;

    const/16 v3, 0xe

    invoke-static {v0, v3}, Lhpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ldpa;

    iget-object v0, v2, Lhpc;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyp;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Lhpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lmyp;

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lhpc;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lhor;

    move-object/from16 v3, v21

    invoke-direct/range {v3 .. v19}, Lhpb;-><init>(Lmkh;Lmot;Lmnv;Lmoa;Lqpq;Lmyp;Lmza;Lmbb;Landroid/view/WindowManager;Lpka;Lbiu;Lcin;Ldqg;Ldpa;Lmyp;Lhor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    return-object v0
.end method
