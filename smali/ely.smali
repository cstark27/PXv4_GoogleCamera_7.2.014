.class public final Lely;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqh;
.implements Ljvt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lfbr;

.field public final B:Lfay;

.field public C:Z

.field public D:Z

.field public E:Lfrs;

.field public F:Lmbb;

.field public G:Lfqz;

.field public H:Z

.field public I:I

.field public J:Landroid/os/CountDownTimer;

.field public final K:Lfbc;

.field public final L:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final M:Lebl;

.field public N:Ljbt;

.field private final O:Lmko;

.field private final P:Lehv;

.field private final Q:Lekn;

.field private final R:Lixo;

.field private final S:Lrhe;

.field private final T:Ljsn;

.field private final U:Lmdm;

.field private final V:Lmdm;

.field private final W:Lmdm;

.field private final X:Lbet;

.field private final Y:Lgqt;

.field private final Z:Ljbj;

.field private final aa:Lmdm;

.field private final ab:Ldrd;

.field private final ac:Ljfc;

.field private ad:Lfqi;

.field private ae:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private final af:Lmjx;

.field private final ag:Lgcl;

.field private final ah:Ldoz;

.field public final b:Lcgt;

.field public final c:Lbjw;

.field public final d:Lmbf;

.field public final e:Lkek;

.field public final f:Lfrb;

.field public final g:Lebo;

.field public final h:Ljrn;

.field public final i:Lkuh;

.field public final j:Lbbk;

.field public final k:Lfrq;

.field public final l:Lpka;

.field public final m:Lias;

.field public final n:Lfqv;

.field public final o:Ljvv;

.field public final p:Lmdm;

.field public final q:Lfcp;

.field public final r:Lcin;

.field public final s:Limj;

.field public final t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final u:Lkef;

.field public final v:Landroid/view/accessibility/AccessibilityManager;

.field public final w:Lcwy;

.field public final x:Lgwh;

.field public final y:Lksi;

