.class public final Lfrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqx;


# instance fields
.field public final a:Lezm;

.field public final b:Ljdf;

.field public final c:Lihm;

.field public final d:Lgwh;

.field public final e:Ligj;

.field public final f:Lmdm;

.field public final g:Lmdm;

.field public final h:Lmdm;

.field public final i:Lmdm;

.field public final j:Lmdm;

.field public final k:Lmdm;

.field public final l:Lmdm;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Lmdm;

.field public final p:Lmdm;

.field public final q:Limc;

.field public final r:Lcin;

.field public final s:Lmct;

.field public final t:Liip;

.field public final u:Liim;

.field public v:Ligw;

.field public w:Ljbt;


# direct methods
.method public constructor <init>(Lezm;Ljdf;Lihm;Lgwh;Ligj;Landroid/content/Context;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Limc;Lmdm;Lcin;Liip;Liim;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lfrb;->a:Lezm;

    move-object v1, p2

    iput-object v1, v0, Lfrb;->b:Ljdf;

    move-object v1, p3

    iput-object v1, v0, Lfrb;->c:Lihm;

    move-object v1, p4

    iput-object v1, v0, Lfrb;->d:Lgwh;

    move-object v1, p5

    iput-object v1, v0, Lfrb;->e:Ligj;

    move-object v1, p7

    iput-object v1, v0, Lfrb;->f:Lmdm;

    move-object v1, p8

    iput-object v1, v0, Lfrb;->g:Lmdm;

    move-object v1, p9

    iput-object v1, v0, Lfrb;->h:Lmdm;

    move-object v1, p10

    iput-object v1, v0, Lfrb;->i:Lmdm;

    move-object v1, p11

    iput-object v1, v0, Lfrb;->j:Lmdm;

    move-object v1, p12

    iput-object v1, v0, Lfrb;->k:Lmdm;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfrb;->l:Lmdm;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfrb;->m:Ljava/lang/String;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfrb;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfrb;->o:Lmdm;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfrb;->p:Lmdm;

    move-object/from16 v1, p16

    iput-object v1, v0, Lfrb;->q:Limc;

    move-object/from16 v1, p17

    iput-object v1, v0, Lfrb;->s:Lmct;

    move-object/from16 v1, p18

    iput-object v1, v0, Lfrb;->r:Lcin;

    move-object/from16 v1, p19

    iput-object v1, v0, Lfrb;->t:Liip;

    move-object/from16 v1, p20

    iput-object v1, v0, Lfrb;->u:Liim;

    return-void
.end method


# virtual methods
.method public final a(Lgcn;Lfpy;Lgcl;Lgcm;Lger;ZZLjbt;)Lqpq;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lfrb;->v:Ligw;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligw;

    invoke-interface {v0}, Ligw;->t()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfrb;->v:Ligw;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligw;

    invoke-interface {v0}, Ligw;->r()V

    return-void
.end method
