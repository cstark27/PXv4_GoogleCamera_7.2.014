.class public final Lkkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lklb;
.implements Leyy;
.implements Leyu;


# instance fields
.field public final a:Lgcu;

.field public final b:Lcvw;

.field public final c:Lcin;

.field private final d:Lbey;

.field private final e:Lgdf;

.field private final f:Lcvu;

.field private final g:Lmbf;

.field private final h:Lmct;

.field private final i:Lpka;

.field private final j:Lmdm;

.field private final k:Lmdm;

.field private final l:Lmdm;

.field private final m:Lrhe;

.field private final n:Lgwh;

.field private final o:Ljep;

.field private final p:Lkes;

.field private final q:Lmdm;

.field private final r:Leyj;


# direct methods
.method public constructor <init>(Lcvw;Lrhe;Lgcu;Lgdf;Lcvu;Lbey;Lmbf;Lndb;Lcin;Lmdm;Lmdm;Lmdm;Lmdm;Lgrl;Lpka;Lgwh;Ljep;Lkes;Lmct;Leyj;)V
    .locals 6

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lkkd;->b:Lcvw;

    move-object v3, p2

    iput-object v3, v0, Lkkd;->m:Lrhe;

    move-object v3, p3

    iput-object v3, v0, Lkkd;->a:Lgcu;

    move-object v3, p4

    iput-object v3, v0, Lkkd;->e:Lgdf;

    move-object v3, p5

    iput-object v3, v0, Lkkd;->f:Lcvu;

    move-object v3, p6

    iput-object v3, v0, Lkkd;->d:Lbey;

    move-object v3, p7

    iput-object v3, v0, Lkkd;->g:Lmbf;

    iput-object v1, v0, Lkkd;->c:Lcin;

    move-object/from16 v3, p10

    iput-object v3, v0, Lkkd;->j:Lmdm;

    const/4 v3, 0x3

    new-array v3, v3, [Lmct;

    const/4 v4, 0x0

    aput-object p14, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object p19, v3, v4

    invoke-static {v3}, Lmdh;->c([Lmct;)Lmct;

    move-result-object v3

    new-instance v4, Lkkc;

    move-object v5, p8

    invoke-direct {v4, p9, p8}, Lkkc;-><init>(Lcin;Lndb;)V

    invoke-static {v3, v4}, Lmdh;->a(Lmct;Lpjs;)Lmct;

    move-result-object v1

    iput-object v1, v0, Lkkd;->h:Lmct;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkkd;->i:Lpka;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkkd;->n:Lgwh;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkkd;->o:Ljep;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkkd;->p:Lkes;

    move-object/from16 v1, p12

    iput-object v1, v0, Lkkd;->k:Lmdm;

    move-object/from16 v1, p13

    iput-object v1, v0, Lkkd;->l:Lmdm;

    iput-object v2, v0, Lkkd;->q:Lmdm;

    move-object/from16 v1, p20

    iput-object v1, v0, Lkkd;->r:Leyj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Lkkd;->m:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhh;

    iget-object v0, v0, Lkhh;->d:Lkoz;

    const v1, 0x7f0b00cc

    invoke-virtual {v0, v1}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, p0, Lkkd;->b:Lcvw;

    iget-object v3, p0, Lkkd;->j:Lmdm;

    iget-object v0, p0, Lkkd;->a:Lgcu;

    iget-object v4, v0, Lgcu;->b:Lmdm;

    iget-object v5, v0, Lgcu;->c:Lmdm;

    iget-object v6, v0, Lgcu;->d:Lmdm;

    iget-object v0, p0, Lkkd;->e:Lgdf;

    iget-object v7, v0, Lgdf;->a:Lmdm;

    iget-object v8, p0, Lkkd;->k:Lmdm;

    iget-object v9, p0, Lkkd;->l:Lmdm;

    iget-object v10, p0, Lkkd;->f:Lcvu;

    iget-object v11, p0, Lkkd;->n:Lgwh;

    iget-object v12, p0, Lkkd;->o:Ljep;

    iget-object v13, p0, Lkkd;->i:Lpka;

    iget-object v14, p0, Lkkd;->p:Lkes;

    invoke-interface/range {v1 .. v14}, Lcvw;->a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lcvu;Lgwh;Ljep;Lpka;Lkes;)V

    iget-object v0, p0, Lkkd;->d:Lbey;

    invoke-interface {v0}, Lbey;->c()Lmaj;

    move-result-object v0

    iget-object v1, p0, Lkkd;->f:Lcvu;

    iget-object v1, v1, Lcvu;->a:Lmdm;

    new-instance v2, Lkjz;

    invoke-direct {v2, p0}, Lkjz;-><init>(Lkkd;)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-interface {v1, v2, v3}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lkkd;->d:Lbey;

    invoke-interface {v0}, Lbey;->c()Lmaj;

    move-result-object v0

    iget-object v1, p0, Lkkd;->a:Lgcu;

    iget-object v1, v1, Lgcu;->e:Lmdm;

    new-instance v2, Lkka;

    invoke-direct {v2, p0}, Lkka;-><init>(Lkkd;)V

    iget-object v3, p0, Lkkd;->g:Lmbf;

    invoke-interface {v1, v2, v3}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lkkd;->d:Lbey;

    invoke-interface {v0}, Lbey;->c()Lmaj;

    move-result-object v0

    iget-object v1, p0, Lkkd;->h:Lmct;

    new-instance v2, Lkkb;

    invoke-direct {v2, p0}, Lkkb;-><init>(Lkkd;)V

    iget-object v3, p0, Lkkd;->g:Lmbf;

    invoke-interface {v1, v2, v3}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lkkd;->r:Leyj;

    invoke-virtual {v0, p0}, Leyj;->a(Leyy;)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lkkd;->i:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkd;->i:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrb;

    iget-object v1, p0, Lkkd;->d:Lbey;

    iget-object v2, p0, Lkkd;->q:Lmdm;

    iget-object v3, p0, Lkkd;->h:Lmct;

    invoke-interface {v0, v1, v2, v3}, Lhrb;->a(Lbey;Lmct;Lmct;)V

    :cond_0
    return-void
.end method
