.class public final Lekd;
.super Lbka;
.source "PG"

# interfaces
.implements Lblb;
.implements Ljvt;
.implements Lgcl;
.implements Lbst;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lfpy;

.field public B:Lqpq;

.field public C:Lgcn;

.field public D:Lger;

.field public E:Lfqz;

.field public final F:Lqpq;

.field public final G:Lmdm;

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Lmbb;

.field public final L:Lbqh;

.field public final M:Lfqr;

.field public volatile N:Z

.field public O:Lmbb;

.field public final P:Ljrn;

.field public final Q:Lias;

.field public final R:Lfad;

.field public final S:Lmci;

.field public final T:Lcin;

.field public final U:Lmci;

.field public V:I

.field public final W:Lbbk;

.field public X:Ljbt;

.field private final Y:Lekn;

.field private final Z:Landroid/content/res/Resources;

.field private final aA:Lebl;

.field private final aB:Lmjx;

.field private final aC:Lmdm;

.field private final aD:Lgbs;

.field private final aE:Lgbr;

.field private final aF:Ldrd;

.field private final aG:Lkcl;

.field private final aH:Lgcm;

.field private final aa:Lgcp;

.field private final ab:Lnct;

.field private final ac:Lbet;

.field private final ad:Lkcr;

.field private final ae:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final af:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final ag:Lcvw;

.field private final ah:Ljvz;

.field private final ai:Lfqx;

.field private final aj:Lpka;

.field private final ak:Lbsu;

.field private final al:Lber;

.field private final am:Ljbj;

.field private final an:Lfqt;

.field private final ao:Ligj;

.field private ap:Lfqw;

.field private final aq:Ljsn;

.field private ar:Z

.field private as:Lmbb;

.field private final at:Lbrc;

.field private final au:Ljrg;

.field private final av:Leia;

.field private final aw:Ljpm;

.field private final ax:Lkgx;

.field private final ay:Lguo;

.field private final az:Lebo;

.field public final b:Lgrl;

.field public final c:Lbey;

.field public final d:Lmbf;

.field public final e:Lgwh;

.field public final f:Lmko;

.field public final g:Ljbj;

.field public final h:Lbsi;

.field public final i:Lksi;

.field public final j:Lkef;

.field public final k:Lkek;

.field public final l:Lkuh;

.field public final m:Lcgt;

.field public final n:Lgca;

.field public final o:Lgcd;

.field public final p:Lfrq;

.field public final q:Lkaf;

.field public final r:Lpka;

.field public final s:Ljvv;

.field public final t:Lgqt;

.field public final u:Lrfw;

.field public final v:Lbjx;

.field public final w:Lixo;

.field public final x:Lfqv;

.field public final y:Lcwy;

