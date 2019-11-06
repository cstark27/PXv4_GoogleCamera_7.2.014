.class public final Lclc;
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
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclc;->a:Lrhe;

    iput-object p2, p0, Lclc;->b:Lrhe;

    iput-object p3, p0, Lclc;->c:Lrhe;

    iput-object p4, p0, Lclc;->d:Lrhe;

    iput-object p5, p0, Lclc;->e:Lrhe;

    iput-object p6, p0, Lclc;->f:Lrhe;

    iput-object p7, p0, Lclc;->g:Lrhe;

    iput-object p8, p0, Lclc;->h:Lrhe;

    iput-object p9, p0, Lclc;->i:Lrhe;

    iput-object p10, p0, Lclc;->j:Lrhe;

    iput-object p11, p0, Lclc;->k:Lrhe;

    iput-object p12, p0, Lclc;->l:Lrhe;

    iput-object p13, p0, Lclc;->m:Lrhe;

    iput-object p14, p0, Lclc;->n:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lclc;
    .locals 16

    new-instance v15, Lclc;

    move-object v0, v15

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

    invoke-direct/range {v0 .. v14}, Lclc;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v15
.end method


# virtual methods
.method public final a()Lclb;
    .locals 13

    new-instance v12, Lclb;

    iget-object v0, p0, Lclc;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lclc;->b:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbey;

    iget-object v0, p0, Lclc;->c:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihm;

    iget-object v0, p0, Lclc;->d:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxo;

    iget-object v0, p0, Lclc;->e:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcmn;

    iget-object v0, p0, Lclc;->f:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcmx;

    iget-object v0, p0, Lclc;->g:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclw;

    iget-object v0, p0, Lclc;->h:Lrhe;

    check-cast v0, Ljed;

    invoke-virtual {v0}, Ljed;->a()Ljcm;

    move-result-object v5

    iget-object v0, p0, Lclc;->i:Lrhe;

    check-cast v0, Lcmb;

    invoke-virtual {v0}, Lcmb;->a()Lcma;

    move-result-object v6

    iget-object v0, p0, Lclc;->j:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmko;

    iget-object v0, p0, Lclc;->k:Lrhe;

    check-cast v0, Lbnp;

    invoke-virtual {v0}, Lbnp;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iget-object v0, p0, Lclc;->l:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lmbf;

    iget-object v0, p0, Lclc;->m:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcin;

    iget-object v0, p0, Lclc;->n:Lrhe;

    check-cast v0, Lcmg;

    invoke-virtual {v0}, Lcmg;->a()Lcmf;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lclb;-><init>(Landroid/content/Context;Lbey;Lcmn;Lcmx;Ljcm;Lcma;Lmko;Ljava/util/concurrent/ExecutorService;Lmbf;Lcin;Lcmf;)V

    return-object v12
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lclc;->a()Lclb;

    move-result-object v0

    return-object v0
.end method
