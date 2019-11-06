.class public final Leou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqh;
.implements Ljvt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lksi;

.field public final B:Lmci;

.field public C:Z

.field public D:Z

.field public E:Lfrs;

.field public F:Lmbb;

.field public final G:Lhvv;

.field public H:Lfqz;

.field public I:Lmct;

.field public J:I

.field public K:I

.field public final L:Ljava/util/List;

.field public final M:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final N:Lmjx;

.field public final O:Lebl;

.field public P:Ljbt;

.field private final Q:Lmko;

.field private final R:Lehv;

.field private final S:Lfqx;

.field private final T:Lhwf;

.field private final U:Lgcp;

.field private final V:Lmdm;

.field private final W:Lbet;

.field private final X:Ljsn;

.field private final Y:Lgqt;

.field private final Z:Lber;

.field private final aa:Ljbj;

.field private final ab:Lmdm;

.field private final ac:Ljfc;

.field private final ad:Ljfh;

.field private final ae:Lmjx;

.field private af:Lfqi;

.field private final ag:Lgcl;

.field private final ah:Lgcm;

.field public final b:Lcgt;

.field public final c:Lbjw;

.field public final d:Lmbf;

.field public final e:Lekn;

.field public final f:Lkek;

.field public final g:Lixo;

.field public final h:Lbbk;

.field public final i:Lfrq;

.field public final j:Lebo;

.field public final k:Lgca;

.field public final l:Ljrn;

.field public final m:Lgwh;

.field public final n:Landroid/view/accessibility/AccessibilityManager;

.field public final o:Lcwy;

.field public final p:Lcyt;

.field public final q:Lhvr;

.field public final r:Lkuh;

.field public final s:Lcin;

.field public final t:Lknt;

.field public final u:Lfqv;

.field public final v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final w:Lkef;

.field public final x:Ljvv;

.field public final y:Lmdm;

