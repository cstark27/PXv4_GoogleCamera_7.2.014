.class public final Ljzc;
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

    iput-object v1, v0, Ljzc;->a:Lrhe;

    move-object v1, p2

    iput-object v1, v0, Ljzc;->b:Lrhe;

    move-object v1, p3

    iput-object v1, v0, Ljzc;->c:Lrhe;

    move-object v1, p4

    iput-object v1, v0, Ljzc;->d:Lrhe;

    move-object v1, p5

    iput-object v1, v0, Ljzc;->e:Lrhe;

    move-object v1, p6

    iput-object v1, v0, Ljzc;->f:Lrhe;

    move-object v1, p7

    iput-object v1, v0, Ljzc;->g:Lrhe;

    move-object v1, p8

    iput-object v1, v0, Ljzc;->h:Lrhe;

    move-object v1, p9

    iput-object v1, v0, Ljzc;->i:Lrhe;

    move-object v1, p10

    iput-object v1, v0, Ljzc;->j:Lrhe;

    move-object v1, p11

    iput-object v1, v0, Ljzc;->k:Lrhe;

    move-object v1, p12

    iput-object v1, v0, Ljzc;->l:Lrhe;

    move-object v1, p13

    iput-object v1, v0, Ljzc;->m:Lrhe;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljzc;->n:Lrhe;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljzc;->o:Lrhe;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljzc;->p:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    new-instance v18, Ljzb;

    move-object/from16 v1, v18

    iget-object v2, v0, Ljzc;->a:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v3, v0, Ljzc;->b:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfad;

    iget-object v4, v0, Ljzc;->c:Lrhe;

    invoke-interface {v4}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v0, Ljzc;->d:Lrhe;

    check-cast v5, Lebx;

    invoke-virtual {v5}, Lebx;->a()Lbey;

    move-result-object v5

    iget-object v6, v0, Ljzc;->e:Lrhe;

    invoke-interface {v6}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkef;

    iget-object v7, v0, Ljzc;->f:Lrhe;

    invoke-interface {v7}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lebo;

    iget-object v8, v0, Ljzc;->g:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkbg;

    iget-object v9, v0, Ljzc;->h:Lrhe;

    check-cast v9, Lhvy;

    invoke-virtual {v9}, Lhvy;->a()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Ljzc;->i:Lrhe;

    invoke-interface {v10}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmko;

    iget-object v11, v0, Ljzc;->j:Lrhe;

    check-cast v11, Ldzb;

    invoke-virtual {v11}, Ldzb;->a()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v0, Ljzc;->k:Lrhe;

    check-cast v12, Leby;

    invoke-virtual {v12}, Leby;->a()Lbet;

    move-result-object v12

    iget-object v13, v0, Ljzc;->l:Lrhe;

    invoke-interface {v13}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfpz;

    iget-object v14, v0, Ljzc;->m:Lrhe;

    invoke-interface {v14}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljbj;

    iget-object v15, v0, Ljzc;->n:Lrhe;

    invoke-interface {v15}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lguo;

    move-object/from16 v19, v1

    iget-object v1, v0, Ljzc;->o:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lidm;

    iget-object v1, v0, Ljzc;->p:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Ljzb;-><init>(Landroid/view/WindowManager;Lfad;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbey;Lkef;Lebo;Lkbg;ZLmko;Landroid/content/Context;Lbet;Lfpz;Ljbj;Lguo;Lidm;Z)V

    return-object v18
.end method
