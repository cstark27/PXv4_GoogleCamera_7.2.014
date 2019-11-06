.class public final Lfrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqx;


# instance fields
.field private final A:Lmdm;

.field private B:Ljbt;

.field public final a:Lffq;

.field public final b:Landroid/os/Handler;

.field private final c:Lezm;

.field private final d:Lpka;

.field private final e:Ljdf;

.field private final f:Lihm;

.field private final g:Lgwh;

.field private final h:Ligj;

.field private final i:Lgrl;

.field private final j:Lmct;

.field private final k:Lmdm;

.field private final l:Lmdm;

.field private final m:Lmdm;

.field private final n:Lmdm;

.field private final o:Lmdm;

.field private final p:Lmdm;

.field private final q:Lmdm;

.field private final r:Lmdm;

.field private final s:Lmdm;

.field private final t:Limc;

.field private final u:Lcin;

.field private final v:Liiz;

.field private final w:Liim;

.field private final x:Lmct;

.field private final y:Lctn;

.field private final z:Lhqv;


# direct methods
.method public constructor <init>(Lezm;Lpka;Ljdf;Lihm;Lgwh;Ligj;Lgrl;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Limc;Lmdm;Lffq;Lcin;Liiz;Liim;Lctn;Lhqv;Lmdm;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfrg;->c:Lezm;

    move-object v1, p2

    iput-object v1, v0, Lfrg;->d:Lpka;

    move-object v1, p3

    iput-object v1, v0, Lfrg;->e:Ljdf;

    move-object v1, p4

    iput-object v1, v0, Lfrg;->f:Lihm;

    move-object v1, p5

    iput-object v1, v0, Lfrg;->g:Lgwh;

    move-object v1, p6

    iput-object v1, v0, Lfrg;->h:Ligj;

    move-object v1, p7

    iput-object v1, v0, Lfrg;->i:Lgrl;

    move-object v1, p8

    iput-object v1, v0, Lfrg;->j:Lmct;

    move-object v1, p9

    iput-object v1, v0, Lfrg;->k:Lmdm;

    move-object v1, p10

    iput-object v1, v0, Lfrg;->l:Lmdm;

    move-object v1, p12

    iput-object v1, v0, Lfrg;->m:Lmdm;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfrg;->n:Lmdm;

    move-object v1, p11

    iput-object v1, v0, Lfrg;->o:Lmdm;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfrg;->p:Lmdm;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfrg;->q:Lmdm;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfrg;->r:Lmdm;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfrg;->s:Lmdm;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfrg;->t:Limc;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfrg;->x:Lmct;

    move-object/from16 v1, p20

    iput-object v1, v0, Lfrg;->a:Lffq;

    move-object/from16 v1, p21

    iput-object v1, v0, Lfrg;->u:Lcin;

    move-object/from16 v1, p22

    iput-object v1, v0, Lfrg;->v:Liiz;

    move-object/from16 v1, p23

    iput-object v1, v0, Lfrg;->w:Liim;

    move-object/from16 v1, p24

    iput-object v1, v0, Lfrg;->y:Lctn;

    move-object/from16 v1, p25

    iput-object v1, v0, Lfrg;->z:Lhqv;

    move-object/from16 v1, p26

    iput-object v1, v0, Lfrg;->A:Lmdm;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lfrg;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lgcn;Lfpy;Lgcl;Lgcm;Lger;ZZLjbt;)Lqpq;
    .locals 16

    move-object/from16 v0, p0

    new-instance v8, Lmci;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v8, v1}, Lmci;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p8

    iput-object v1, v0, Lfrg;->B:Ljbt;

    iget-object v1, v0, Lfrg;->u:Lcin;

    sget-object v2, Lcjb;->t:Lcio;

    invoke-interface {v1, v2}, Lcin;->c(Lcio;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfrg;->p:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lfrg;->q:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {p5 .. p5}, Lger;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lfrg;->x:Lmct;

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lklx;->i:Lklx;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lfrg;->u:Lcin;

    sget-object v2, Lcjb;->s:Lcio;

    invoke-interface {v1, v2}, Lcin;->c(Lcio;)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lfrg;->u:Lcin;

    invoke-interface {v1}, Lcin;->b()Z

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    nop

    :goto_1
    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x0

    :goto_3
    new-instance v13, Lgck;

    iget-object v1, v0, Lfrg;->g:Lgwh;

    invoke-interface {v1}, Lgwh;->c()Lmjp;

    move-result-object v1

    iget v2, v1, Lmjp;->e:I

    iget-object v1, v0, Lfrg;->h:Ligj;

    iget v5, v1, Ligj;->a:I

    invoke-interface/range {p5 .. p5}, Lger;->N()Lmzh;

    move-result-object v6

    invoke-interface/range {p5 .. p5}, Lger;->A()[B

    move-result-object v7

    move-object v1, v13

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lgck;-><init>(ILgcl;Lgcm;ILmzh;[BLmdm;ZZ)V

    sget-object v1, Lihx;->b:Lihx;

    iget-boolean v2, v13, Lgck;->j:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lfrg;->i:Lgrl;

    invoke-virtual {v2}, Lmdx;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgrk;->a:Lgrk;

    if-eq v2, v3, :cond_5

    iget-object v2, v0, Lfrg;->i:Lgrl;

    invoke-virtual {v2}, Lmdx;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lgrk;->b:Lgrk;

    if-eq v2, v3, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Lihx;->d:Lihx;

    goto :goto_4

    :cond_5
    sget-object v1, Lihx;->c:Lihx;

    goto :goto_4

    :cond_6
    sget-object v1, Lihx;->q:Lihx;

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, v0, Lfrg;->c:Lezm;

    invoke-interface {v2}, Lezm;->c()Lmbp;

    move-result-object v4

    sget-object v2, Lihx;->q:Lihx;

    if-ne v1, v2, :cond_7

    iget-object v2, v0, Lfrg;->e:Ljdf;

    invoke-interface {v2, v5, v6}, Ljdf;->e(J)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lfrg;->e:Ljdf;

    invoke-interface {v2, v5, v6}, Ljdf;->a(J)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_5
    iget-object v2, v0, Lfrg;->v:Liiz;

    iget-object v7, v0, Lfrg;->d:Lpka;

    iget-object v8, v13, Lgck;->h:Lmdm;

    iget-object v9, v0, Lfrg;->B:Ljbt;

    invoke-static {v9}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v9

    iget-object v10, v0, Lfrg;->y:Lctn;

    invoke-static {v10}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v10

    invoke-interface/range {v2 .. v10}, Liiz;->a(Ljava/lang/String;Lmbp;JLpka;Lmct;Lpka;Lpka;)Lija;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lfpy;->e()Lkhf;

    move-result-object v3

    invoke-virtual {v3}, Lkhf;->b()Lmjt;

    move-result-object v3

    iget-object v4, v0, Lfrg;->g:Lgwh;

    invoke-interface {v4}, Lgwh;->f()I

    move-result v4

    invoke-static {v4}, Lmxj;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lmjt;->d()Lmjt;

    move-result-object v3

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lmjt;->e()Lmjt;

    move-result-object v3

    :goto_6
    iget-object v4, v0, Lfrg;->f:Lihm;

    invoke-interface {v4, v2}, Lihm;->a(Ligw;)V

    iget-object v4, v0, Lfrg;->w:Liim;

    invoke-virtual {v4, v2}, Liim;->a(Ligw;)V

    iget-boolean v4, v13, Lgck;->j:Z

    if-eqz v4, :cond_9

    new-instance v4, Lfrd;

    invoke-direct {v4, v0}, Lfrd;-><init>(Lfrg;)V

    new-instance v5, Lfrf;

    invoke-direct {v5, v4}, Lfrf;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v2, v5}, Ligw;->a(Lihl;)V

    :cond_9
    invoke-interface {v2, v3, v1}, Ligw;->a(Lmjt;Lihx;)V

    invoke-virtual/range {p2 .. p2}, Lfpy;->a()Lmzd;

    move-result-object v1

    iget-object v1, v1, Lmzd;->a:Ljava/lang/String;

    invoke-static {v1}, Limc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lfrg;->t:Limc;

    const-string v4, "pref_camera_hdr_plus_key"

    invoke-virtual {v3, v1, v4}, Limc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lfrg;->l:Lmdm;

    invoke-interface {v3}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Ljxf;->a:Ljxf;

    iget v4, v4, Ljxf;->e:I

    if-eq v3, v4, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    nop

    const/4 v3, 0x0

    :goto_7
    invoke-interface/range {p5 .. p5}, Lger;->N()Lmzh;

    move-result-object v4

    sget-object v5, Lmzh;->a:Lmzh;

    if-ne v4, v5, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    nop

    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_c

    iget-object v5, v0, Lfrg;->r:Lmdm;

    goto :goto_9

    :cond_c
    iget-object v5, v0, Lfrg;->s:Lmdm;

    :goto_9
    invoke-interface/range {p1 .. p1}, Lgcn;->f()Lgcr;

    move-result-object v6

    invoke-interface {v2}, Ligw;->a()Lizi;

    move-result-object v7

    invoke-static {}, Lfap;->s()Lfao;

    move-result-object v8

    const/4 v9, 0x2

    iput v9, v8, Lfao;->b:I

    invoke-interface {v2}, Ligw;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lneg;->c:Lneg;

    iget-object v14, v14, Lneg;->k:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_d

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_a
    invoke-virtual {v8, v14}, Lfao;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lfao;->a(Z)V

    iget-object v4, v0, Lfrg;->j:Lmct;

    invoke-interface {v4}, Lmct;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v8, v4}, Lfao;->c(Z)V

    iget-object v4, v0, Lfrg;->m:Lmdm;

    invoke-interface {v4}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v8, v4}, Lfao;->b(F)V

    invoke-interface {v5}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Lfao;->b(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lfao;->c(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lfao;->b(Z)V

    iget-object v1, v0, Lfrg;->k:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilx;

    iget v1, v1, Lilx;->g:I

    int-to-float v1, v1

    invoke-virtual {v8, v1}, Lfao;->a(F)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, Lfao;->a:Ljava/lang/Boolean;

    invoke-interface/range {p5 .. p5}, Lger;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v8, v1}, Lfao;->a(Landroid/graphics/Rect;)V

    if-eqz v6, :cond_e

    invoke-interface {v6}, Lgcr;->f()Lmct;

    move-result-object v1

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjc;

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    goto :goto_b

    :cond_e
    sget-object v1, Lpiy;->a:Lpiy;

    :goto_b
    invoke-virtual {v8, v1}, Lfao;->a(Lpka;)V

    iget-object v1, v0, Lfrg;->n:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v8, v1}, Lfao;->a(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lfrg;->p:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v8, v1}, Lfao;->b(Ljava/lang/Boolean;)V

    iget-object v1, v0, Lfrg;->o:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8, v1}, Lfao;->d(Z)V

    iget-object v1, v0, Lfrg;->z:Lhqv;

    invoke-virtual {v1}, Lhqv;->e()Lqft;

    move-result-object v1

    invoke-virtual {v8, v1}, Lfao;->a(Lqft;)V

    sget-object v1, Lqgp;->d:Lqgp;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqgo;

    iget-object v3, v0, Lfrg;->A:Lmdm;

    invoke-interface {v3}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-boolean v4, v1, Lqus;->c:Z

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v11, v1, Lqus;->c:Z

    :cond_f
    iget-object v4, v1, Lqgo;->b:Lqux;

    check-cast v4, Lqgp;

    iget v5, v4, Lqgp;->a:I

    or-int/2addr v5, v12

    iput v5, v4, Lqgp;->a:I

    iput-boolean v3, v4, Lqgp;->b:Z

    or-int/lit8 v3, v5, 0x2

    iput v3, v4, Lqgp;->a:I

    iput-boolean v11, v4, Lqgp;->c:Z

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqgp;

    invoke-virtual {v8, v1}, Lfao;->a(Lqgp;)V

    invoke-virtual {v8}, Lfao;->a()Lfap;

    move-result-object v1

    invoke-interface {v7, v1}, Lizi;->a(Lfap;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v13, v2}, Lgcn;->a(Lgck;Ligw;)Lqpq;

    move-result-object v1

    return-object v1
.end method