.field public final z:Lkaf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitModule"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leou;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmko;Lcgt;Lehv;Lbjx;Lekn;Lmbf;Lfqx;Lixo;Lpka;Lhvv;Lbbk;Lebo;Lgca;Ljrn;Lgwh;Landroid/view/accessibility/AccessibilityManager;Lcwy;Lcyt;Lhvr;Lkuh;Lkaf;Lmdm;Lmdm;Lkhi;Lfqv;Ljvv;Ljsn;Lfrq;Lgcp;Lcin;Lksi;Lbet;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lgqt;Lber;Ljbj;Lmdm;Ljfc;Ljfh;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lknt;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lknt;-><init>(I)V

    iput-object v1, v0, Leou;->t:Lknt;

    new-instance v1, Lmci;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Leou;->B:Lmci;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leou;->C:Z

    new-instance v1, Leok;

    invoke-direct {v1, p0}, Leok;-><init>(Leou;)V

    iput-object v1, v0, Leou;->M:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Leom;

    invoke-direct {v1, p0}, Leom;-><init>(Leou;)V

    iput-object v1, v0, Leou;->ag:Lgcl;

    new-instance v1, Lenx;

    invoke-direct {v1, p0}, Lenx;-><init>(Leou;)V

    iput-object v1, v0, Leou;->N:Lmjx;

    new-instance v1, Leoo;

    invoke-direct {v1, p0}, Leoo;-><init>(Leou;)V

    iput-object v1, v0, Leou;->ah:Lgcm;

    new-instance v1, Leop;

    invoke-direct {v1, p0}, Leop;-><init>(Leou;)V

    iput-object v1, v0, Leou;->O:Lebl;

    move-object v1, p1

    iput-object v1, v0, Leou;->Q:Lmko;

    move-object v1, p3

    iput-object v1, v0, Leou;->R:Lehv;

    move-object v1, p2

    iput-object v1, v0, Leou;->b:Lcgt;

    move-object v1, p4

    iput-object v1, v0, Leou;->c:Lbjw;

    move-object v1, p5

    iput-object v1, v0, Leou;->e:Lekn;

    move-object v1, p6

    iput-object v1, v0, Leou;->d:Lmbf;

    move-object v1, p7

    iput-object v1, v0, Leou;->S:Lfqx;

    move-object v1, p8

    iput-object v1, v0, Leou;->g:Lixo;

    move-object v1, p10

    iput-object v1, v0, Leou;->G:Lhvv;

    move-object v1, p11

    iput-object v1, v0, Leou;->h:Lbbk;

    move-object v1, p12

    iput-object v1, v0, Leou;->j:Lebo;

    move-object/from16 v1, p13

    iput-object v1, v0, Leou;->k:Lgca;

    move-object/from16 v1, p14

    iput-object v1, v0, Leou;->l:Ljrn;

    move-object/from16 v1, p15

    iput-object v1, v0, Leou;->m:Lgwh;

    move-object/from16 v1, p16

    iput-object v1, v0, Leou;->n:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v1, p17

    iput-object v1, v0, Leou;->o:Lcwy;

    move-object/from16 v1, p18

    iput-object v1, v0, Leou;->p:Lcyt;

    move-object/from16 v1, p19

    iput-object v1, v0, Leou;->q:Lhvr;

    move-object/from16 v1, p20

    iput-object v1, v0, Leou;->r:Lkuh;

    move-object/from16 v1, p21

    iput-object v1, v0, Leou;->z:Lkaf;

    move-object/from16 v1, p22

    iput-object v1, v0, Leou;->V:Lmdm;

    move-object/from16 v1, p23

    iput-object v1, v0, Leou;->y:Lmdm;

    move-object/from16 v1, p25

    iput-object v1, v0, Leou;->u:Lfqv;

    move-object/from16 v1, p26

    iput-object v1, v0, Leou;->x:Ljvv;

    move-object/from16 v1, p27

    iput-object v1, v0, Leou;->X:Ljsn;

    move-object/from16 v1, p29

    iput-object v1, v0, Leou;->U:Lgcp;

    move-object/from16 v1, p30

    iput-object v1, v0, Leou;->s:Lcin;

    move-object/from16 v1, p31

    iput-object v1, v0, Leou;->A:Lksi;

    move-object/from16 v1, p32

    iput-object v1, v0, Leou;->W:Lbet;

    move-object/from16 v1, p33

    iput-object v1, v0, Leou;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v1, p34

    iput-object v1, v0, Leou;->w:Lkef;

    move-object/from16 v1, p28

    iput-object v1, v0, Leou;->i:Lfrq;

    move-object/from16 v1, p35

    iput-object v1, v0, Leou;->Y:Lgqt;

    move-object/from16 v1, p36

    iput-object v1, v0, Leou;->Z:Lber;

    move-object/from16 v1, p37

    iput-object v1, v0, Leou;->aa:Ljbj;

    invoke-interface/range {p37 .. p37}, Ljbj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbt;

    iput-object v1, v0, Leou;->P:Ljbt;

    move-object/from16 v1, p38

    iput-object v1, v0, Leou;->ab:Lmdm;

    move-object/from16 v2, p39

    iput-object v2, v0, Leou;->ac:Ljfc;

    move-object/from16 v2, p40

    iput-object v2, v0, Leou;->ad:Ljfh;

    invoke-virtual {p9}, Lpka;->a()Z

    move-result v2

    invoke-static {v2}, Lqdv;->c(Z)V

    invoke-virtual {p9}, Lpka;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwf;

    iput-object v2, v0, Leou;->T:Lhwf;

    invoke-interface/range {p38 .. p38}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Leou;->K:I

    new-instance v1, Leoa;

    move-object/from16 v2, p24

    invoke-direct {v1, p0, v2}, Leoa;-><init>(Leou;Lkhi;)V

    iput-object v1, v0, Leou;->ae:Lmjx;

    new-instance v1, Leoq;

    invoke-direct {v1, p0}, Leoq;-><init>(Leou;)V

    iput-object v1, v0, Leou;->f:Lkek;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Leou;->L:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Leou;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leou;->V:Lmdm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmdm;->a(Ljava/lang/Object;)V

    sget-object v0, Leou;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Leou;->C:Z

    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    iput-object v0, p0, Leou;->F:Lmbb;

    iget-object v2, p0, Leou;->ac:Ljfc;

    iget-object v3, p0, Leou;->ad:Ljfh;

    invoke-interface {v2, v3}, Ljfc;->a(Ljfa;)Lmjr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Leou;->F:Lmbb;

    iget-object v2, p0, Leou;->ad:Ljfh;

    new-instance v3, Leob;

    invoke-direct {v3, p0}, Leob;-><init>(Leou;)V

    iget-object v4, p0, Leou;->d:Lmbf;

    iget-object v2, v2, Ljfh;->a:Lmct;

    invoke-interface {v2, v3, v4}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Leou;->Q:Lmko;

    const-string v2, "PortraitModule#start"

    invoke-interface {v0, v2}, Lmko;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Leou;->h()V

    invoke-virtual {p0, v1}, Leou;->a(Z)V

    iget-object v0, p0, Leou;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leou;->M:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Leou;->F:Lmbb;

    new-instance v1, Leoc;

    invoke-direct {v1, p0}, Leoc;-><init>(Leou;)V

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Leou;->F:Lmbb;

    iget-object v1, p0, Leou;->w:Lkef;

    iget-object v2, p0, Leou;->f:Lkek;

    invoke-interface {v1, v2}, Lkef;->a(Lkek;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Leou;->F:Lmbb;

    iget-object v1, p0, Leou;->y:Lmdm;

    new-instance v2, Leod;

    invoke-direct {v2, p0}, Leod;-><init>(Leou;)V

    iget-object v3, p0, Leou;->d:Lmbf;

    invoke-interface {v1, v2, v3}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Leou;->F:Lmbb;

    iget-object v1, p0, Leou;->ab:Lmdm;

    iget-object v2, p0, Leou;->ae:Lmjx;

    iget-object v3, p0, Leou;->d:Lmbf;

    invoke-interface {v1, v2, v3}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Leou;->p:Lcyt;

    invoke-virtual {v0}, Lcyt;->a()V

    iget-object v0, p0, Leou;->u:Lfqv;

    invoke-virtual {v0}, Lfqv;->a()V

    iget-object v0, p0, Leou;->F:Lmbb;

    iget-object v1, p0, Leou;->G:Lhvv;

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Leou;->j:Lebo;

    iget-object v1, p0, Leou;->O:Lebl;

    invoke-virtual {v0, v1}, Lebo;->a(Lebl;)V

    iget-object v0, p0, Leou;->F:Lmbb;

    new-instance v1, Leoe;

    invoke-direct {v1, p0}, Leoe;-><init>(Leou;)V

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Leou;->F:Lmbb;

    iget-object v1, p0, Leou;->Y:Lgqt;

    new-instance v2, Leof;

    invoke-direct {v2, p0}, Leof;-><init>(Leou;)V

    invoke-virtual {v1, v2}, Lgqt;->a(Lgqs;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Leou;->W:Lbet;

    invoke-static {v0}, Lbeu;->c(Lbet;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leou;->Z:Lber;

    invoke-virtual {v0}, Lber;->a()V

    iget-object v0, p0, Leou;->W:Lbet;

    invoke-interface {v0}, Lbet;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbeu;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Leou;->c(I)V

    iget-object v0, p0, Leou;->W:Lbet;

    invoke-interface {v0}, Lbet;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbeu;->n(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Leou;->i:Lfrq;

    invoke-virtual {v0}, Lfrq;->a()V

    iget-object v0, p0, Leou;->i:Lfrq;

    invoke-virtual {v0}, Lfrq;->b()V

    iget-object v0, p0, Leou;->Q:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void

    :cond_1
    sget-object v0, Leou;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Leou;->T:Lhwf;

    invoke-interface {p1}, Lhwf;->b()V

    return-void
.end method

.method public final a(Lkcg;)V
    .locals 0

    iget-object p1, p0, Leou;->T:Lhwf;

    invoke-interface {p1}, Lhwf;->a()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Leou;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leou;->c:Lbjw;

    invoke-interface {v0}, Lbjw;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0, p1}, Lbjz;->b(Z)V

    iget-object v0, p0, Leou;->c:Lbjw;

    invoke-interface {v0}, Lbjw;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0, p1}, Lbjz;->c(Z)V

    :cond_0
    return-void
.end method

.method public final ai()Z
    .locals 1

    invoke-static {}, Lmbf;->a()V

    iget-object v0, p0, Leou;->x:Ljvv;

    invoke-virtual {v0}, Ljvv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leou;->X:Ljsn;

    invoke-virtual {v0}, Ljsk;->A()V

    iget-object v0, p0, Leou;->x:Ljvv;

    invoke-virtual {v0}, Ljvv;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leou;->g:Lixo;

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
    iget-object p1, p0, Leou;->g:Lixo;

    const v0, 0x7f120016

    invoke-interface {p1, v0}, Lixo;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-virtual {p0}, Leou;->i()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Leou;->x:Ljvv;

    invoke-virtual {v0, p0}, Ljvv;->a(Ljvt;)V

    iget-object v0, p0, Leou;->x:Ljvv;

    invoke-virtual {v0, p1}, Ljvv;->a(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leou;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Leou;->C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Leou;->C:Z

    iget-object v1, p0, Leou;->af:Lfqi;

    invoke-virtual {v1}, Lqny;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Leou;->E:Lfrs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfrs;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Leou;->E:Lfrs;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leou;->af:Lfqi;

    invoke-virtual {v1, v0}, Lqny;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Leou;->e:Lekn;

    invoke-virtual {v0}, Lekn;->a()V

    iget-object v0, p0, Leou;->k:Lgca;

    invoke-virtual {v0}, Lgca;->a()V

    iget-object v0, p0, Leou;->p:Lcyt;

    invoke-virtual {v0}, Lcyt;->b()V

    const/4 v0, 0x0

    iput v0, p0, Leou;->J:I

    iget-object v0, p0, Leou;->F:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    return-void

    :cond_2
    sget-object v0, Leou;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lpka;
    .locals 1

    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Leou;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, v1, Leou;->Q:Lmko;

    const-string v2, "PortraitModule#takePictureNow"

    invoke-interface {v0, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, v1, Leou;->E:Lfrs;

    if-nez v0, :cond_0

    sget-object v0, Leou;->a:Ljava/lang/String;

    const-string v2, "Not taking picture since Camera is closed."

    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lfrs;->a()Lmct;

    move-result-object v0

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Leou;->a:Ljava/lang/String;

    const-string v2, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    nop

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Leou;->a(Z)V

    iget-object v2, v1, Leou;->u:Lfqv;

    invoke-virtual {v2}, Lfqv;->c()V

    iget-object v2, v1, Leou;->S:Lfqx;

    iget-object v3, v1, Leou;->E:Lfrs;

    iget-object v6, v1, Leou;->ag:Lgcl;

    iget-object v7, v1, Leou;->ah:Lgcm;

    iget-boolean v14, v1, Leou;->D:Z

    iget-object v4, v1, Leou;->P:Ljbt;

    check-cast v2, Lfri;

    iput-object v4, v2, Lfri;->q:Ljbt;

    invoke-interface {v3}, Lfrs;->c()Lfpy;

    move-result-object v4

    sget-object v5, Lihx;->m:Lihx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    nop

    iget-object v15, v2, Lfri;->o:Lijw;

    nop

    iget-object v10, v2, Lfri;->b:Ljdf;

    invoke-interface {v10, v8, v9}, Ljdf;->a(J)Ljava/lang/String;

    move-result-object v16

    nop

    iget-object v10, v2, Lfri;->a:Lezm;

    invoke-interface {v10}, Lezm;->c()Lmbp;

    move-result-object v17

    invoke-virtual {v4}, Lfpy;->b()Lmzh;

    move-result-object v18

    invoke-static {}, Lbsh;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v21

    nop

    iget-object v10, v2, Lfri;->q:Ljbt;

    invoke-static {v10}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v22

    move-wide/from16 v19, v8

    invoke-interface/range {v15 .. v22}, Lijw;->a(Ljava/lang/String;Lmbp;Lmzh;JLjava/util/concurrent/Executor;Lpka;)Lijx;

    move-result-object v15

    invoke-virtual {v4}, Lfpy;->e()Lkhf;

    move-result-object v4

    invoke-virtual {v4}, Lkhf;->b()Lmjt;

    move-result-object v4

    nop

    iget-object v8, v2, Lfri;->d:Lgwh;

    invoke-interface {v8}, Lgwh;->f()I

    move-result v8

    invoke-static {v8}, Lmxj;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4}, Lmjt;->d()Lmjt;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lmjt;->e()Lmjt;

    move-result-object v4

    :goto_0
    nop

    iget-object v8, v2, Lfri;->c:Lihm;

    invoke-interface {v8, v15}, Lihm;->a(Ligw;)V

    nop

    iget-object v8, v2, Lfri;->p:Liim;

    invoke-virtual {v8, v15}, Liim;->a(Ligw;)V

    invoke-interface {v15, v4, v5}, Ligw;->a(Lmjt;Lihx;)V

    nop

    iget-object v4, v2, Lfri;->d:Lgwh;

    invoke-interface {v4}, Lgwh;->c()Lmjp;

    move-result-object v4

    iget v5, v4, Lmjp;->e:I

    new-instance v13, Lgck;

    nop

    iget-object v4, v2, Lfri;->e:Ligj;

    iget v8, v4, Ligj;->a:I

    invoke-interface {v3}, Lfrs;->d()Lger;

    move-result-object v4

    invoke-interface {v4}, Lger;->N()Lmzh;

    move-result-object v9

    invoke-interface {v3}, Lfrs;->d()Lger;

    move-result-object v4

    invoke-interface {v4}, Lger;->A()[B

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lmdl;->a(Ljava/lang/Object;)Lmdm;

    move-result-object v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v13

    move-object v0, v12

    move/from16 v12, v16

    move-object v1, v13

    move/from16 v13, v17

    invoke-direct/range {v4 .. v13}, Lgck;-><init>(ILgcl;Lgcm;ILmzh;[BLmdm;ZZ)V

    invoke-interface {v3}, Lfrs;->c()Lfpy;

    move-result-object v4

    invoke-interface {v3}, Lfrs;->d()Lger;

    move-result-object v5

    invoke-virtual {v4}, Lfpy;->a()Lmzd;

    move-result-object v4

    iget-object v4, v4, Lmzd;->a:Ljava/lang/String;

    invoke-static {v4}, Limc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    iget-object v6, v2, Lfri;->n:Limc;

    const-string v7, "pref_camera_hdr_plus_key"

    invoke-virtual {v6, v4, v7}, Limc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    nop

    iget-object v6, v2, Lfri;->h:Lmdm;

    invoke-interface {v6}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Ljxf;->a:Ljxf;

    iget v7, v7, Ljxf;->e:I

    const/4 v8, 0x1

    if-eq v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    nop

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Lger;->N()Lmzh;

    move-result-object v7

    sget-object v9, Lmzh;->a:Lmzh;

    if-ne v7, v9, :cond_4

    goto :goto_2

    :cond_4
    nop

    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    nop

    iget-object v7, v2, Lfri;->m:Lmdm;

    goto :goto_3

    :cond_5
    nop

    iget-object v7, v2, Lfri;->l:Lmdm;

    :goto_3
    invoke-interface {v3}, Lgcn;->f()Lgcr;

    move-result-object v9

    iget-object v10, v15, Lihj;->w:Lizi;

    invoke-static {}, Lfap;->s()Lfao;

    move-result-object v11

    const/4 v12, 0x2

    iput v12, v11, Lfao;->b:I

    iget-object v12, v15, Lihj;->g:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lneg;->c:Lneg;

    iget-object v13, v13, Lneg;->k:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_6

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual {v11, v13}, Lfao;->a(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Lfao;->a(Z)V

    nop

    iget-object v8, v2, Lfri;->f:Lmct;

    invoke-interface {v8}, Lmct;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v11, v8}, Lfao;->c(Z)V

    nop

    iget-object v8, v2, Lfri;->j:Lmdm;

    invoke-interface {v8}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v11, v8}, Lfao;->b(F)V

    invoke-interface {v7}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v7}, Lfao;->b(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lfao;->c(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Lfao;->b(Z)V

    nop

    iget-object v4, v2, Lfri;->i:Lmdm;

    invoke-interface {v4}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v11, v4}, Lfao;->d(Z)V

    nop

    iget-object v4, v2, Lfri;->g:Lmct;

    invoke-interface {v4}, Lmct;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lilx;

    iget v4, v4, Lilx;->g:I

    int-to-float v4, v4

    invoke-virtual {v11, v4}, Lfao;->a(F)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v11, Lfao;->a:Ljava/lang/Boolean;

    invoke-interface {v5}, Lger;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11, v4}, Lfao;->a(Landroid/graphics/Rect;)V

    if-eqz v9, :cond_7

    invoke-interface {v9}, Lgcr;->f()Lmct;

    move-result-object v4

    invoke-interface {v4}, Lmct;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqjc;

    invoke-static {v4}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v4

    goto :goto_5

    :cond_7
    sget-object v4, Lpiy;->a:Lpiy;

    :goto_5
    invoke-virtual {v11, v4}, Lfao;->a(Lpka;)V

    nop

    iget-object v4, v2, Lfri;->k:Lmdm;

    invoke-interface {v4}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v11, v4}, Lfao;->a(Ljava/lang/Boolean;)V

    invoke-virtual {v11, v0}, Lfao;->b(Ljava/lang/Boolean;)V

    nop

    iget-object v0, v2, Lfri;->i:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11, v0}, Lfao;->d(Z)V

    invoke-virtual {v11}, Lfao;->a()Lfap;

    move-result-object v0

    invoke-interface {v10, v0}, Lizi;->a(Lfap;)V

    invoke-interface {v3, v1, v15}, Lfrs;->a(Lgck;Ligw;)Lqpq;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Leou;->L:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Leou;->L:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Leog;

    invoke-direct {v2, v1, v0}, Leog;-><init>(Leou;Lqpq;)V

    iget-object v3, v1, Leou;->d:Lmbf;

    invoke-interface {v0, v2, v3}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Leou;->aa:Ljbj;

    invoke-interface {v0}, Ljbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbt;

    iput-object v0, v1, Leou;->P:Ljbt;

    iget-object v0, v1, Leou;->Q:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Leou;->b:Lcgt;

    invoke-virtual {v0}, Lcgt;->d()Lmzh;

    move-result-object v0

    iget-object v1, p0, Leou;->U:Lgcp;

    iget-object v2, p0, Leou;->s:Lcin;

    invoke-static {v1, v2, v0}, Llla;->a(Lmza;Lcin;Lmzh;)Lmzd;

    move-result-object v0

    iget-object v1, p0, Leou;->U:Lgcp;

    invoke-interface {v1, v0}, Lgcp;->a(Lmzd;)Lger;

    move-result-object v0

    iget-object v1, p0, Leou;->b:Lcgt;

    invoke-virtual {v1}, Lcgt;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lger;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Leou;->r:Lkuh;

    invoke-interface {v1}, Lkuh;->g()V

    :cond_0
    invoke-static {v0}, Llla;->a(Lmyp;)F

    move-result v1

    iget-object v2, p0, Leou;->b:Lcgt;

    invoke-virtual {v2}, Lcgt;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lger;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leou;->r:Lkuh;

    invoke-interface {v0, v1}, Lkuh;->b(F)V

    :cond_1
    iget-object v0, p0, Leou;->r:Lkuh;

    invoke-interface {v0}, Lkuh;->n()V

    iget-object v0, p0, Leou;->G:Lhvv;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lhvv;->a()V

    :goto_0
    iget-object v0, p0, Leou;->k:Lgca;

    invoke-virtual {v0}, Lgca;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Leou;->E:Lfrs;

    iget-object v0, p0, Leou;->af:Lfqi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqny;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Leou;->af:Lfqi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqny;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, Leou;->R:Lehv;

    iget-object v1, p0, Leou;->b:Lcgt;

    iget-object v2, p0, Leou;->e:Lekn;

    sget-object v3, Lklx;->h:Lklx;

    invoke-interface {v0, v1, v2, v3}, Lehv;->a(Lcgt;Lekn;Lklx;)Lfqi;

    move-result-object v0

    iput-object v0, p0, Leou;->af:Lfqi;

    new-instance v1, Leot;

    invoke-direct {v1, p0}, Leot;-><init>(Leou;)V

    iget-object v2, p0, Leou;->d:Lmbf;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Leou;->x:Ljvv;

    invoke-virtual {v0}, Ljvv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leou;->X:Ljsn;

    invoke-virtual {v0}, Ljsk;->A()V

    iget-object v0, p0, Leou;->x:Ljvv;

    invoke-virtual {v0}, Ljvv;->b()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Leou;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leou;->X:Ljsn;

    invoke-virtual {v0}, Ljsk;->A()V

    invoke-virtual {p0}, Leou;->g()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Leou;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leou;->X:Ljsn;

    invoke-virtual {v0}, Ljsk;->z()V

    iget-object v0, p0, Leou;->g:Lixo;

    const v1, 0x7f120017

    invoke-interface {v0, v1}, Lixo;->a(I)V

    :cond_0
    return-void
.end method
