.class public final Lfhh;
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

.field private final q:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfhh;->a:Lrhe;

    move-object v1, p2

    iput-object v1, v0, Lfhh;->b:Lrhe;

    move-object v1, p3

    iput-object v1, v0, Lfhh;->c:Lrhe;

    move-object v1, p4

    iput-object v1, v0, Lfhh;->d:Lrhe;

    move-object v1, p5

    iput-object v1, v0, Lfhh;->e:Lrhe;

    move-object v1, p6

    iput-object v1, v0, Lfhh;->f:Lrhe;

    move-object v1, p7

    iput-object v1, v0, Lfhh;->g:Lrhe;

    move-object v1, p8

    iput-object v1, v0, Lfhh;->h:Lrhe;

    move-object v1, p9

    iput-object v1, v0, Lfhh;->i:Lrhe;

    move-object v1, p10

    iput-object v1, v0, Lfhh;->j:Lrhe;

    move-object v1, p11

    iput-object v1, v0, Lfhh;->k:Lrhe;

    move-object v1, p12

    iput-object v1, v0, Lfhh;->l:Lrhe;

    move-object v1, p13

    iput-object v1, v0, Lfhh;->m:Lrhe;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfhh;->n:Lrhe;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfhh;->o:Lrhe;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfhh;->p:Lrhe;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfhh;->q:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    new-instance v21, Lfhg;

    move-object/from16 v1, v21

    iget-object v2, v0, Lfhh;->a:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lfhh;->b:Lrhe;

    invoke-interface {v3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {}, Ljbx;->a()Ljbw;

    move-result-object v4

    invoke-static {}, Ljcc;->b()Ljcb;

    move-result-object v5

    iget-object v6, v0, Lfhh;->c:Lrhe;

    check-cast v6, Ljdl;

    invoke-virtual {v6}, Ljdl;->a()Ljdf;

    move-result-object v6

    iget-object v7, v0, Lfhh;->d:Lrhe;

    check-cast v7, Ldzs;

    invoke-virtual {v7}, Ldzs;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lfhh;->e:Lrhe;

    invoke-interface {v8}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfga;

    iget-object v9, v0, Lfhh;->f:Lrhe;

    invoke-interface {v9}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfob;

    iget-object v10, v0, Lfhh;->g:Lrhe;

    check-cast v10, Lgam;

    invoke-virtual {v10}, Lgam;->a()Lpka;

    move-result-object v10

    iget-object v11, v0, Lfhh;->h:Lrhe;

    invoke-interface {v11}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpka;

    iget-object v12, v0, Lfhh;->i:Lrhe;

    check-cast v12, Lgan;

    invoke-virtual {v12}, Lgan;->a()Lgas;

    move-result-object v12

    iget-object v13, v0, Lfhh;->j:Lrhe;

    invoke-interface {v13}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfju;

    iget-object v14, v0, Lfhh;->k:Lrhe;

    invoke-interface {v14}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfpd;

    iget-object v15, v0, Lfhh;->l:Lrhe;

    check-cast v15, Lfmr;

    invoke-virtual {v15}, Lfmr;->a()Lfib;

    move-result-object v15

    move-object/from16 v22, v1

    iget-object v1, v0, Lfhh;->m:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lmjt;

    iget-object v1, v0, Lfhh;->n:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcin;

    iget-object v1, v0, Lfhh;->o:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdm;

    iget-object v1, v0, Lfhh;->p:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lffw;

    iget-object v1, v0, Lfhh;->q:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroid/os/Handler;

    invoke-static {}, Lfhu;->a()Lfht;

    move-result-object v20

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v20}, Lfhg;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljbv;Ljca;Ljdf;Landroid/content/Context;Lfga;Lfob;Lpka;Lpka;Lgas;Lfju;Lfpd;Lfib;Lmjt;Lcin;Lffw;Landroid/os/Handler;Lfht;)V

    return-object v21
.end method
