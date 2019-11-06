.class public final Ldfy;
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
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldfy;->a:Lrhe;

    move-object v1, p2

    iput-object v1, v0, Ldfy;->b:Lrhe;

    move-object v1, p3

    iput-object v1, v0, Ldfy;->c:Lrhe;

    move-object v1, p4

    iput-object v1, v0, Ldfy;->d:Lrhe;

    move-object v1, p5

    iput-object v1, v0, Ldfy;->e:Lrhe;

    move-object v1, p6

    iput-object v1, v0, Ldfy;->f:Lrhe;

    move-object v1, p7

    iput-object v1, v0, Ldfy;->g:Lrhe;

    move-object v1, p8

    iput-object v1, v0, Ldfy;->h:Lrhe;

    move-object v1, p9

    iput-object v1, v0, Ldfy;->i:Lrhe;

    move-object v1, p10

    iput-object v1, v0, Ldfy;->j:Lrhe;

    move-object v1, p11

    iput-object v1, v0, Ldfy;->k:Lrhe;

    move-object v1, p12

    iput-object v1, v0, Ldfy;->l:Lrhe;

    move-object v1, p13

    iput-object v1, v0, Ldfy;->m:Lrhe;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldfy;->n:Lrhe;

    move-object/from16 v1, p15

    iput-object v1, v0, Ldfy;->o:Lrhe;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldfy;->p:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, Ldfx;

    move-object/from16 v1, v19

    iget-object v2, v0, Ldfy;->a:Lrhe;

    check-cast v2, Ldzb;

    invoke-virtual {v2}, Ldzb;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ldfy;->b:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, Ldfy;->c:Lrhe;

    invoke-static {v4}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v4

    iget-object v5, v0, Ldfy;->d:Lrhe;

    invoke-interface {v5}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldfz;

    invoke-static {}, Ldhe;->a()Lcjo;

    move-result-object v6

    iget-object v7, v0, Ldfy;->e:Lrhe;

    check-cast v7, Lebz;

    invoke-virtual {v7}, Lebz;->a()Lbew;

    move-result-object v7

    iget-object v8, v0, Ldfy;->f:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lika;

    iget-object v9, v0, Ldfy;->g:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfad;

    iget-object v10, v0, Ldfy;->h:Lrhe;

    check-cast v10, Ldzc;

    invoke-virtual {v10}, Ldzc;->a()Landroid/app/Activity;

    move-result-object v10

    iget-object v11, v0, Ldfy;->i:Lrhe;

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkes;

    iget-object v12, v0, Ldfy;->j:Lrhe;

    check-cast v12, Leca;

    invoke-virtual {v12}, Leca;->a()Leyj;

    move-result-object v12

    iget-object v13, v0, Ldfy;->k:Lrhe;

    invoke-interface {v13}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmbf;

    iget-object v14, v0, Ldfy;->l:Lrhe;

    check-cast v14, Lkog;

    invoke-virtual {v14}, Lkog;->a()Lkof;

    move-result-object v14

    iget-object v15, v0, Ldfy;->m:Lrhe;

    invoke-interface {v15}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkhh;

    move-object/from16 v20, v1

    iget-object v1, v0, Ldfy;->n:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljpm;

    iget-object v1, v0, Ldfy;->o:Lrhe;

    invoke-static {v1}, Lrgg;->b(Lrhe;)Lrfw;

    move-result-object v17

    iget-object v1, v0, Ldfy;->p:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lbfc;

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, Ldfx;-><init>(Landroid/content/Context;ZLrfw;Ldfz;Lcjo;Lbew;Lika;Lfad;Landroid/app/Activity;Lkes;Leyj;Lmbf;Lkof;Lkhh;Ljpm;Lrfw;Lbfc;)V

    return-object v19
.end method