.field public final z:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModule"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjx;Lbey;Lmbf;Landroid/content/res/Resources;Lmko;Ljbj;Lgcp;Lgwh;Lnct;Lfqt;Lixo;Lekn;Lmdm;Lgrl;Lmdm;Lksi;Ljpm;Ljrn;Lebo;Lkhi;Lkgx;Landroid/view/accessibility/AccessibilityManager;Lcwy;Ljsn;Lqpq;Lrhe;Lbet;Lkcr;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lkuh;Lcvw;Lguo;Ljvz;Lias;Lfad;Lpka;Lbbk;Lcgt;Lgca;Lgcd;Lfqx;Lbsu;Lfrq;Lcin;Lfqv;Ljvv;Lkaf;Lpka;Lgbs;Ligj;Lgqt;Lber;Ljrg;Lbqh;Lbrc;Ljbj;Lrfw;Ljfc;Ldrd;Ljfh;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p25

    move-object/from16 v3, p39

    move-object/from16 v4, p43

    move-object/from16 v5, p47

    invoke-direct {p0}, Lbka;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v0, Lekd;->H:Z

    const/4 v7, 0x0

    iput-boolean v7, v0, Lekd;->ar:Z

    iput-boolean v7, v0, Lekd;->I:Z

    iput-boolean v7, v0, Lekd;->J:Z

    iput-boolean v7, v0, Lekd;->N:Z

    new-instance v8, Leia;

    sget-object v9, Lekd;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Leia;-><init>(Ljava/lang/String;)V

    iput-object v8, v0, Lekd;->av:Leia;

    new-instance v8, Lmci;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v8, v9}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lekd;->S:Lmci;

    new-instance v8, Leju;

    invoke-direct {v8, p0}, Leju;-><init>(Lekd;)V

    iput-object v8, v0, Lekd;->aA:Lebl;

    new-instance v8, Lkce;

    invoke-direct {v8}, Lkce;-><init>()V

    iput-object v8, v0, Lekd;->aG:Lkcl;

    new-instance v8, Leka;

    invoke-direct {v8, p0}, Leka;-><init>(Lekd;)V

    iput-object v8, v0, Lekd;->aH:Lgcm;

    move-object v8, p1

    iput-object v8, v0, Lekd;->v:Lbjx;

    invoke-static/range {p7 .. p7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgcp;

    iput-object v8, v0, Lekd;->aa:Lgcp;

    invoke-static/range {p10 .. p10}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfqt;

    iput-object v8, v0, Lekd;->an:Lfqt;

    move-object v8, p2

    iput-object v8, v0, Lekd;->c:Lbey;

    move-object v8, p3

    iput-object v8, v0, Lekd;->d:Lmbf;

    iput-object v1, v0, Lekd;->Z:Landroid/content/res/Resources;

    move-object/from16 v8, p5

    iput-object v8, v0, Lekd;->f:Lmko;

    move-object/from16 v8, p6

    iput-object v8, v0, Lekd;->g:Ljbj;

    move-object/from16 v8, p8

    iput-object v8, v0, Lekd;->e:Lgwh;

    move-object/from16 v8, p9

    iput-object v8, v0, Lekd;->ab:Lnct;

    move-object/from16 v8, p11

    iput-object v8, v0, Lekd;->w:Lixo;

    move-object/from16 v8, p12

    iput-object v8, v0, Lekd;->Y:Lekn;

    move-object/from16 v8, p13

    iput-object v8, v0, Lekd;->G:Lmdm;

    move-object/from16 v8, p14

    iput-object v8, v0, Lekd;->b:Lgrl;

    move-object/from16 v8, p15

    iput-object v8, v0, Lekd;->aC:Lmdm;

    move-object/from16 v9, p16

    iput-object v9, v0, Lekd;->i:Lksi;

    move-object/from16 v9, p17

    iput-object v9, v0, Lekd;->aw:Ljpm;

    move-object/from16 v9, p18

    iput-object v9, v0, Lekd;->P:Ljrn;

    move-object/from16 v9, p19

    iput-object v9, v0, Lekd;->az:Lebo;

    move-object/from16 v9, p21

    iput-object v9, v0, Lekd;->ax:Lkgx;

    move-object/from16 v9, p22

    iput-object v9, v0, Lekd;->z:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v9, p23

    iput-object v9, v0, Lekd;->y:Lcwy;

    move-object/from16 v9, p24

    iput-object v9, v0, Lekd;->aq:Ljsn;

    iput-object v2, v0, Lekd;->F:Lqpq;

    move-object/from16 v9, p27

    iput-object v9, v0, Lekd;->ac:Lbet;

    move-object/from16 v9, p28

    iput-object v9, v0, Lekd;->ad:Lkcr;

    move-object/from16 v9, p29

    iput-object v9, v0, Lekd;->ae:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v9, p30

    iput-object v9, v0, Lekd;->j:Lkef;

    move-object/from16 v9, p31

    iput-object v9, v0, Lekd;->l:Lkuh;

    move-object/from16 v9, p32

    iput-object v9, v0, Lekd;->ag:Lcvw;

    move-object/from16 v9, p34

    iput-object v9, v0, Lekd;->ah:Ljvz;

    move-object/from16 v9, p33

    iput-object v9, v0, Lekd;->ay:Lguo;

    move-object/from16 v9, p35

    iput-object v9, v0, Lekd;->Q:Lias;

    move-object/from16 v9, p36

    iput-object v9, v0, Lekd;->R:Lfad;

    move-object/from16 v9, p38

    iput-object v9, v0, Lekd;->W:Lbbk;

    iput-object v3, v0, Lekd;->m:Lcgt;

    move-object/from16 v9, p40

    iput-object v9, v0, Lekd;->n:Lgca;

    move-object/from16 v9, p41

    iput-object v9, v0, Lekd;->o:Lgcd;

    move-object/from16 v9, p42

    iput-object v9, v0, Lekd;->ai:Lfqx;

    move-object/from16 v9, p37

    iput-object v9, v0, Lekd;->aj:Lpka;

    iput-object v4, v0, Lekd;->ak:Lbsu;

    move-object/from16 v9, p44

    iput-object v9, v0, Lekd;->p:Lfrq;

    new-instance v9, Lmci;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v9, v7}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lekd;->U:Lmci;

    new-instance v7, Lmbb;

    invoke-direct {v7}, Lmbb;-><init>()V

    iput-object v7, v0, Lekd;->K:Lmbb;

    new-instance v7, Lfqr;

    invoke-direct {v7}, Lfqr;-><init>()V

    iput-object v7, v0, Lekd;->M:Lfqr;

    new-instance v7, Lbsi;

    invoke-direct {v7, v4}, Lbsi;-><init>(Lbsu;)V

    iput-object v7, v0, Lekd;->h:Lbsi;

    new-instance v7, Lmbb;

    invoke-direct {v7}, Lmbb;-><init>()V

    iput-object v7, v0, Lekd;->O:Lmbb;

    move-object/from16 v7, p45

    iput-object v7, v0, Lekd;->T:Lcin;

    move-object/from16 v7, p46

    iput-object v7, v0, Lekd;->x:Lfqv;

    iput-object v5, v0, Lekd;->s:Ljvv;

    move-object/from16 v7, p48

    iput-object v7, v0, Lekd;->q:Lkaf;

    move-object/from16 v7, p49

    iput-object v7, v0, Lekd;->r:Lpka;

    move-object/from16 v7, p50

    iput-object v7, v0, Lekd;->aD:Lgbs;

    move-object/from16 v9, p51

    iput-object v9, v0, Lekd;->ao:Ligj;

    move-object/from16 v9, p52

    iput-object v9, v0, Lekd;->t:Lgqt;

    move-object/from16 v9, p53

    iput-object v9, v0, Lekd;->al:Lber;

    move-object/from16 v9, p54

    iput-object v9, v0, Lekd;->au:Ljrg;

    move-object/from16 v9, p55

    iput-object v9, v0, Lekd;->L:Lbqh;

    move-object/from16 v9, p56

    iput-object v9, v0, Lekd;->at:Lbrc;

    move-object/from16 v9, p57

    iput-object v9, v0, Lekd;->am:Ljbj;

    invoke-interface/range {p57 .. p57}, Ljbj;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljbt;

    iput-object v9, v0, Lekd;->X:Ljbt;

    move-object/from16 v9, p58

    iput-object v9, v0, Lekd;->u:Lrfw;

    invoke-interface/range {p15 .. p15}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v0, Lekd;->V:I

    new-instance v8, Leix;

    move-object/from16 v9, p20

    invoke-direct {v8, p0, v9}, Leix;-><init>(Lekd;Lkhi;)V

    iput-object v8, v0, Lekd;->aB:Lmjx;

    iget-object v8, v0, Lekd;->K:Lmbb;

    iget-object v9, v0, Lekd;->M:Lfqr;

    invoke-virtual {v8, v9}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v8, v0, Lekd;->K:Lmbb;

    iget-object v9, v0, Lekd;->M:Lfqr;

    new-instance v10, Leji;

    invoke-direct {v10, p0}, Leji;-><init>(Lekd;)V

    iget-object v11, v0, Lekd;->d:Lmbf;

    invoke-virtual {v9, v10, v11}, Lfqr;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v9

    invoke-virtual {v8, v9}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v8, v0, Lekd;->M:Lfqr;

    invoke-interface/range {p43 .. p43}, Lbsu;->c()Lmct;

    move-result-object v9

    iget-object v10, v8, Lfqr;->c:Ljava/util/concurrent/Executor;

    new-instance v11, Lfqn;

    invoke-direct {v11, v8, v9}, Lfqn;-><init>(Lfqr;Lmct;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v8, Lejw;

    invoke-direct {v8, p0, v3}, Lejw;-><init>(Lekd;Lcgt;)V

    iput-object v8, v0, Lekd;->af:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Lejy;

    invoke-direct {v3, p0, v4, v5}, Lejy;-><init>(Lekd;Lbsu;Ljvv;)V

    iput-object v3, v0, Lekd;->k:Lkek;

    invoke-interface/range {p50 .. p50}, Lgbs;->c()Lgbp;

    move-result-object v3

    const v4, 0x7f13018e

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lgbp;->a(Ljava/lang/String;)Lgbp;

    move-result-object v1

    invoke-interface {v1, v6}, Lgbp;->a(Z)Lgbp;

    move-result-object v1

    invoke-interface {v1}, Lgbp;->a()Lgbr;

    move-result-object v1

    iput-object v1, v0, Lekd;->aE:Lgbr;

    move-object/from16 v1, p60

    iput-object v1, v0, Lekd;->aF:Ldrd;

    iget-object v3, v0, Lekd;->K:Lmbb;

    invoke-interface/range {p59 .. p60}, Ljfc;->a(Ljfa;)Lmjr;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, v0, Lekd;->K:Lmbb;

    move-object/from16 v3, p59

    move-object/from16 v4, p61

    invoke-interface {v3, v4}, Ljfc;->a(Ljfa;)Lmjr;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance v1, Lejm;

    move-object/from16 v3, p26

    invoke-direct {v1, p0, v3}, Lejm;-><init>(Lekd;Lrhe;)V

    invoke-static {v2, v1}, Lmax;->a(Lqpq;Lmja;)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    iget-object v0, p0, Lekd;->s:Ljvv;

    invoke-virtual {v0, p0}, Ljvv;->a(Ljvt;)V

    iget-object v0, p0, Lekd;->s:Ljvv;

    invoke-virtual {v0, p1}, Ljvv;->a(I)V

    return-void
.end method

.method private final e(Z)V
    .locals 2

    iget-object v0, p0, Lekd;->b:Lgrl;

    invoke-virtual {v0}, Lmdx;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgrk;->a:Lgrk;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lekd;->aD:Lgbs;

    iget-object v0, p0, Lekd;->aE:Lgbr;

    invoke-interface {p1, v0}, Lgbs;->a(Lgbr;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lekd;->aD:Lgbs;

    iget-object v0, p0, Lekd;->aE:Lgbr;

    invoke-interface {p1, v0}, Lgbs;->b(Lgbr;)V

    return-void
.end method

.method private final x()V
    .locals 7

    iget-boolean v0, p0, Lekd;->H:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lqdv;->d(Z)V

    iget-object v0, p0, Lekd;->Y:Lekn;

    sget-object v2, Lekd;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->f(Ljava/lang/String;)V

    iget-object v2, p0, Lekd;->m:Lcgt;

    invoke-virtual {v2}, Lcgt;->d()Lmzh;

    move-result-object v2

    iget-object v3, p0, Lekd;->aa:Lgcp;

    iget-object v4, p0, Lekd;->T:Lcin;

    invoke-static {v3, v4, v2}, Llla;->a(Lmza;Lcin;Lmzh;)Lmzd;

    move-result-object v2

    sget-object v3, Lekd;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xf

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Opening camera "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    iget-object v3, p0, Lekd;->l:Lkuh;

    invoke-interface {v3}, Lkuh;->l()V

    iget-object v3, p0, Lekd;->an:Lfqt;

    sget-object v4, Lklx;->b:Lklx;

    invoke-virtual {v3, v2, v4}, Lfqt;->a(Lmzd;Lklx;)Lfpy;

    move-result-object v2

    invoke-virtual {v0, v2}, Lekn;->a(Lfpy;)Lfqw;

    move-result-object v0

    iget-boolean v2, p0, Lekd;->H:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Lqdv;->d(Z)V

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lekd;->ap:Lfqw;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lfqw;->b()Lfqs;

    move-result-object v2

    invoke-virtual {v0}, Lfqw;->b()Lfqs;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lekd;->B:Lqpq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lekd;->O:Lmbb;

    invoke-virtual {v2}, Lmbb;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lekd;->C:Lgcn;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lgcn;->e()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    sget-object v0, Lekd;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lekd;->y()V

    invoke-virtual {p0}, Lekd;->v()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, Lekd;->f:Lmko;

    const-string v3, "CaptureModule#startCamera"

    invoke-interface {v2, v3}, Lmko;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lekd;->v:Lbjx;

    invoke-interface {v2}, Lbjx;->n()Lbjz;

    move-result-object v2

    invoke-interface {v2}, Lbjz;->s()V

    iget-object v2, p0, Lekd;->n:Lgca;

    invoke-virtual {v2}, Lgca;->a()V

    iget-object v2, p0, Lekd;->O:Lmbb;

    invoke-virtual {v2}, Lmbb;->close()V

    new-instance v2, Lmbb;

    invoke-direct {v2}, Lmbb;-><init>()V

    iput-object v2, p0, Lekd;->O:Lmbb;

    invoke-virtual {v0}, Lfqw;->a()Lfpy;

    move-result-object v2

    iput-object v2, p0, Lekd;->A:Lfpy;

    iget-object v3, p0, Lekd;->aa:Lgcp;

    invoke-virtual {v2}, Lfpy;->a()Lmzd;

    move-result-object v2

    invoke-interface {v3, v2}, Lgcp;->a(Lmzd;)Lger;

    move-result-object v2

    iput-object v2, p0, Lekd;->D:Lger;

    iget-object v3, p0, Lekd;->ak:Lbsu;

    iget-object v4, p0, Lekd;->A:Lfpy;

    invoke-interface {v3, v4, v2}, Lbsu;->a(Lfpy;Lger;)V

    invoke-direct {p0}, Lekd;->y()V

    iget-object v2, p0, Lekd;->D:Lger;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lekd;->v:Lbjx;

    invoke-interface {v2}, Lbjx;->n()Lbjz;

    move-result-object v2

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lekd;->O:Lmbb;

    new-instance v3, Lbod;

    invoke-direct {v3}, Lbod;-><init>()V

    invoke-virtual {v2, v3}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v3

    check-cast v3, Lbod;

    iget-object v4, p0, Lekd;->Y:Lekn;

    iget-object v5, p0, Lekd;->ax:Lkgx;

    invoke-static {v5}, Lrgl;->b(Ljava/lang/Object;)Lqpq;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lekn;->a(Lfqw;Lqpq;)Lqpq;

    move-result-object v4

    new-instance v5, Lekc;

    invoke-direct {v5, p0, v3, v2}, Lekc;-><init>(Lekd;Lbod;Lmbb;)V

    iget-object v2, p0, Lekd;->d:Lmbf;

    invoke-static {v4, v5, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, Lekd;->B:Lqpq;

    iput-object v0, p0, Lekd;->ap:Lfqw;

    iget-object v0, p0, Lekd;->f:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    :goto_2
    iget-object v0, p0, Lekd;->ac:Lbet;

    invoke-interface {v0}, Lbet;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbeu;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lekd;->l:Lkuh;

    invoke-interface {v0, v1}, Lkuh;->a(Z)V

    :cond_3
    iget-object v0, p0, Lekd;->l:Lkuh;

    invoke-interface {v0}, Lkuh;->o()F

    move-result v0

    iget-object v1, p0, Lekd;->l:Lkuh;

    invoke-interface {v1}, Lkuh;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lekd;->l:Lkuh;

    invoke-interface {v0}, Lkuh;->g()V

    return-void

    :cond_4
    iget-object v0, p0, Lekd;->l:Lkuh;

    invoke-interface {v0}, Lkuh;->f()V

    return-void
.end method

.method private final y()V
    .locals 2

    iget-object v0, p0, Lekd;->d:Lmbf;

    new-instance v1, Leje;

    invoke-direct {v1, p0}, Leje;-><init>(Lekd;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lekd;->x:Lfqv;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lfqv;->a(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lekd;->v:Lbjx;

    invoke-interface {p1}, Lbjx;->n()Lbjz;

    move-result-object p1

    invoke-interface {p1}, Lbjz;->q()V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lekd;->e(Z)V

    sget-object p1, Lekd;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lekd;->v:Lbjx;

    invoke-interface {p1}, Lbjx;->n()Lbjz;

    move-result-object p1

    invoke-interface {p1}, Lbjz;->r()V

    iget-object p1, p0, Lekd;->w:Lixo;

    const v0, 0x7f120007

    invoke-interface {p1, v0}, Lixo;->a(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lekd;->e(Z)V

    sget-object p1, Lekd;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(FI)V
    .locals 0

    return-void
.end method

.method public final a(FJ)V
    .locals 0

    return-void
.end method

.method public final a(Laio;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    sget-object p1, Lekd;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lekd;->N:Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lekd;->s:Ljvv;

    invoke-virtual {v0}, Ljvv;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekd;->aq:Ljsn;

    invoke-virtual {v0}, Ljsk;->A()V

    iget-object v0, p0, Lekd;->s:Ljvv;

    invoke-virtual {v0}, Ljvv;->b()V

    return v1

    :cond_0
    iget-object v0, p0, Lekd;->L:Lbqh;

    invoke-virtual {v0}, Lbqh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekd;->au:Ljrg;

    invoke-virtual {v0}, Liyo;->l()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lekd;->w:Lixo;

    const v0, 0x7f120015

    invoke-interface {p1, v0}, Lixo;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lekd;->w:Lixo;

    const v0, 0x7f120016

    invoke-interface {p1, v0}, Lixo;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 11

    sget-object v0, Lekd;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lekd;->f:Lmko;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lekd;->C:Lgcn;

    if-nez v0, :cond_0

    sget-object p1, Lekd;->a:Ljava/lang/String;

    const-string v0, "Not taking picture since Camera is closed."

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lekd;->f:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lekd;->ad:Lkcr;

    invoke-interface {v0}, Lkcr;->a()V

    iget-object v0, p0, Lekd;->C:Lgcn;

    invoke-interface {v0}, Lgcn;->f()Lgcr;

    move-result-object v0

    invoke-interface {v0}, Lgcr;->a()Lmct;

    move-result-object v0

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lekd;->av:Leia;

    iget-wide v1, v0, Leia;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, v0, Leia;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Leia;->b:J

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Time between capture shots: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Leia;->b:J

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Leia;->b:J

    :goto_0
    nop

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lekd;->c(Z)V

    iget-object v1, p0, Lekd;->S:Lmci;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmci;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lekd;->x:Lfqv;

    invoke-virtual {v1}, Lfqv;->c()V

    sget-object v1, Lekd;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lekd;->ai:Lfqx;

    iget-object v3, p0, Lekd;->C:Lgcn;

    iget-object v4, p0, Lekd;->A:Lfpy;

    iget-object v6, p0, Lekd;->aH:Lgcm;

    iget-object v7, p0, Lekd;->D:Lger;

    iget-boolean v8, p0, Lekd;->I:Z

    iget-object v10, p0, Lekd;->X:Ljbt;

    move-object v5, p0

    move v9, p1

    invoke-interface/range {v2 .. v10}, Lfqx;->a(Lgcn;Lfpy;Lgcl;Lgcm;Lger;ZZLjbt;)Lqpq;

    move-result-object v1

    new-instance v2, Lejp;

    invoke-direct {v2, p0, p1}, Lejp;-><init>(Lekd;Z)V

    iget-object p1, p0, Lekd;->d:Lmbf;

    invoke-interface {v1, v2, p1}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v0, p0, Lekd;->I:Z

    iget-object p1, p0, Lekd;->am:Ljbj;

    invoke-interface {p1}, Ljbj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbt;

    iput-object p1, p0, Lekd;->X:Ljbt;

    iget-object p1, p0, Lekd;->f:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void

    :cond_2
    sget-object p1, Lekd;->a:Ljava/lang/String;

    const-string v0, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lekd;->f:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lekd;->ar:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lekd;->ar:Z

    iget-object v0, p0, Lekd;->f:Lmko;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lekd;->K:Lmbb;

    iget-object v1, p0, Lekd;->aw:Ljpm;

    new-instance v2, Lejn;

    invoke-direct {v2, p0}, Lejn;-><init>(Lekd;)V

    invoke-interface {v1, v2}, Ljpm;->a(Ljpl;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lekd;->ak:Lbsu;

    iget-object v1, p0, Lekd;->v:Lbjx;

    iget-object v2, p0, Lekd;->s:Ljvv;

    iget-object v3, p0, Lekd;->j:Lkef;

    iget-object v4, p0, Lekd;->ab:Lnct;

    invoke-interface {v0, v1, v2, v3, v4}, Lbsu;->a(Lbjx;Ljvv;Lkef;Lnct;)V

    iget-object v0, p0, Lekd;->f:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lekd;->H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lekd;->v:Lbjx;

    invoke-interface {v0}, Lbjx;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0, p1}, Lbjz;->b(Z)V

    iget-object v0, p0, Lekd;->v:Lbjx;

    invoke-interface {v0}, Lbjx;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0, p1}, Lbjz;->c(Z)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lekd;->K:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lekd;->S:Lmci;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lekd;->l:Lkuh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkuh;->d()V

    :goto_0
    iget-object v0, p0, Lekd;->ag:Lcvw;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcvw;->c()V

    :goto_1
    iget-object v0, p0, Lekd;->v:Lbjx;

    invoke-interface {v0}, Lbjx;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0}, Lbjz;->o()V

    iget-object v0, p0, Lekd;->ay:Lguo;

    invoke-virtual {v0}, Lguo;->h()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lguo;->i()V

    :goto_2
    iget-object v0, p0, Lekd;->q:Lkaf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkaf;->a(Z)V

    iget-object v0, p0, Lekd;->ah:Ljvz;

    invoke-virtual {v0, v1}, Ljvz;->a(Z)V

    iget-object v0, p0, Lekd;->x:Lfqv;

    invoke-virtual {v0}, Lfqv;->c()V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    sget-object v0, Lekd;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lekd;->r()V

    :goto_0
    iget-boolean p1, p0, Lekd;->H:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lekd;->x()V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lekd;->S:Lmci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lekd;->l:Lkuh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkuh;->e()V

    iget-object v0, p0, Lekd;->m:Lcgt;

    invoke-virtual {v0}, Lcgt;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekd;->D:Lger;

    invoke-interface {v0}, Lger;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lekd;->l:Lkuh;

    invoke-interface {v0}, Lkuh;->g()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lekd;->ag:Lcvw;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcvw;->d()V

    :goto_1
    iget-object v0, p0, Lekd;->x:Lfqv;

    invoke-virtual {v0}, Lfqv;->b()V

    iget-object v0, p0, Lekd;->ah:Ljvz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljvz;->a(Z)V

    iget-object v0, p0, Lekd;->q:Lkaf;

    invoke-interface {v0, v1}, Lkaf;->a(Z)V

    iget-object v0, p0, Lekd;->v:Lbjx;

    invoke-interface {v0}, Lbjx;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0}, Lbjz;->n()V

    iget-object v0, p0, Lekd;->ay:Lguo;

    invoke-virtual {v0}, Lguo;->e()V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-boolean v0, p0, Lekd;->H:Z

    if-eqz v0, :cond_0

    sget-object v0, Lekd;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    iput-object v0, p0, Lekd;->as:Lmbb;

    iget-object v1, p0, Lekd;->j:Lkef;

    iget-object v2, p0, Lekd;->k:Lkek;

    invoke-interface {v1, v2}, Lkef;->a(Lkek;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lekd;->as:Lmbb;

    iget-object v1, p0, Lekd;->G:Lmdm;

    new-instance v2, Lejr;

    invoke-direct {v2, p0}, Lejr;-><init>(Lekd;)V

    iget-object v3, p0, Lekd;->d:Lmbf;

    invoke-interface {v1, v2, v3}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lekd;->as:Lmbb;

    iget-object v1, p0, Lekd;->aC:Lmdm;

    iget-object v2, p0, Lekd;->aB:Lmjx;

    iget-object v3, p0, Lekd;->d:Lmbf;

    invoke-interface {v1, v2, v3}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lekd;->as:Lmbb;

    iget-object v1, p0, Lekd;->t:Lgqt;

    new-instance v2, Lejs;

    invoke-direct {v2, p0}, Lejs;-><init>(Lekd;)V

    invoke-virtual {v1, v2}, Lgqt;->a(Lgqs;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lekd;->ae:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lekd;->af:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekd;->H:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lekd;->c(Z)V

    iget-object v1, p0, Lekd;->as:Lmbb;

    iget-object v2, p0, Lekd;->at:Lbrc;

    new-instance v3, Lejt;

    invoke-direct {v3, p0}, Lejt;-><init>(Lekd;)V

    iget-object v4, v2, Lbrc;->a:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Lbrc;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lbra;

    invoke-direct {v4, v2, v3}, Lbra;-><init>(Lbrc;Lbrb;)V

    invoke-virtual {v1, v4}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, p0, Lekd;->f:Lmko;

    const-string v2, "CaptureModule#resume"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lekd;->x()V

    iget-object v1, p0, Lekd;->f:Lmko;

    const-string v2, "CaptureModule#ui-resume"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lekd;->Q:Lias;

    invoke-interface {v1}, Lias;->d()V

    iget-object v1, p0, Lekd;->x:Lfqv;

    invoke-virtual {v1}, Lfqv;->a()V

    iget-object v1, p0, Lekd;->f:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    iget-object v1, p0, Lekd;->f:Lmko;

    const-string v2, "Setup CameraAppUI"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lekd;->v:Lbjx;

    invoke-interface {v1}, Lbjx;->n()Lbjz;

    move-result-object v1

    invoke-interface {v1}, Lbjz;->C()V

    iget-object v1, p0, Lekd;->f:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    iget-object v1, p0, Lekd;->v:Lbjx;

    iget-object v2, p0, Lekd;->aG:Lkcl;

    invoke-interface {v1, v2, v0}, Lbjx;->a(Lkcl;Z)V

    iget-object v0, p0, Lekd;->ao:Ligj;

    iget-object v1, v0, Ligj;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Ligh;

    invoke-direct {v2, v0}, Ligh;-><init>(Ligj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lekd;->az:Lebo;

    iget-object v1, p0, Lekd;->aA:Lebl;

    invoke-virtual {v0, v1}, Lebo;->a(Lebl;)V

    iget-object v0, p0, Lekd;->w:Lixo;

    invoke-interface {v0}, Lixo;->d()V

    iget-object v0, p0, Lekd;->f:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    sget-object v0, Lekd;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 4

    sget-object v0, Lekd;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lekd;->S:Lmci;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmci;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lekd;->C:Lgcn;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lekd;->ac:Lbet;

    invoke-static {v0}, Lbeu;->c(Lbet;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lekd;->D:Lger;

    invoke-interface {v0}, Lger;->N()Lmzh;

    move-result-object v0

    sget-object v3, Lmzh;->a:Lmzh;

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lekd;->ac:Lbet;

    invoke-interface {v0}, Lbet;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbeu;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lekd;->d(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lekd;->w()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lekd;->C:Lgcn;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lgcn;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lekd;->d(Z)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lekd;->p:Lfrq;

    invoke-virtual {v0}, Lfrq;->a()V

    iget-object v0, p0, Lekd;->p:Lfrq;

    invoke-virtual {v0}, Lfrq;->b()V

    iget-object v0, p0, Lekd;->ah:Ljvz;

    invoke-virtual {v0, v2}, Ljvz;->a(Z)V

    iget-object v0, p0, Lekd;->ay:Lguo;

    invoke-virtual {v0}, Lguo;->e()V

    iget-object v0, p0, Lekd;->aF:Ldrd;

    invoke-virtual {v0}, Ldrd;->a()V

    iget-object v0, p0, Lekd;->F:Lqpq;

    new-instance v1, Leiy;

    invoke-direct {v1, p0}, Leiy;-><init>(Lekd;)V

    invoke-static {v0, v1}, Lmax;->a(Lqpq;Lmja;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lekd;->ak:Lbsu;

    invoke-interface {v0}, Lbsu;->b()V

    invoke-virtual {p0}, Lekd;->r()V

    iget-object v0, p0, Lekd;->L:Lbqh;

    invoke-virtual {v0}, Lbqh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekd;->au:Ljrg;

    invoke-virtual {v0}, Liyo;->l()V

    :cond_0
    iget-object v0, p0, Lekd;->o:Lgcd;

    invoke-virtual {v0}, Lgcd;->c()V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lekd;->f:Lmko;

    const-string v1, "CaptureModule#stop"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lekd;->as:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    iget-object v0, p0, Lekd;->ae:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lekd;->af:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lekd;->S:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekd;->S:Lmci;

    invoke-virtual {v0, v2}, Lmci;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lekd;->u()V

    :cond_0
    iget-object v0, p0, Lekd;->Q:Lias;

    invoke-interface {v0}, Lias;->c()V

    iput-boolean v1, p0, Lekd;->I:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lekd;->H:Z

    invoke-virtual {p0}, Lekd;->r()V

    iget-object v0, p0, Lekd;->ao:Ligj;

    iget-object v3, v0, Ligj;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Ligi;

    invoke-direct {v4, v0}, Ligi;-><init>(Ligj;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lekd;->ak:Lbsu;

    invoke-interface {v0}, Lbsu;->a()V

    iget-object v0, p0, Lekd;->f:Lmko;

    const-string v3, "CaptureModule#closeCamera"

    invoke-interface {v0, v3}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lekd;->B:Lqpq;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lqpq;->cancel(Z)Z

    iput-object v3, p0, Lekd;->B:Lqpq;

    :cond_1
    nop

    iput-object v3, p0, Lekd;->C:Lgcn;

    iget-object v0, p0, Lekd;->Y:Lekn;

    invoke-virtual {v0}, Lekn;->a()V

    iget-object v0, p0, Lekd;->M:Lfqr;

    invoke-static {v2}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfqr;->a(Lmct;)V

    iget-object v0, p0, Lekd;->f:Lmko;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lekd;->O:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    iget-object v0, p0, Lekd;->f:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    iget-object v0, p0, Lekd;->n:Lgca;

    invoke-virtual {v0}, Lgca;->a()V

    iget-object v0, p0, Lekd;->f:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    iget-object v0, p0, Lekd;->v:Lbjx;

    invoke-interface {v0}, Lbjx;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0}, Lbjz;->D()V

    iget-object v0, p0, Lekd;->w:Lixo;

    invoke-interface {v0}, Lixo;->e()V

    iget-object v0, p0, Lekd;->az:Lebo;

    iget-object v1, p0, Lekd;->aA:Lebl;

    invoke-virtual {v0, v1}, Lebo;->b(Lebl;)V

    iget-object v0, p0, Lekd;->f:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lekd;->Z:Landroid/content/res/Resources;

    const v1, 0x7f130297

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lekd;->C:Lgcn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekd;->X:Ljbt;

    invoke-virtual {v0}, Ljbt;->j()V

    iget-object v0, p0, Lekd;->C:Lgcn;

    invoke-interface {v0}, Lgcn;->f()Lgcr;

    move-result-object v0

    invoke-interface {v0}, Lgcr;->a()Lmct;

    move-result-object v0

    iget-object v1, p0, Lekd;->O:Lmbb;

    invoke-static {v0, v1}, Lmdh;->a(Lmct;Lmbb;)Lqpq;

    move-result-object v0

    new-instance v1, Lejo;

    invoke-direct {v1, p0}, Lejo;-><init>(Lekd;)V

    iget-object v2, p0, Lekd;->d:Lmbf;

    invoke-interface {v0, v1, v2}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lekd;->N:Z

    return v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lekd;->s:Ljvv;

    invoke-virtual {v0}, Ljvv;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lekd;->G:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilx;

    iget v1, v0, Lilx;->g:I

    if-gtz v1, :cond_3

    sget-object v1, Lilx;->d:Lilx;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lekd;->L:Lbqh;

    invoke-virtual {v0}, Lbqh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekd;->au:Ljrg;

    invoke-virtual {v0}, Liyo;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Lekd;->L:Lbqh;

    invoke-virtual {v0}, Lbqh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekd;->au:Ljrg;

    invoke-virtual {v0}, Liyo;->an()V

    return-void

    :cond_1
    sget-object v0, Lekd;->a:Ljava/lang/String;

    const-string v1, "Not starting or stopping auto-timer capture since the state is disabled."

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lekd;->o()V

    return-void

    :cond_3
    invoke-direct {p0, v1}, Lekd;->c(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lekd;->r()V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lekd;->b(Z)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Lekd;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lekd;->aj:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekd;->aj:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leas;

    invoke-interface {v0}, Leas;->b()V

    :cond_0
    iget-object v0, p0, Lekd;->aq:Ljsn;

    invoke-virtual {v0}, Ljsk;->A()V

    invoke-virtual {p0}, Lekd;->o()V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Lekd;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lekd;->aj:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekd;->aj:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leas;

    invoke-interface {v0}, Leas;->a()V

    :cond_0
    iget-object v0, p0, Lekd;->aq:Ljsn;

    invoke-virtual {v0}, Ljsk;->z()V

    iget-object v0, p0, Lekd;->w:Lixo;

    const v1, 0x7f120017

    invoke-interface {v0, v1}, Lixo;->a(I)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lekd;->s:Ljvv;

    invoke-virtual {v0}, Ljvv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekd;->aq:Ljsn;

    invoke-virtual {v0}, Ljsk;->A()V

    iget-object v0, p0, Lekd;->s:Ljvv;

    invoke-virtual {v0}, Ljvv;->b()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lekd;->d:Lmbf;

    new-instance v1, Lejq;

    invoke-direct {v1, p0}, Lejq;-><init>(Lekd;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lekd;->M:Lfqr;

    invoke-virtual {v0}, Lfqr;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekd;->s:Ljvv;

    invoke-virtual {v0}, Ljvv;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lekd;->x:Lfqv;

    invoke-virtual {v0}, Lfqv;->d()V

    iget-object v0, p0, Lekd;->v:Lbjx;

    invoke-interface {v0}, Lbjx;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0}, Lbjz;->r()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lekd;->e(Z)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lekd;->v:Lbjx;

    invoke-interface {v0}, Lbjx;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0}, Lbjz;->F()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lekd;->ac:Lbet;

    invoke-static {v0}, Lbeu;->c(Lbet;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekd;->al:Lber;

    invoke-virtual {v0}, Lber;->a()V

    iget-object v0, p0, Lekd;->ac:Lbet;

    invoke-interface {v0}, Lbet;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbeu;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-direct {p0, v0}, Lekd;->c(I)V

    iget-object v0, p0, Lekd;->ac:Lbet;

    invoke-interface {v0}, Lbet;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbeu;->n(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