.field public final z:Ldpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CuttlefishModule"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lely;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmko;Lcgt;Lehv;Lbjx;Lekn;Lmbf;Lfrb;Lixo;Lebo;Ljrn;Lkuh;Lpka;Lmdm;Lkhi;Lrhe;Lfqv;Ljvv;Ljsn;Lfcp;Lmdm;Lmdm;Lmdm;Lbbk;Lias;Lfrq;Lcin;Ldpa;Lbet;Limj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Landroid/view/accessibility/AccessibilityManager;Lcwy;Lgwh;Lksi;Lgqt;Ljbj;Lfbc;Lmdm;Lfbr;Lfay;Ldrd;Ljfc;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p29

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lely;->C:Z

    new-instance v3, Lelj;

    invoke-direct {v3, p0}, Lelj;-><init>(Lely;)V

    iput-object v3, v0, Lely;->L:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Lell;

    invoke-direct {v3, p0}, Lell;-><init>(Lely;)V

    iput-object v3, v0, Lely;->ag:Lgcl;

    new-instance v3, Lelm;

    invoke-direct {v3, p0}, Lelm;-><init>(Lely;)V

    iput-object v3, v0, Lely;->M:Lebl;

    new-instance v3, Lels;

    invoke-direct {v3, p0}, Lels;-><init>(Lely;)V

    iput-object v3, v0, Lely;->ah:Ldoz;

    move-object v3, p1

    iput-object v3, v0, Lely;->O:Lmko;

    move-object v3, p3

    iput-object v3, v0, Lely;->P:Lehv;

    move-object v3, p2

    iput-object v3, v0, Lely;->b:Lcgt;

    move-object v3, p4

    iput-object v3, v0, Lely;->c:Lbjw;

    move-object/from16 v3, p5

    iput-object v3, v0, Lely;->Q:Lekn;

    move-object/from16 v3, p6

    iput-object v3, v0, Lely;->d:Lmbf;

    move-object/from16 v3, p7

    iput-object v3, v0, Lely;->f:Lfrb;

    move-object/from16 v4, p8

    iput-object v4, v0, Lely;->R:Lixo;

    move-object/from16 v4, p9

    iput-object v4, v0, Lely;->g:Lebo;

    move-object/from16 v4, p10

    iput-object v4, v0, Lely;->h:Ljrn;

    move-object/from16 v4, p11

    iput-object v4, v0, Lely;->i:Lkuh;

    move-object/from16 v4, p12

    iput-object v4, v0, Lely;->l:Lpka;

    move-object/from16 v4, p13

    iput-object v4, v0, Lely;->p:Lmdm;

    move-object/from16 v4, p16

    iput-object v4, v0, Lely;->n:Lfqv;

    move-object/from16 v4, p17

    iput-object v4, v0, Lely;->o:Ljvv;

    move-object/from16 v4, p15

    iput-object v4, v0, Lely;->S:Lrhe;

    move-object/from16 v4, p18

    iput-object v4, v0, Lely;->T:Ljsn;

    move-object/from16 v4, p19

    iput-object v4, v0, Lely;->q:Lfcp;

    move-object/from16 v5, p20

    iput-object v5, v0, Lely;->U:Lmdm;

    move-object/from16 v5, p21

    iput-object v5, v0, Lely;->V:Lmdm;

    move-object/from16 v5, p22

    iput-object v5, v0, Lely;->W:Lmdm;

    move-object/from16 v5, p23

    iput-object v5, v0, Lely;->j:Lbbk;

    move-object/from16 v5, p24

    iput-object v5, v0, Lely;->m:Lias;

    move-object/from16 v6, p26

    iput-object v6, v0, Lely;->r:Lcin;

    move-object/from16 v7, p28

    iput-object v7, v0, Lely;->X:Lbet;

    iput-object v1, v0, Lely;->s:Limj;

    move-object/from16 v7, p30

    iput-object v7, v0, Lely;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v7, p31

    iput-object v7, v0, Lely;->u:Lkef;

    move-object/from16 v7, p27

    iput-object v7, v0, Lely;->z:Ldpa;

    move-object/from16 v8, p25

    iput-object v8, v0, Lely;->k:Lfrq;

    move-object/from16 v8, p32

    iput-object v8, v0, Lely;->v:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v8, p33

    iput-object v8, v0, Lely;->w:Lcwy;

    move-object/from16 v8, p34

    iput-object v8, v0, Lely;->x:Lgwh;

    move-object/from16 v8, p35

    iput-object v8, v0, Lely;->y:Lksi;

    move-object/from16 v8, p36

    iput-object v8, v0, Lely;->Y:Lgqt;

    move-object/from16 v8, p37

    iput-object v8, v0, Lely;->Z:Ljbj;

    invoke-interface/range {p37 .. p37}, Ljbj;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljbt;

    iput-object v8, v0, Lely;->N:Ljbt;

    move-object/from16 v8, p38

    iput-object v8, v0, Lely;->K:Lfbc;

    move-object/from16 v9, p39

    iput-object v9, v0, Lely;->aa:Lmdm;

    move-object/from16 v10, p40

    iput-object v10, v0, Lely;->A:Lfbr;

    move-object/from16 v10, p41

    iput-object v10, v0, Lely;->B:Lfay;

    move-object/from16 v10, p42

    iput-object v10, v0, Lely;->ab:Ldrd;

    move-object/from16 v10, p43

    iput-object v10, v0, Lely;->ac:Ljfc;

    new-instance v10, Lelt;

    move-object/from16 p30, v10

    move-object/from16 p31, p0

    move-object/from16 p32, p27

    move-object/from16 p33, p7

    move-object/from16 p34, p19

    move-object/from16 p35, p26

    move-object/from16 p36, p24

    move-object/from16 p37, p38

    invoke-direct/range {p30 .. p37}, Lelt;-><init>(Lely;Ldpa;Lfrb;Lfcp;Lcin;Lias;Lfbc;)V

    iput-object v10, v0, Lely;->e:Lkek;

    const-string v3, "cuttlefish_steady_advice"

    invoke-virtual {v1, v3}, Limj;->a(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lely;->H:Z

    invoke-interface/range {p39 .. p39}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lely;->I:I

    new-instance v1, Lekw;

    move-object/from16 v2, p14

    invoke-direct {v1, p0, v2}, Lekw;-><init>(Lely;Lkhi;)V

    iput-object v1, v0, Lely;->af:Lmjx;

    return-void
.end method

.method static synthetic a(Lely;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lely;->H:Z

    return-void
.end method

.method private final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lely;->ae:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lely;->ae:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->b()V

    :goto_0
    iget-object p1, p0, Lely;->m:Lias;

    iget-object v0, p0, Lely;->ae:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-interface {p1, v0}, Lias;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iget-object p1, p0, Lely;->m:Lias;

    iget-object v0, p0, Lely;->ae:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-interface {p1, v0}, Lias;->b(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lely;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lely;->W:Lmdm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmdm;->a(Ljava/lang/Object;)V

    sget-object v0, Lely;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lely;->C:Z

    new-instance v2, Lmbb;

    invoke-direct {v2}, Lmbb;-><init>()V

    iput-object v2, p0, Lely;->F:Lmbb;

    iget-object v2, p0, Lely;->m:Lias;

    invoke-interface {v2}, Lias;->d()V

    iget-object v2, p0, Lely;->n:Lfqv;

    invoke-virtual {v2}, Lfqv;->a()V

    iget-object v2, p0, Lely;->n:Lfqv;

    invoke-virtual {v2, v1}, Lfqv;->a(Z)V

    iget-object v2, p0, Lely;->n:Lfqv;

    iget-object v2, v2, Lfqv;->b:Lkin;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v2, Lkin;->a:I

    iput v3, v2, Lkin;->f:I

    iget v3, v2, Lkin;->b:I

    iput v3, v2, Lkin;->g:I

    :goto_0
    iget-object v2, p0, Lely;->O:Lmko;

    const-string v3, "CuttlefishModule#start"

    invoke-interface {v2, v3}, Lmko;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lely;->h()V

    invoke-virtual {p0, v1}, Lely;->a(Z)V

    iget-object v2, p0, Lely;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lely;->L:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v2, p0, Lely;->F:Lmbb;

    iget-object v3, p0, Lely;->aa:Lmdm;

    iget-object v4, p0, Lely;->af:Lmjx;

    iget-object v5, p0, Lely;->d:Lmbf;

    invoke-interface {v3, v4, v5}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v2, p0, Lely;->F:Lmbb;

    new-instance v3, Lekz;

    invoke-direct {v3, p0}, Lekz;-><init>(Lely;)V

    invoke-virtual {v2, v3}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v2, p0, Lely;->F:Lmbb;

    iget-object v3, p0, Lely;->u:Lkef;

    iget-object v4, p0, Lely;->e:Lkek;

    invoke-interface {v3, v4}, Lkef;->a(Lkek;)Lmjr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v2, p0, Lely;->F:Lmbb;

    iget-object v3, p0, Lely;->p:Lmdm;

    new-instance v4, Lela;

    invoke-direct {v4, p0}, Lela;-><init>(Lely;)V

    iget-object v5, p0, Lely;->d:Lmbf;

    invoke-interface {v3, v4, v5}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v2, p0, Lely;->F:Lmbb;

    iget-object v3, p0, Lely;->Y:Lgqt;

    new-instance v4, Lelb;

    invoke-direct {v4, p0}, Lelb;-><init>(Lely;)V

    invoke-virtual {v3, v4}, Lgqt;->a(Lgqs;)Lmjr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v2, p0, Lely;->F:Lmbb;

    iget-object v3, p0, Lely;->z:Ldpa;

    iget-object v4, p0, Lely;->ah:Ldoz;

    invoke-virtual {v3, v4}, Ldpa;->a(Ldoz;)Lmjr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v2, p0, Lely;->g:Lebo;

    iget-object v3, p0, Lely;->M:Lebl;

    invoke-virtual {v2, v3}, Lebo;->a(Lebl;)V

    iget-object v2, p0, Lely;->F:Lmbb;

    new-instance v3, Lelc;

    invoke-direct {v3, p0}, Lelc;-><init>(Lely;)V

    invoke-virtual {v2, v3}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v2, p0, Lely;->S:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkhh;

    iget-object v2, v2, Lkhh;->d:Lkoz;

    const v3, 0x7f0b01c2

    invoke-virtual {v2, v3}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v2, p0, Lely;->ae:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-direct {p0, v1}, Lely;->c(Z)V

    iget-object v1, p0, Lely;->X:Lbet;

    invoke-static {v1}, Lbeu;->c(Lbet;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lely;->X:Lbet;

    invoke-interface {v1}, Lbet;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbeu;->d(Landroid/content/Intent;)I

    move-result v1

    invoke-virtual {p0, v1}, Lely;->c(I)V

    iget-object v1, p0, Lely;->X:Lbet;

    invoke-interface {v1}, Lbet;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbeu;->n(Landroid/content/Intent;)V

    :cond_1
    iget-object v1, p0, Lely;->k:Lfrq;

    invoke-virtual {v1}, Lfrq;->a()V

    iget-object v1, p0, Lely;->k:Lfrq;

    invoke-virtual {v1}, Lfrq;->b()V

    iget-object v1, p0, Lely;->A:Lfbr;

    sget-object v2, Lfbr;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lfbr;->e:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lfbr;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v0, v1, Lfbr;->d:Lild;

    iget-object v1, v1, Lfbr;->h:Lihp;

    invoke-virtual {v0, v1}, Lild;->a(Lihp;)V

    iget-object v0, p0, Lely;->F:Lmbb;

    new-instance v1, Leld;

    invoke-direct {v1, p0}, Leld;-><init>(Lely;)V

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lely;->O:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    iget-object v0, p0, Lely;->F:Lmbb;

    iget-object v1, p0, Lely;->B:Lfay;

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lely;->K:Lfbc;

    invoke-virtual {v0}, Lfbc;->a()V

    iget-object v0, p0, Lely;->F:Lmbb;

    iget-object v1, p0, Lely;->K:Lfbc;

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lely;->F:Lmbb;

    iget-object v1, p0, Lely;->ac:Ljfc;

    iget-object v2, p0, Lely;->ab:Ldrd;

    invoke-interface {v1, v2}, Ljfc;->a(Ljfa;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    return-void

    :cond_2
    sget-object v0, Lely;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lely;->E:Lfrs;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfrs;->a()Lmct;

    move-result-object p1

    invoke-interface {p1}, Lmct;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lely;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lkcg;)V
    .locals 0

    invoke-virtual {p0}, Lely;->j()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lely;->C:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lely;->c:Lbjw;

    invoke-interface {v0}, Lbjw;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0, p1}, Lbjz;->b(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lely;->q:Lfcp;

    invoke-virtual {p1}, Liyo;->p()V

    return-void

    :cond_0
    iget-object p1, p0, Lely;->q:Lfcp;

    invoke-virtual {p1}, Liyo;->s()V

    :cond_1
    return-void
.end method

.method public final ai()Z
    .locals 1

    invoke-static {}, Lmbf;->a()V

    iget-object v0, p0, Lely;->o:Ljvv;

    invoke-virtual {v0}, Ljvv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lely;->T:Ljsn;

    invoke-virtual {v0}, Ljsk;->A()V

    iget-object v0, p0, Lely;->o:Ljvv;

    invoke-virtual {v0}, Ljvv;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lely;->F:Lmbb;

    iget-object v1, p0, Lely;->z:Ldpa;

    iget-object v2, p0, Lely;->ah:Ldoz;

    invoke-virtual {v1, v2}, Ldpa;->a(Ldoz;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lely;->ab:Ldrd;

    invoke-virtual {v0}, Ldrd;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lely;->R:Lixo;

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
    iget-object p1, p0, Lely;->R:Lixo;

    const v0, 0x7f120016

    invoke-interface {p1, v0}, Lixo;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lely;->K:Lfbc;

    invoke-virtual {v0}, Lfbc;->d()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lely;->R:Lixo;

    const v0, 0x7f120001

    invoke-interface {p1, v0}, Lixo;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lely;->R:Lixo;

    const v0, 0x7f120007

    invoke-interface {p1, v0}, Lixo;->a(I)V

    :goto_0
    iget-object p1, p0, Lely;->c:Lbjw;

    invoke-interface {p1}, Lbjw;->n()Lbjz;

    move-result-object p1

    invoke-interface {p1}, Lbjz;->r()V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lely;->i()V

    iget-object v0, p0, Lely;->ag:Lgcl;

    invoke-interface {v0}, Lgcl;->u()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lely;->o:Ljvv;

    invoke-virtual {v0, p0}, Ljvv;->a(Ljvt;)V

    iget-object v0, p0, Lely;->o:Ljvv;

    invoke-virtual {v0, p1}, Ljvv;->a(I)V

    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lely;->a(Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lely;->C:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lely;->C:Z

    iget-object v1, p0, Lely;->ad:Lfqi;

    invoke-virtual {v1}, Lqny;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lely;->E:Lfrs;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lfrs;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lely;->E:Lfrs;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lely;->ad:Lfqi;

    invoke-virtual {v1, v0}, Lqny;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Lely;->Q:Lekn;

    invoke-virtual {v0}, Lekn;->a()V

    iget-object v0, p0, Lely;->n:Lfqv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfqv;->a(Z)V

    invoke-direct {p0, v1}, Lely;->c(Z)V

    iget-object v0, p0, Lely;->m:Lias;

    invoke-interface {v0}, Lias;->c()V

    iget-object v0, p0, Lely;->F:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    return-void

    :cond_2
    sget-object v0, Lely;->a:Ljava/lang/String;

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

    move-object/from16 v0, p0

    sget-object v1, Lely;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lely;->O:Lmko;

    const-string v2, "CuttlefishModule#takePictureNow"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lely;->E:Lfrs;

    if-nez v1, :cond_0

    sget-object v1, Lely;->a:Ljava/lang/String;

    const-string v2, "Not taking picture since Camera is closed."

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lfrs;->a()Lmct;

    move-result-object v1

    invoke-interface {v1}, Lmct;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lely;->a:Ljava/lang/String;

    const-string v2, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    nop

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lely;->a(Z)V

    iget-object v2, v0, Lely;->R:Lixo;

    const v3, 0x7f12000e

    invoke-interface {v2, v3}, Lixo;->a(I)V

    iget-object v2, v0, Lely;->n:Lfqv;

    invoke-virtual {v2}, Lfqv;->c()V

    iget-object v2, v0, Lely;->A:Lfbr;

    sget-object v3, Lfbr;->a:Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    iget-object v3, v2, Lfbr;->c:Lgwh;

    invoke-interface {v3}, Lgwh;->d()Lmjp;

    move-result-object v3

    iget v3, v3, Lmjp;->e:I

    iget-object v4, v2, Lfbr;->c:Lgwh;

    invoke-interface {v4}, Lgwh;->c()Lmjp;

    move-result-object v4

    iget v4, v4, Lmjp;->e:I

    sub-int/2addr v3, v4

    iput v3, v2, Lfbr;->g:I

    iget-object v2, v0, Lely;->q:Lfcp;

    invoke-virtual {v2}, Liyo;->r()V

    iget-object v2, v0, Lely;->f:Lfrb;

    iget-object v3, v0, Lely;->E:Lfrs;

    iget-object v6, v0, Lely;->ag:Lgcl;

    new-instance v7, Lele;

    invoke-direct {v7, v0}, Lele;-><init>(Lely;)V

    iget-boolean v14, v0, Lely;->D:Z

    iget-object v4, v0, Lely;->N:Ljbt;

    iput-object v4, v2, Lfrb;->w:Ljbt;

    invoke-interface {v3}, Lfrs;->c()Lfpy;

    move-result-object v4

    sget-object v5, Lihx;->o:Lihx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lmdh;->a(Ljava/lang/Object;)Lmct;

    move-result-object v20

    iget-object v15, v2, Lfrb;->t:Liip;

    iget-object v10, v2, Lfrb;->b:Ljdf;

    invoke-interface {v10, v8, v9}, Ljdf;->a(J)Ljava/lang/String;

    move-result-object v16

    iget-object v10, v2, Lfrb;->a:Lezm;

    invoke-interface {v10}, Lezm;->c()Lmbp;

    move-result-object v17

    iget-object v10, v2, Lfrb;->w:Ljbt;

    invoke-static {v10}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v21

    move-wide/from16 v18, v8

    invoke-interface/range {v15 .. v21}, Liip;->a(Ljava/lang/String;Lmbp;JLmct;Lpka;)Liiq;

    move-result-object v8

    invoke-virtual {v4}, Lfpy;->e()Lkhf;

    move-result-object v4

    invoke-virtual {v4}, Lkhf;->b()Lmjt;

    move-result-object v4

    iget-object v9, v2, Lfrb;->d:Lgwh;

    invoke-interface {v9}, Lgwh;->f()I

    move-result v9

    invoke-static {v9}, Lmxj;->a(I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Lmjt;->d()Lmjt;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lmjt;->e()Lmjt;

    move-result-object v4

    :goto_0
    iget-object v9, v2, Lfrb;->c:Lihm;

    invoke-interface {v9, v8}, Lihm;->a(Ligw;)V

    iget-object v9, v2, Lfrb;->u:Liim;

    invoke-virtual {v9, v8}, Liim;->a(Ligw;)V

    invoke-interface {v8, v4, v5}, Ligw;->a(Lmjt;Lihx;)V

    iput-object v8, v2, Lfrb;->v:Ligw;

    iget-object v4, v2, Lfrb;->d:Lgwh;

    invoke-interface {v4}, Lgwh;->c()Lmjp;

    move-result-object v4

    iget v5, v4, Lmjp;->e:I

    iget-object v4, v2, Lfrb;->r:Lcin;

    sget-object v8, Lcjb;->t:Lcio;

    invoke-interface {v4, v8}, Lcin;->c(Lcio;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lfrb;->j:Lmdm;

    invoke-interface {v4}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Lfrb;->k:Lmdm;

    invoke-interface {v4}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lfrs;->d()Lger;

    move-result-object v4

    invoke-interface {v4}, Lger;->B()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Lfrb;->s:Lmct;

    invoke-interface {v4}, Lmct;->a()Ljava/lang/Object;

    move-result-object v4

    sget-object v8, Lklx;->i:Lklx;

    if-ne v4, v8, :cond_3

    iget-object v4, v2, Lfrb;->r:Lcin;

    sget-object v8, Lcjb;->s:Lcio;

    invoke-interface {v4, v8}, Lcin;->c(Lcio;)Z

    move-result v4

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lfrb;->r:Lcin;

    invoke-interface {v4}, Lcin;->b()Z

    move-result v4

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    goto :goto_3

    :cond_5
    nop

    :goto_2
    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v12, 0x0

    :goto_4
    new-instance v11, Lgck;

    iget-object v4, v2, Lfrb;->e:Ligj;

    iget v8, v4, Ligj;->a:I

    invoke-interface {v3}, Lfrs;->d()Lger;

    move-result-object v4

    invoke-interface {v4}, Lger;->N()Lmzh;

    move-result-object v9

    invoke-interface {v3}, Lfrs;->d()Lger;

    move-result-object v4

    invoke-interface {v4}, Lger;->A()[B

    move-result-object v10

    invoke-static {v13}, Lmdl;->a(Ljava/lang/Object;)Lmdm;

    move-result-object v16

    const/16 v17, 0x0

    move-object v4, v11

    move-object v15, v11

    move-object/from16 v11, v16

    move-object/from16 v22, v13

    move/from16 v13, v17

    invoke-direct/range {v4 .. v13}, Lgck;-><init>(ILgcl;Lgcm;ILmzh;[BLmdm;ZZ)V

    iget-object v4, v2, Lfrb;->v:Ligw;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ligw;

    invoke-interface {v3}, Lfrs;->c()Lfpy;

    move-result-object v5

    invoke-interface {v3}, Lfrs;->d()Lger;

    move-result-object v6

    invoke-virtual {v5}, Lfpy;->a()Lmzd;

    move-result-object v5

    iget-object v5, v5, Lmzd;->a:Ljava/lang/String;

    invoke-static {v5}, Limc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v2, Lfrb;->q:Limc;

    const-string v8, "pref_camera_hdr_plus_key"

    invoke-virtual {v7, v5, v8}, Limc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, Lger;->N()Lmzh;

    move-result-object v7

    sget-object v8, Lmzh;->a:Lmzh;

    if-ne v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    nop

    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_8

    iget-object v8, v2, Lfrb;->l:Lmdm;

    invoke-interface {v8}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_6

    :cond_8
    iget-object v8, v2, Lfrb;->n:Ljava/lang/String;

    :goto_6
    iget-object v9, v2, Lfrb;->m:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    iget-object v10, v2, Lfrb;->g:Lmdm;

    invoke-interface {v10}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v11, Ljxf;->a:Ljxf;

    iget v11, v11, Ljxf;->e:I

    if-eq v10, v11, :cond_9

    const/4 v10, 0x1

    goto :goto_7

    :cond_9
    nop

    const/4 v10, 0x0

    :goto_7
    invoke-interface {v3}, Lgcn;->f()Lgcr;

    move-result-object v11

    if-eqz v7, :cond_a

    iget-object v12, v2, Lfrb;->p:Lmdm;

    goto :goto_8

    :cond_a
    iget-object v12, v2, Lfrb;->o:Lmdm;

    :goto_8
    invoke-interface {v12}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Lilt;->a(I)Lilt;

    move-result-object v12

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ligw;

    invoke-interface {v13}, Ligw;->a()Lizi;

    move-result-object v13

    invoke-static {}, Lfap;->s()Lfao;

    move-result-object v1

    const/16 v0, 0x1d

    iput v0, v1, Lfao;->b:I

    invoke-interface {v4}, Ligw;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lneg;->c:Lneg;

    iget-object v4, v4, Lneg;->k:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_b

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-virtual {v1, v4}, Lfao;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lfao;->a(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lfao;->c(Z)V

    iget-object v0, v2, Lfrb;->i:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lfao;->b(F)V

    invoke-virtual {v1, v8}, Lfao;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lfao;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lfao;->b(Z)V

    iget-object v0, v2, Lfrb;->f:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilx;

    iget v0, v0, Lilx;->g:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lfao;->a(F)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lfao;->a:Ljava/lang/Boolean;

    invoke-interface {v6}, Lger;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfao;->a(Landroid/graphics/Rect;)V

    if-eqz v11, :cond_c

    invoke-interface {v11}, Lgcr;->f()Lmct;

    move-result-object v0

    invoke-interface {v0}, Lmct;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjc;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    goto :goto_a

    :cond_c
    sget-object v0, Lpiy;->a:Lpiy;

    :goto_a
    invoke-virtual {v1, v0}, Lfao;->a(Lpka;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfao;->a(Ljava/lang/Boolean;)V

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lfao;->b(Ljava/lang/Boolean;)V

    iget-object v0, v2, Lfrb;->h:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lfao;->d(Z)V

    invoke-virtual {v12}, Lilt;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lfao;->a(I)V

    invoke-virtual {v1}, Lfao;->a()Lfap;

    move-result-object v0

    invoke-interface {v13, v0}, Lizi;->a(Lfap;)V

    iget-object v0, v2, Lfrb;->v:Ligw;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligw;

    invoke-interface {v3, v15, v0}, Lfrs;->a(Lgck;Ligw;)Lqpq;

    move-result-object v0

    new-instance v1, Lelf;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lelf;-><init>(Lely;)V

    iget-object v3, v2, Lely;->d:Lmbf;

    invoke-interface {v0, v1, v3}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, Lely;->Z:Ljbj;

    invoke-interface {v0}, Ljbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbt;

    iput-object v0, v2, Lely;->N:Ljbt;

    iget-object v0, v2, Lely;->O:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lely;->E:Lfrs;

    iget-object v0, p0, Lely;->ad:Lfqi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqny;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lely;->ad:Lfqi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lqny;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lely;->P:Lehv;

    iget-object v1, p0, Lely;->b:Lcgt;

    iget-object v2, p0, Lely;->Q:Lekn;

    sget-object v3, Lklx;->o:Lklx;

    invoke-interface {v0, v1, v2, v3}, Lehv;->a(Lcgt;Lekn;Lklx;)Lfqi;

    move-result-object v0

    iput-object v0, p0, Lely;->ad:Lfqi;

    iget-object v0, p0, Lely;->i:Lkuh;

    invoke-interface {v0}, Lkuh;->l()V

    iget-object v0, p0, Lely;->ad:Lfqi;

    new-instance v1, Lelx;

    invoke-direct {v1, p0}, Lelx;-><init>(Lely;)V

    iget-object v2, p0, Lely;->d:Lmbf;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lely;->o:Ljvv;

    invoke-virtual {v0}, Ljvv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lely;->T:Ljsn;

    invoke-virtual {v0}, Ljsk;->A()V

    iget-object v0, p0, Lely;->o:Ljvv;

    invoke-virtual {v0}, Ljvv;->b()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lely;->V:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lilt;->a(I)Lilt;

    move-result-object v0

    sget-object v1, Lilt;->a:Lilt;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lely;->V:Lmdm;

    sget-object v1, Lilt;->a:Lilt;

    iget v1, v1, Lilt;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lely;->U:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lilt;->a(I)Lilt;

    move-result-object v0

    sget-object v1, Lilt;->a:Lilt;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lely;->U:Lmdm;

    sget-object v1, Lilt;->a:Lilt;

    iget v1, v1, Lilt;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lely;->z:Ldpa;

    invoke-virtual {v0}, Ldpa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lely;->K:Lfbc;

    invoke-virtual {v0}, Lfbc;->d()V

    :cond_0
    iget-object v0, p0, Lely;->c:Lbjw;

    invoke-interface {v0}, Lbjw;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0}, Lbjz;->q()V

    iget-object v0, p0, Lely;->c:Lbjw;

    invoke-interface {v0}, Lbjw;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0}, Lbjz;->s()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-boolean v0, p0, Lely;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lely;->T:Ljsn;

    invoke-virtual {v0}, Ljsk;->A()V

    invoke-virtual {p0}, Lely;->g()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-boolean v0, p0, Lely;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lely;->T:Ljsn;

    invoke-virtual {v0}, Ljsk;->z()V

    iget-object v0, p0, Lely;->R:Lixo;

    const v1, 0x7f120017

    invoke-interface {v0, v1}, Lixo;->a(I)V

    :cond_0
    return-void
.end method
