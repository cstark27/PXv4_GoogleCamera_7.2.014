.class public final Ledz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjx;
.implements Leyy;
.implements Leym;
.implements Leyp;
.implements Leyw;
.implements Leyu;
.implements Leys;
.implements Leyx;
.implements Lexa;
.implements Lexf;
.implements Lexb;
.implements Lexm;
.implements Lddm;
.implements Lkad;
.implements Lkae;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lclw;

.field public B:Lbky;

.field public C:Lblb;

.field public final D:Lcmn;

.field public final E:Lcmx;

.field public F:Lkjm;

.field public final G:Lhxo;

.field public final H:Lrfw;

.field public I:Ljbh;

.field public final J:Lpka;

.field public final K:Ljava/util/concurrent/ScheduledExecutorService;

.field public final L:Lfad;

.field public final M:Lguo;

.field public N:Z

.field public O:Lklx;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public final W:Lajk;

.field public final X:Lkaf;

.field public final Y:Lmdm;

.field public final Z:Lmdm;

.field private final aA:Lgwh;

.field private final aB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aC:Ljava/lang/ref/WeakReference;

.field private final aD:Landroid/view/Window;

.field private final aE:Leyj;

.field private final aF:Ljava/util/concurrent/Executor;

.field private final aG:Lmbt;

.field private final aH:Lrhe;

.field private final aI:Lrhe;

.field private final aJ:Lcqo;

.field private final aK:Lgbs;

.field private final aL:Lkhi;

.field private final aM:Lrfw;

.field private aN:Lcle;

.field private aO:Lcle;

.field private aP:Lpka;

.field private final aQ:Lpka;

.field private final aR:Ljrt;

.field private final aS:Ljsj;

.field private final aT:Ljqz;

.field private final aU:Lklc;

.field private final aV:Lebo;

.field private final aW:Lmdm;

.field private final aX:Lmdm;

.field private final aY:Lmdm;

.field private final aZ:Lipn;

.field public final aa:Lmdm;

.field public final ab:Lmdm;

.field public final ac:Lmdm;

.field public final ad:Lrhe;

.field public final ae:Lrfw;

.field public final af:Ljyc;

.field public final ag:Lgzq;

.field public final ah:Lkuh;

.field public final ai:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final aj:Lqqh;

.field public final ak:Lihp;

.field private final al:Ldzl;

.field private final am:Lbgd;

.field private final an:Lipi;

.field private final ao:Lqpq;

.field private final ap:Ljxx;

.field private final aq:Lkoz;

.field private final ar:Landroid/content/ContentResolver;

.field private final as:Landroid/content/Context;

.field private final at:Ljava/util/concurrent/Executor;

.field private final au:Ljbj;

.field private final av:Lbet;

.field private final aw:Landroid/view/LayoutInflater;

.field private final ax:Lezm;

.field private final ay:Landroid/os/Looper;

.field private final az:Lgcp;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final ba:Lmdm;

.field private bb:Z

.field private bc:Z

.field private bd:Z

.field private be:Z

.field private bf:Z

.field private bg:Z

.field private bh:Z

.field private bi:Lmjr;

.field private bj:Z

.field private bk:Z

.field private bl:Z

.field private final bm:Lild;

.field private final bn:Lcgt;

.field private final bo:Lrfw;

.field private final bp:Lmdm;

.field private final bq:Lebl;

.field private final br:Liex;

.field private final bs:Lbkk;

.field private final bt:Lixd;

.field private final bu:Lbkh;

.field private final bv:Ljava/lang/Runnable;

.field private final bw:Lbkx;

.field private final bx:Lajj;

.field public final c:Lihm;

.field public final d:Landroid/content/Context;

.field public final e:Lmbf;

.field public final f:Lcvj;

.field public final g:Landroid/os/Handler;

.field public final h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final i:Lfrv;

.field public final j:Lmkt;

.field public final k:Lkgx;

.field public final l:Landroid/content/res/Resources;

.field public final m:Limc;

.field public final n:Ljcm;

.field public final o:Lcop;

.field public final p:Lmko;

.field public final q:[Landroid/net/Uri;

.field public final r:Landroid/view/WindowManager;

.field public final s:Lbey;

.field public final t:Ljcv;

.field public final u:Liey;

.field public final v:Z

.field public final w:Lcin;

.field public x:Ljpm;

.field public y:Lbjz;

.field public z:Lbku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Lbet;Lkoz;Leyj;Llj;Lbey;Lbgd;Lmbf;Ljava/util/concurrent/Executor;Landroid/view/WindowManager;Lfrv;ZLgwh;Lgcp;Lqpq;Lmkt;Lezm;Limc;Limb;Ljcm;Ljxx;Lihm;Lkgx;Lkhi;Lrfw;Lipi;Lcvj;Ljava/util/concurrent/ScheduledExecutorService;Ljcv;Ljava/util/concurrent/Executor;Liey;Lhxo;Lclw;Lcmn;Lcmx;Lrhe;Ldzl;Lcop;Lmko;Ljbj;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lrhe;Ljrt;Ljsj;Ljqz;Lklc;Landroid/content/Intent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcqo;Lcin;Lpka;Lebo;Lfad;Lkaf;Lguo;Lmdm;Lmdm;Lmdm;Lmdm;Lmdm;Lrhe;Lild;Lrfw;Ljyc;Lgzq;Lcgt;Lkuh;Lgbs;Lmdm;Lmdm;Lmdm;Lpka;Lrfw;Lrfw;Lipn;Lqqh;Lmdm;Lmdm;)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p34

    move-object/from16 v2, p60

    move-object/from16 v3, p84

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Ledz;->aB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    new-array v6, v4, [Landroid/net/Uri;

    iput-object v6, v0, Ledz;->q:[Landroid/net/Uri;

    new-instance v6, Ljbh;

    new-instance v7, Lneh;

    invoke-direct {v7}, Lneh;-><init>()V

    invoke-direct {v6, v7}, Ljbh;-><init>(Lneh;)V

    iput-object v6, v0, Ledz;->I:Ljbh;

    iput-boolean v5, v0, Ledz;->N:Z

    iput-boolean v5, v0, Ledz;->bb:Z

    iput-boolean v5, v0, Ledz;->P:Z

    iput-boolean v5, v0, Ledz;->Q:Z

    iput-boolean v5, v0, Ledz;->bc:Z

    iput-boolean v5, v0, Ledz;->R:Z

    iput-boolean v5, v0, Ledz;->S:Z

    iput-boolean v4, v0, Ledz;->bf:Z

    iput-boolean v5, v0, Ledz;->bg:Z

    iput-boolean v5, v0, Ledz;->bj:Z

    iput-boolean v5, v0, Ledz;->bk:Z

    iput-boolean v5, v0, Ledz;->bl:Z

    new-instance v4, Ledn;

    invoke-direct {v4, p0}, Ledn;-><init>(Ledz;)V

    iput-object v4, v0, Ledz;->bq:Lebl;

    new-instance v4, Ledp;

    invoke-direct {v4, p0}, Ledp;-><init>(Ledz;)V

    iput-object v4, v0, Ledz;->br:Liex;

    new-instance v4, Ldhc;

    new-instance v6, Ledy;

    invoke-direct {v6, p0}, Ledy;-><init>(Ledz;)V

    invoke-direct {v4, v6}, Ldhc;-><init>(Lbkk;)V

    iput-object v4, v0, Ledz;->bs:Lbkk;

    new-instance v4, Lecz;

    invoke-direct {v4, p0}, Lecz;-><init>(Ledz;)V

    iput-object v4, v0, Ledz;->bt:Lixd;

    new-instance v4, Ledb;

    invoke-direct {v4, p0}, Ledb;-><init>(Ledz;)V

    iput-object v4, v0, Ledz;->bu:Lbkh;

    new-instance v4, Ledd;

    invoke-direct {v4, p0}, Ledd;-><init>(Ledz;)V

    iput-object v4, v0, Ledz;->bv:Ljava/lang/Runnable;

    new-instance v4, Lede;

    invoke-direct {v4, p0}, Lede;-><init>(Ledz;)V

    iput-object v4, v0, Ledz;->bw:Lbkx;

    new-instance v4, Ledh;

    invoke-direct {v4, p0}, Ledh;-><init>(Ledz;)V

    iput-object v4, v0, Ledz;->ak:Lihp;

    new-instance v4, Ledk;

    invoke-direct {v4, p0}, Ledk;-><init>(Ledz;)V

    iput-object v4, v0, Ledz;->bx:Lajj;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iput-object v4, v0, Ledz;->d:Landroid/content/Context;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iput-object v4, v0, Ledz;->as:Landroid/content/Context;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iput-object v4, v0, Ledz;->l:Landroid/content/res/Resources;

    invoke-static {p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Window;

    iput-object v4, v0, Ledz;->aD:Landroid/view/Window;

    move-object/from16 v4, p54

    iput-object v4, v0, Ledz;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {p5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    iput-object v4, v0, Ledz;->ar:Landroid/content/ContentResolver;

    invoke-static/range {p14 .. p14}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmbf;

    iput-object v4, v0, Ledz;->e:Lmbf;

    invoke-static/range {p15 .. p15}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, v0, Ledz;->at:Ljava/util/concurrent/Executor;

    invoke-static {p6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iput-object v4, v0, Ledz;->aw:Landroid/view/LayoutInflater;

    invoke-static {p7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iput-object v4, v0, Ledz;->g:Landroid/os/Handler;

    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Looper;

    iput-object v4, v0, Ledz;->ay:Landroid/os/Looper;

    invoke-static/range {p8 .. p8}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbet;

    iput-object v4, v0, Ledz;->av:Lbet;

    invoke-static/range {p9 .. p9}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkoz;

    iput-object v4, v0, Ledz;->aq:Lkoz;

    invoke-static/range {p16 .. p16}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, v0, Ledz;->r:Landroid/view/WindowManager;

    invoke-static/range {p17 .. p17}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfrv;

    iput-object v4, v0, Ledz;->i:Lfrv;

    invoke-static/range {p12 .. p12}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbey;

    iput-object v4, v0, Ledz;->s:Lbey;

    invoke-static/range {p10 .. p10}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyj;

    iput-object v4, v0, Ledz;->aE:Leyj;

    invoke-static/range {p13 .. p13}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgd;

    iput-object v4, v0, Ledz;->am:Lbgd;

    move/from16 v4, p18

    iput-boolean v4, v0, Ledz;->v:Z

    invoke-static/range {p19 .. p19}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgwh;

    iput-object v4, v0, Ledz;->aA:Lgwh;

    invoke-static/range {p20 .. p20}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgcp;

    iput-object v4, v0, Ledz;->az:Lgcp;

    move-object/from16 v4, p21

    iput-object v4, v0, Ledz;->ao:Lqpq;

    invoke-static/range {p22 .. p22}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkt;

    iput-object v4, v0, Ledz;->j:Lmkt;

    invoke-static/range {p23 .. p23}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezm;

    iput-object v4, v0, Ledz;->ax:Lezm;

    invoke-static/range {p24 .. p24}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limc;

    iput-object v4, v0, Ledz;->m:Limc;

    invoke-static/range {p25 .. p25}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limb;

    invoke-static/range {p26 .. p26}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcm;

    iput-object v4, v0, Ledz;->n:Ljcm;

    invoke-static/range {p27 .. p27}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxx;

    iput-object v4, v0, Ledz;->ap:Ljxx;

    invoke-static/range {p28 .. p28}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lihm;

    iput-object v4, v0, Ledz;->c:Lihm;

    invoke-static/range {p29 .. p29}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgx;

    iput-object v4, v0, Ledz;->k:Lkgx;

    invoke-static/range {p32 .. p32}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipi;

    iput-object v4, v0, Ledz;->an:Lipi;

    invoke-static/range {p33 .. p33}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvj;

    iput-object v4, v0, Ledz;->f:Lcvj;

    invoke-static/range {p35 .. p35}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcv;

    iput-object v4, v0, Ledz;->t:Ljcv;

    invoke-static/range {p36 .. p36}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, v0, Ledz;->aF:Ljava/util/concurrent/Executor;

    invoke-static/range {p30 .. p30}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkhi;

    iput-object v4, v0, Ledz;->aL:Lkhi;

    move-object/from16 v4, p31

    iput-object v4, v0, Ledz;->aM:Lrfw;

    invoke-static/range {p49 .. p49}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljrt;

    iput-object v4, v0, Ledz;->aR:Ljrt;

    invoke-static/range {p50 .. p50}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljsj;

    iput-object v4, v0, Ledz;->aS:Ljsj;

    invoke-static/range {p51 .. p51}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljqz;

    iput-object v4, v0, Ledz;->aT:Ljqz;

    invoke-static/range {p52 .. p52}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lklc;

    iput-object v4, v0, Ledz;->aU:Lklc;

    invoke-static/range {p37 .. p37}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liey;

    iput-object v4, v0, Ledz;->u:Liey;

    invoke-static/range {p38 .. p38}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhxo;

    iput-object v4, v0, Ledz;->G:Lhxo;

    invoke-static/range {p39 .. p39}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclw;

    iput-object v4, v0, Ledz;->A:Lclw;

    invoke-static/range {p40 .. p40}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmn;

    iput-object v4, v0, Ledz;->D:Lcmn;

    invoke-static/range {p41 .. p41}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmx;

    iput-object v4, v0, Ledz;->E:Lcmx;

    invoke-static/range {p42 .. p42}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrhe;

    iput-object v4, v0, Ledz;->aH:Lrhe;

    move-object/from16 v4, p44

    iput-object v4, v0, Ledz;->o:Lcop;

    invoke-static/range {p45 .. p45}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmko;

    iput-object v4, v0, Ledz;->p:Lmko;

    move-object/from16 v4, p46

    iput-object v4, v0, Ledz;->au:Ljbj;

    invoke-static/range {p43 .. p43}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldzl;

    iput-object v4, v0, Ledz;->al:Ldzl;

    move-object/from16 v4, p47

    iput-object v4, v0, Ledz;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static/range {p48 .. p48}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrhe;

    iput-object v4, v0, Ledz;->aI:Lrhe;

    const-string v4, "open_filmstrip"

    move-object/from16 v6, p53

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Ledz;->bh:Z

    move-object/from16 v4, p55

    iput-object v4, v0, Ledz;->aJ:Lcqo;

    move-object/from16 v4, p56

    iput-object v4, v0, Ledz;->w:Lcin;

    move-object/from16 v4, p57

    iput-object v4, v0, Ledz;->J:Lpka;

    invoke-static/range {p58 .. p58}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lebo;

    iput-object v4, v0, Ledz;->aV:Lebo;

    iput-object v1, v0, Ledz;->K:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v4, p59

    iput-object v4, v0, Ledz;->L:Lfad;

    iput-object v2, v0, Ledz;->X:Lkaf;

    move-object/from16 v4, p61

    iput-object v4, v0, Ledz;->M:Lguo;

    move-object/from16 v4, p62

    iput-object v4, v0, Ledz;->Y:Lmdm;

    move-object/from16 v4, p63

    iput-object v4, v0, Ledz;->aa:Lmdm;

    move-object/from16 v4, p64

    iput-object v4, v0, Ledz;->Z:Lmdm;

    move-object/from16 v4, p65

    iput-object v4, v0, Ledz;->ab:Lmdm;

    move-object/from16 v4, p66

    iput-object v4, v0, Ledz;->ac:Lmdm;

    move-object/from16 v4, p67

    iput-object v4, v0, Ledz;->ad:Lrhe;

    move-object/from16 v4, p69

    iput-object v4, v0, Ledz;->ae:Lrfw;

    move-object/from16 v4, p70

    iput-object v4, v0, Ledz;->af:Ljyc;

    move-object/from16 v4, p71

    iput-object v4, v0, Ledz;->ag:Lgzq;

    move-object/from16 v4, p68

    iput-object v4, v0, Ledz;->bm:Lild;

    move-object/from16 v4, p72

    iput-object v4, v0, Ledz;->bn:Lcgt;

    move-object/from16 v4, p73

    iput-object v4, v0, Ledz;->ah:Lkuh;

    move-object/from16 v4, p30

    iget-object v4, v4, Lkhi;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v4, v0, Ledz;->ai:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    move-object/from16 v4, p74

    iput-object v4, v0, Ledz;->aK:Lgbs;

    move-object/from16 v4, p75

    iput-object v4, v0, Ledz;->aW:Lmdm;

    move-object/from16 v4, p76

    iput-object v4, v0, Ledz;->aX:Lmdm;

    move-object/from16 v4, p77

    iput-object v4, v0, Ledz;->aY:Lmdm;

    move-object/from16 v4, p78

    iput-object v4, v0, Ledz;->aQ:Lpka;

    move-object/from16 v4, p79

    iput-object v4, v0, Ledz;->H:Lrfw;

    move-object/from16 v4, p80

    iput-object v4, v0, Ledz;->bo:Lrfw;

    move-object/from16 v4, p81

    iput-object v4, v0, Ledz;->aZ:Lipn;

    move-object/from16 v4, p82

    iput-object v4, v0, Ledz;->aj:Lqqh;

    move-object/from16 v4, p83

    iput-object v4, v0, Ledz;->ba:Lmdm;

    iput-object v3, v0, Ledz;->bp:Lmdm;

    new-instance v4, Leco;

    invoke-direct {v4, p0}, Leco;-><init>(Ledz;)V

    iget-object v5, v0, Ledz;->e:Lmbf;

    invoke-interface {v3, v4, v5}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p11

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Ledz;->aC:Ljava/lang/ref/WeakReference;

    new-instance v3, Lmbt;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-direct {v3, v1, v5, v6, v4}, Lmbt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v3, v0, Ledz;->aG:Lmbt;

    new-instance v1, Lajk;

    iget-object v3, v0, Ledz;->bx:Lajj;

    move-object v4, p7

    invoke-direct {v1, v3, p7}, Lajk;-><init>(Lajj;Landroid/os/Handler;)V

    iput-object v1, v0, Ledz;->W:Lajk;

    invoke-interface {v2, p0}, Lkaf;->a(Lkad;)V

    invoke-interface {v2, p0}, Lkaf;->a(Lkae;)V

    return-void
.end method

.method private final H()Z
    .locals 1

    iget-object v0, p0, Ledz;->aJ:Lcqo;

    invoke-virtual {v0}, Lcqo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledz;->H:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcx;

    invoke-virtual {v0}, Ldcx;->l()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Ledz;->T:Z

    return v0
.end method

.method private final I()Z
    .locals 1

    iget-object v0, p0, Ledz;->av:Lbet;

    invoke-static {v0}, Lbeu;->a(Lbet;)Z

    move-result v0

    return v0
.end method

.method private final J()I
    .locals 1

    iget-boolean v0, p0, Ledz;->bc:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ledz;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method private final K()V
    .locals 2

    iget-object v0, p0, Ledz;->p:Lmko;

    const-string v1, "resetStartupSettingsForAllModules"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ledz;->bn:Lcgt;

    sget-object v1, Lcgt;->a:Lmzh;

    invoke-virtual {v0, v1}, Lcgt;->a(Lmzh;)V

    iget-object v0, p0, Ledz;->aY:Lmdm;

    sget-object v1, Lilx;->e:Lilx;

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ledz;->M:Lguo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lguo;->ag:Z

    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method

.method private final declared-synchronized L()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ledz;->aP:Lpka;

    if-nez v0, :cond_0

    iget-object v0, p0, Ledz;->d:Landroid/content/Context;

    invoke-static {v0}, Liyk;->a(Landroid/content/Context;)Lpka;

    move-result-object v0

    iput-object v0, p0, Ledz;->aP:Lpka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final M()V
    .locals 3

    iget-object v0, p0, Ledz;->p:Lmko;

    const-string v1, "setupCameraFacingFromIntent"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ledz;->av:Lbet;

    invoke-interface {v0}, Lbet;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbeu;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Ledz;->av:Lbet;

    invoke-interface {v0}, Lbet;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbeu;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ledz;->az:Lgcp;

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-interface {v0, v1}, Lgcp;->b(Lmzh;)Lmzd;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ledz;->az:Lgcp;

    sget-object v1, Lmzh;->b:Lmzh;

    invoke-interface {v0, v1}, Lgcp;->b(Lmzh;)Lmzd;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ledz;->bn:Lcgt;

    iget-object v0, v0, Lmzd;->a:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lmzh;->a:Lmzh;

    goto :goto_2

    :cond_3
    sget-object v0, Lmzh;->b:Lmzh;

    :goto_2
    invoke-virtual {v1, v0}, Lcgt;->a(Lmzh;)V

    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ledz;->av:Lbet;

    invoke-interface {v0, p1, p2}, Lbet;->a(ILandroid/content/Intent;)V

    const-string p1, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, p1}, Ledz;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lklx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-boolean v0, p0, Ledz;->bb:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ledz;->O:Lklx;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledz;->bb:Z

    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doSelectMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ledz;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ledz;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b()V

    :cond_2
    iget-object v0, p0, Ledz;->au:Ljbj;

    invoke-interface {v0}, Ljbj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbh;

    iput-object v0, p0, Ledz;->I:Ljbh;

    invoke-virtual {p1}, Lklx;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ledz;->C:Lblb;

    invoke-virtual {p0, v0}, Ledz;->b(Lblb;)V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iget-object v1, p0, Ledz;->O:Lklx;

    invoke-direct {p0, v1}, Ledz;->d(Lklx;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Ledz;->d(Lklx;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lecx;

    invoke-direct {v1, p0, p1, v0}, Lecx;-><init>(Ledz;Lklx;Lqqh;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lqqh;->b(Ljava/lang/Object;)Z

    :goto_1
    new-instance p2, Ledu;

    invoke-direct {p2, p0, p1}, Ledu;-><init>(Ledz;Lklx;)V

    invoke-static {v0, p2, p3}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ledz;->p:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void
.end method

.method private final c(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ledz;->y:Lbjz;

    invoke-interface {p1}, Lbjz;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Ledz;->y:Lbjz;

    invoke-interface {p1}, Lbjz;->j()V

    return-void
.end method

.method private final c(Lklx;)V
    .locals 1

    sget-object v0, Lklx;->a:Lklx;

    invoke-virtual {p1}, Lklx;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, Ledz;->aS:Ljsj;

    invoke-virtual {p1}, Ljru;->K()V

    return-void

    :pswitch_2
    iget-object p1, p0, Ledz;->aS:Ljsj;

    invoke-virtual {p1}, Ljru;->D()V

    return-void

    :pswitch_3
    iget-object p1, p0, Ledz;->aS:Ljsj;

    invoke-virtual {p1}, Ljru;->J()V

    return-void

    :pswitch_4
    iget-object p1, p0, Ledz;->aS:Ljsj;

    invoke-virtual {p1}, Ljru;->I()V

    return-void

    :pswitch_5
    iget-object p1, p0, Ledz;->aS:Ljsj;

    invoke-virtual {p1}, Ljru;->H()V

    return-void

    :pswitch_6
    iget-object p1, p0, Ledz;->aS:Ljsj;

    invoke-virtual {p1}, Ljru;->L()V

    return-void

    :pswitch_7
    iget-object p1, p0, Ledz;->aS:Ljsj;

    invoke-virtual {p1}, Ljru;->G()V

    return-void

    :pswitch_8
    iget-object p1, p0, Ledz;->aS:Ljsj;

    invoke-virtual {p1}, Ljru;->B()V

    return-void

    :pswitch_9
    iget-object p1, p0, Ledz;->aS:Ljsj;

    invoke-virtual {p1}, Ljru;->F()V

    return-void

    :pswitch_a
    iget-object p1, p0, Ledz;->aS:Ljsj;

    invoke-virtual {p1}, Ljru;->E()V

    return-void

    :pswitch_b
    iget-object p1, p0, Ledz;->aS:Ljsj;

    invoke-virtual {p1}, Ljru;->C()V

    return-void

    :pswitch_c
    iget-object p1, p0, Ledz;->aS:Ljsj;

    invoke-virtual {p1}, Ljru;->A()V

    return-void

    :pswitch_d
    iget-object p1, p0, Ledz;->aS:Ljsj;

    invoke-virtual {p1}, Ljru;->z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Lklx;)Z
    .locals 1

    iget-object v0, p0, Ledz;->i:Lfrv;

    invoke-interface {v0, p1}, Lfrv;->a(Lklx;)Lfrt;

    move-result-object p1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lfrt;->a()Lfru;

    move-result-object p1

    invoke-interface {p1}, Lfru;->b()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-static {}, Lmbf;->a()V

    iget-boolean v0, p0, Ledz;->R:Z

    if-nez v0, :cond_0

    sget-object v0, Ledz;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ledz;->R:Z

    iget-object v0, p0, Ledz;->aG:Lmbt;

    iget-object v1, p0, Ledz;->bv:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmbt;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    invoke-static {}, Lmbf;->a()V

    iget-object v0, p0, Ledz;->aJ:Lcqo;

    invoke-virtual {v0}, Lcqo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ledz;->ai:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    :cond_0
    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledz;->R:Z

    iget-boolean v1, p0, Ledz;->S:Z

    if-eqz v1, :cond_1

    sget-object v1, Ledz;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    iget-object v1, p0, Ledz;->au:Ljbj;

    invoke-interface {v1}, Ljbj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbh;

    iput-object v1, p0, Ledz;->I:Ljbh;

    iget-object v2, p0, Ledz;->O:Lklx;

    invoke-virtual {v2}, Lklx;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljbh;->a(Ljava/lang/String;)V

    iput-boolean v0, p0, Ledz;->S:Z

    iget-object v0, p0, Ledz;->O:Lklx;

    invoke-virtual {p0, v0}, Ledz;->b(Lklx;)V

    iget-object v0, p0, Ledz;->C:Lblb;

    invoke-virtual {p0, v0}, Ledz;->a(Lblb;)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 1

    invoke-static {}, Lmbf;->a()V

    sget-object v0, Ledz;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledz;->R:Z

    iget-object v0, p0, Ledz;->aG:Lmbt;

    invoke-virtual {v0}, Lmbt;->a()V

    return-void
.end method

.method public final D()Lklx;
    .locals 1

    iget-object v0, p0, Ledz;->av:Lbet;

    invoke-interface {v0}, Lbet;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbeu;->g(Landroid/content/Intent;)Lklx;

    move-result-object v0

    return-object v0
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Ledz;->C:Lblb;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ledz;->J()I

    move-result v0

    invoke-direct {p0, v0}, Ledz;->c(I)V

    iget-object v1, p0, Ledz;->C:Lblb;

    invoke-interface {v1, v0}, Lblb;->a(I)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()I
    .locals 2

    iget-object v0, p0, Ledz;->O:Lklx;

    invoke-static {v0}, Lklu;->c(Lklx;)I

    move-result v0

    invoke-direct {p0}, Ledz;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ledz;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Ledz;->y:Lbjz;

    invoke-interface {v0, p1}, Lbjz;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Ledz;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera disabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ledz;->f:Lcvj;

    invoke-interface {p1}, Lcvj;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    sget-object p1, Ledz;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Camera open failure: "

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ledz;->f:Lcvj;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcvj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Laio;)V
    .locals 3

    sget-object v0, Ledz;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, Ledz;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Ledz;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ledz;->c(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ledz;->i:Lfrv;

    iget-object v2, p0, Ledz;->O:Lklx;

    invoke-interface {v0, v2}, Lfrv;->a(Lklx;)Lfrt;

    move-result-object v0

    invoke-interface {v0}, Lfrt;->a()Lfru;

    move-result-object v0

    invoke-interface {v0}, Lfru;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledz;->C:Lblb;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laio;->f()Lajl;

    move-result-object v0

    iput v1, v0, Lajl;->o:I

    invoke-virtual {p1, v0}, Laio;->a(Lajl;)V

    :try_start_0
    iget-object v0, p0, Ledz;->C:Lblb;

    invoke-interface {v0, p1}, Lblb;->a(Laio;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ledz;->a:Ljava/lang/String;

    const-string v1, "Error connecting to camera"

    invoke-static {v0, v1, p1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ledz;->f:Lcvj;

    invoke-interface {v0, p1}, Lcvj;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sget-object p1, Ledz;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, Ledz;->c(Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledz;->bf:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Ledz;->u:Liey;

    invoke-interface {v0, p1}, Liey;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Ledz;->C:Lblb;

    invoke-interface {v0, p1}, Lblb;->a(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Ledz;->aK:Lgbs;

    invoke-interface {p1}, Lgbs;->e()V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Ledz;->v:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lbeu;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "treat-up-as-back"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Ledz;->u:Liey;

    invoke-interface {v0, p2}, Liey;->a(Landroid/content/Intent;)V

    iget-object p2, p0, Ledz;->as:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iput-boolean v1, p0, Ledz;->bk:Z

    iput-boolean v2, p0, Ledz;->bf:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object p2, Ledz;->a:Ljava/lang/String;

    const-string v0, "Can\'t find video player, use local video player instead."

    invoke-static {p2, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Ledz;->as:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "video/*"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Ledz;->as:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Ledz;->as:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iput-boolean v1, p0, Ledz;->bk:Z

    return-void
.end method

.method public final a(Lbkq;)V
    .locals 5

    iget-object v0, p0, Ledz;->H:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcx;

    invoke-virtual {v0, p1}, Ldcx;->a(Lbkq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ledz;->H:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcx;

    invoke-virtual {v0}, Ldcx;->t()V

    iget-boolean v0, p0, Ledz;->v:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lbkq;->c()Lbko;

    move-result-object v0

    iget-object v1, p0, Ledz;->aB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Ledz;->p:Lmko;

    const-string v3, "NFC#init"

    invoke-interface {v1, v3}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ledz;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, Ledz;->aC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v1, v2, v3}, Landroid/nfc/NfcAdapter;->setBeamPushUris([Landroid/net/Uri;Landroid/app/Activity;)V

    new-instance v3, Ledf;

    invoke-direct {v3, p0}, Ledf;-><init>(Ledz;)V

    iget-object v4, p0, Ledz;->aC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v1, v3, v4}, Landroid/nfc/NfcAdapter;->setBeamPushUrisCallback(Landroid/nfc/NfcAdapter$CreateBeamUrisCallback;Landroid/app/Activity;)V

    iget-object v1, p0, Ledz;->p:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    :cond_0
    invoke-interface {v0}, Lbko;->h()Lfet;

    move-result-object v0

    iget-object v0, v0, Lfet;->h:Landroid/net/Uri;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Ledz;->q:[Landroid/net/Uri;

    aput-object v0, v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ledz;->q:[Landroid/net/Uri;

    aput-object v2, v0, v3

    :cond_2
    :goto_0
    iget-object v0, p0, Ledz;->B:Lbky;

    invoke-interface {v0, p1}, Lbky;->a(Lbkq;)I

    move-result p1

    iget-object v0, p0, Ledz;->B:Lbky;

    invoke-interface {v0, p1}, Lbky;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ledz;->B:Lbky;

    invoke-interface {v0, p1}, Lbky;->c(I)Lmjr;

    return-void

    :cond_3
    return-void
.end method

.method public final a(Lblb;)V
    .locals 3

    iget-boolean v0, p0, Ledz;->U:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Lblb;->g()V

    invoke-interface {p1}, Lblb;->h()V

    iget-object p1, p0, Ledz;->bi:Lmjr;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmjr;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Ledz;->bi:Lmjr;

    :cond_0
    invoke-virtual {p0}, Ledz;->G()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Ledz;->L:Lfad;

    invoke-virtual {p0}, Ledz;->G()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lfad;->a(II)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Ledz;->y:Lbjz;

    invoke-interface {v1}, Lbjz;->w()Lmct;

    move-result-object v1

    new-instance v2, Ledm;

    invoke-direct {v2, p0, p1, v0}, Ledm;-><init>(Ledz;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1, v2}, Lmdh;->a(Lmct;Lmjx;)Lmjr;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjr;

    iput-object p1, p0, Ledz;->bi:Lmjr;

    iget-object p1, p0, Ledz;->s:Lbey;

    invoke-interface {p1}, Lbey;->b()Lmaj;

    move-result-object p1

    iget-object v0, p0, Ledz;->bi:Lmjr;

    invoke-interface {p1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    :goto_1
    invoke-virtual {p0}, Ledz;->E()V

    return-void

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ledz;->am:Lbgd;

    invoke-virtual {v0, p1}, Lbgd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lkcf;)V
    .locals 1

    iget-object v0, p0, Ledz;->y:Lbjz;

    invoke-interface {v0, p1}, Lbjz;->a(Lkcf;)V

    return-void
.end method

.method public final a(Lkcl;Z)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkcl;->u()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ledz;->y:Lbjz;

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1}, Lbjz;->a(ILkcl;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Ledz;->y:Lbjz;

    const/4 v0, 0x3

    invoke-interface {p2, v0, p1}, Lbjz;->a(ILkcl;)V

    return-void
.end method

.method public final a(Lklx;)V
    .locals 4

    iget-boolean v0, p0, Ledz;->bd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onModeSelected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ledz;->ah:Lkuh;

    iget-object v1, p0, Ledz;->O:Lklx;

    invoke-interface {v0, v1}, Lkuh;->a(Lklx;)Z

    move-result v0

    :try_start_0
    invoke-direct {p0, p1}, Ledz;->c(Lklx;)V

    iget-object v1, p0, Ledz;->at:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ledz;->e:Lmbf;

    invoke-direct {p0, p1, v1, v2}, Ledz;->a(Lklx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ledz;->ah:Lkuh;

    iget-object v2, p0, Ledz;->O:Lklx;

    invoke-interface {v1, v2, p1, v0}, Lkuh;->a(Lklx;Lklx;Z)V

    iget-object p1, p0, Ledz;->p:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Ledz;->ah:Lkuh;

    iget-object v3, p0, Ledz;->O:Lklx;

    invoke-interface {v2, v3, p1, v0}, Lkuh;->a(Lklx;Lklx;Z)V

    iget-object p1, p0, Ledz;->p:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    throw v1

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ledz;->C:Lblb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lblb;->a(Z)V

    :cond_0
    return-void
.end method

.method public final ai()Z
    .locals 3

    iget-object v0, p0, Ledz;->y:Lbjz;

    invoke-interface {v0}, Lbjz;->k()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Ledz;->O:Lklx;

    sget-object v2, Lklx;->b:Lklx;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ledz;->X:Lkaf;

    invoke-interface {v0}, Lkaf;->a()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Ledz;->O:Lklx;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledz;->X:Lkaf;

    sget-object v2, Lklx;->b:Lklx;

    invoke-interface {v0, v2}, Lkaf;->a(Lklx;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ledz;->y:Lbjz;

    invoke-interface {v0}, Lbjz;->c()V

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ledz;->H:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcx;

    invoke-virtual {v0, p1}, Ldcx;->a(I)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Ledz;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera open already: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ledz;->f:Lcvj;

    invoke-interface {p1}, Lcvj;->c()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Ledz;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final b(Lblb;)V
    .locals 0

    invoke-interface {p1}, Lblb;->i()V

    invoke-interface {p1}, Lblb;->j()V

    iget-object p1, p0, Ledz;->y:Lbjz;

    invoke-interface {p1}, Lbjz;->m()V

    return-void
.end method

.method public final b(Lklx;)V
    .locals 5

    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setModuleFromMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    invoke-static {}, Lmbf;->a()V

    invoke-virtual {p0}, Ledz;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ledz;->p:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Ledz;->i:Lfrv;

    invoke-interface {v0, p1}, Lfrv;->a(Lklx;)Lfrt;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ledz;->p:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Ledz;->d(Lklx;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ledz;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Closing v1 Camera before using mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ledz;->c(Z)V

    :cond_2
    iput-object p1, p0, Ledz;->O:Lklx;

    invoke-direct {p0, p1}, Ledz;->c(Lklx;)V

    iget-object v1, p0, Ledz;->bp:Lmdm;

    sget-object v2, Lfsa;->a:Lfsa;

    invoke-interface {v1, v2}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Ledz;->s:Lbey;

    invoke-interface {v1}, Lbey;->c()Lmaj;

    move-result-object v1

    invoke-interface {v0}, Lfrt;->b()Lblb;

    move-result-object v0

    invoke-interface {v1, v0}, Lmaj;->a(Lmjr;)Lmjr;

    move-result-object v0

    check-cast v0, Lblb;

    iput-object v0, p0, Ledz;->C:Lblb;

    invoke-interface {v0}, Lblb;->c()V

    iget-object v0, p0, Ledz;->I:Ljbh;

    invoke-virtual {v0}, Ljbh;->a()V

    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    iget-object v0, p0, Ledz;->bo:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    invoke-interface {v0}, Lksi;->a()V

    iget-object v0, p0, Ledz;->C:Lblb;

    invoke-interface {v0}, Lblb;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ledz;->bo:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    invoke-virtual {p1}, Lklx;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lksi;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Ledz;->bc:Z

    invoke-virtual {p0}, Ledz;->E()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ledz;->U:Z

    return v0
.end method

.method public final c()Lblb;
    .locals 1

    iget-object v0, p0, Ledz;->C:Lblb;

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ledz;->be:Z

    iget-object v1, p0, Ledz;->av:Lbet;

    invoke-interface {v1, p1}, Lbet;->a(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ledz;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->d(Ljava/lang/String;)V

    iput-boolean v0, p0, Ledz;->bf:Z

    iget-object v2, p0, Ledz;->aR:Ljrt;

    invoke-virtual {v2}, Liyo;->d()V

    iget-object v2, p0, Ledz;->aR:Ljrt;

    invoke-static {v2}, Liym;->a(Liyn;)V

    iget-object v2, p0, Ledz;->aR:Ljrt;

    invoke-virtual {v2}, Liyo;->c()V

    iget-object v2, p0, Ledz;->bn:Lcgt;

    invoke-virtual {v2}, Lcgt;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lbeu;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    nop

    iput-boolean v0, p0, Ledz;->bb:Z

    :cond_1
    invoke-virtual {p0}, Ledz;->D()Lklx;

    move-result-object p1

    iget-object v2, p0, Ledz;->X:Lkaf;

    invoke-interface {v2, p1}, Lkaf;->d(Lklx;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ledz;->X:Lkaf;

    invoke-interface {v2, v0}, Lkaf;->a(Z)V

    :cond_2
    sget-object v2, Lklx;->b:Lklx;

    invoke-virtual {p1, v2}, Lklx;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iput-boolean v0, p0, Ledz;->bb:Z

    iput-boolean v3, p0, Ledz;->N:Z

    :cond_3
    invoke-direct {p0}, Ledz;->K()V

    invoke-direct {p0}, Ledz;->M()V

    sget-object v0, Lqou;->a:Lqou;

    sget-object v2, Lqou;->a:Lqou;

    invoke-direct {p0, p1, v0, v2}, Ledz;->a(Lklx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ledz;->ah:Lkuh;

    invoke-interface {p1}, Lkuh;->f()V

    iget-object p1, p0, Ledz;->ah:Lkuh;

    invoke-interface {p1, v3}, Lkuh;->a(Z)V

    iget-boolean p1, p0, Ledz;->U:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Ledz;->bf:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ledz;->y:Lbjz;

    invoke-interface {p1}, Lbjz;->g()V

    iput-boolean v3, p0, Ledz;->bf:Z

    :cond_5
    :goto_0
    iget-object p1, p0, Ledz;->as:Landroid/content/Context;

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    iget-object v0, p0, Ledz;->av:Lbet;

    invoke-interface {v0}, Lbet;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbeu;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "selfie"

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const-string v0, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "video"

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Ledz;->ao:Lqpq;

    invoke-static {v0}, Lmax;->a(Lqpq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjt;

    if-eqz v0, :cond_0

    sget-object v1, Lbjt;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbjt;->g:Laio;

    iget-object v2, v0, Lbjt;->c:Lbjn;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjn;

    invoke-virtual {v2, p1}, Lbjn;->a(Z)V

    iput-object v1, v0, Lbjt;->h:Lmzd;

    invoke-virtual {v0}, Lbjt;->d()V

    :cond_0
    return-void
.end method

.method public final d()Lklx;
    .locals 1

    iget-object v0, p0, Ledz;->O:Lklx;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ledz;->L:Lfad;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lfad;->a(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ledz;->d:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Ledz;->u:Liey;

    invoke-interface {v1, v0}, Liey;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final f()Lgwh;
    .locals 1

    iget-object v0, p0, Ledz;->aA:Lgwh;

    return-object v0
.end method

.method public final g()Lezm;
    .locals 1

    iget-object v0, p0, Ledz;->ax:Lezm;

    return-object v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ledz;->p:Lmko;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Ledz;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledz;->ba:Lmdm;

    invoke-interface {v0}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ledz;->be:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ledz;->bl:Z

    :cond_2
    nop

    iput-boolean v1, p0, Ledz;->U:Z

    invoke-virtual {p0}, Ledz;->v()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Ledz;->N:Z

    if-eqz v0, :cond_3

    sget-object v0, Lklx;->b:Lklx;

    invoke-virtual {p0, v0}, Ledz;->b(Lklx;)V

    iget-object v0, p0, Ledz;->aS:Ljsj;

    invoke-virtual {v0}, Ljru;->M()V

    iput-boolean v1, p0, Ledz;->N:Z

    iget-object v0, p0, Ledz;->X:Lkaf;

    sget-object v2, Lklx;->b:Lklx;

    invoke-interface {v0, v2, v1}, Lkaf;->a(Lklx;Z)V

    :cond_3
    iget-boolean v0, p0, Ledz;->bf:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Ledz;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Ledz;->S:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ledz;->K()V

    invoke-direct {p0}, Ledz;->M()V

    invoke-virtual {p0}, Ledz;->D()Lklx;

    move-result-object v0

    invoke-virtual {p0, v0}, Ledz;->b(Lklx;)V

    invoke-virtual {p0}, Ledz;->B()V

    :cond_5
    iget-object v0, p0, Ledz;->y:Lbjz;

    invoke-interface {v0}, Lbjz;->g()V

    :goto_2
    iget-object v0, p0, Ledz;->w:Lcin;

    sget-object v1, Lcit;->a:Lciq;

    invoke-interface {v0}, Lcin;->b()Z

    iget-object v0, p0, Ledz;->w:Lcin;

    invoke-interface {v0}, Lcin;->b()Z

    iget-object v0, p0, Ledz;->p:Lmko;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    sget-object v0, Ledz;->a:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Build info: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Ledz;->L()V

    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-interface {v0}, Lmko;->b()V

    iget-boolean v0, p0, Ledz;->T:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-boolean v0, p0, Ledz;->S:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ledz;->bl:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Ledz;->aR:Ljrt;

    invoke-virtual {v0}, Ljro;->C()V

    iget-object v0, p0, Ledz;->C:Lblb;

    invoke-interface {v0}, Lblb;->g()V

    :cond_8
    :goto_4
    iget-object v0, p0, Ledz;->L:Lfad;

    invoke-virtual {p0}, Ledz;->G()I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lfad;->a(II)V

    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-interface {v0}, Lmko;->b()V

    iget-boolean v0, p0, Ledz;->v:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Ledz;->aN:Lcle;

    new-instance v1, Ledl;

    invoke-direct {v1}, Ledl;-><init>()V

    iput-object v1, v0, Lcle;->a:Lcld;

    :cond_9
    invoke-direct {p0}, Ledz;->J()I

    move-result v0

    invoke-direct {p0, v0}, Ledz;->c(I)V

    iget-object v0, p0, Ledz;->u:Liey;

    iget-object v1, p0, Ledz;->br:Liex;

    invoke-interface {v0, v1}, Liey;->a(Liex;)V

    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void

    :cond_a
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ledz;->p:Lmko;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledz;->bd:Z

    iput-boolean v0, p0, Ledz;->be:Z

    iget-object v1, p0, Ledz;->y:Lbjz;

    invoke-interface {v1}, Lbjz;->y()V

    iget-object v1, p0, Ledz;->aV:Lebo;

    iget-object v2, p0, Ledz;->bq:Lebl;

    invoke-virtual {v1, v2}, Lebo;->a(Lebl;)V

    iget-object v1, p0, Ledz;->aR:Ljrt;

    invoke-virtual {v1}, Ljro;->C()V

    invoke-direct {p0}, Ledz;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ledz;->S:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ledz;->bl:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ledz;->V:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ledz;->C:Lblb;

    invoke-interface {v1}, Lblb;->g()V

    :cond_1
    iget-object v1, p0, Ledz;->C:Lblb;

    invoke-interface {v1}, Lblb;->h()V

    :cond_2
    :goto_0
    nop

    iput-boolean v0, p0, Ledz;->V:Z

    iget-object v1, p0, Ledz;->aL:Lkhi;

    iget-object v1, v1, Lkhi;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ledz;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b()V

    :cond_3
    iget-boolean v1, p0, Ledz;->bj:Z

    if-eqz v1, :cond_5

    sget-object v1, Ledz;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ledz;->y:Lbjz;

    iget-object v2, p0, Ledz;->O:Lklx;

    sget-object v3, Lklx;->r:Lklx;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2}, Lbjz;->a(Z)V

    iput-boolean v0, p0, Ledz;->bj:Z

    :cond_5
    iget-boolean v1, p0, Ledz;->bf:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Ledz;->z:Lbku;

    invoke-interface {v1}, Lbku;->a()Lbkq;

    move-result-object v1

    sget-object v2, Lbkq;->a:Lbkq;

    if-eq v1, v2, :cond_6

    invoke-interface {v1}, Lbkq;->c()Lbko;

    move-result-object v1

    iget-object v2, p0, Ledz;->B:Lbky;

    invoke-interface {v1}, Lbko;->h()Lfet;

    move-result-object v1

    iget-object v1, v1, Lfet;->h:Landroid/net/Uri;

    invoke-interface {v2, v1}, Lbky;->b(Landroid/net/Uri;)V

    :cond_6
    nop

    iput-boolean v0, p0, Ledz;->bf:Z

    iget-object v1, p0, Ledz;->aO:Lcle;

    iget-boolean v1, v1, Lcle;->b:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Ledz;->aN:Lcle;

    iget-boolean v1, v1, Lcle;->b:Z

    if-eqz v1, :cond_9

    :cond_7
    iget-object v1, p0, Ledz;->s:Lbey;

    invoke-interface {v1}, Lbey;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v1, p0, Ledz;->v:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Ledz;->B:Lbky;

    invoke-interface {v1}, Lbky;->c()Lqpq;

    :cond_9
    :goto_2
    iget-object v1, p0, Ledz;->aN:Lcle;

    invoke-virtual {v1, v0}, Lcle;->a(Z)V

    iget-object v1, p0, Ledz;->aO:Lcle;

    invoke-virtual {v1, v0}, Lcle;->a(Z)V

    iget-boolean v1, p0, Ledz;->bk:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Ledz;->as:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_a
    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ledz;->p:Lmko;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ledz;->bd:Z

    invoke-direct {p0}, Ledz;->H()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ledz;->ap:Ljxx;

    invoke-virtual {v1}, Ljxx;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ledz;->v:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ledz;->C:Lblb;

    invoke-interface {v1}, Lblb;->b()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Ledz;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    iget-object v1, p0, Ledz;->y:Lbjz;

    invoke-interface {v1}, Lbjz;->h()V

    iput-boolean v0, p0, Ledz;->bj:Z

    iget-object v1, p0, Ledz;->p:Lmko;

    invoke-interface {v1}, Lmko;->b()V

    :cond_1
    :goto_0
    iget-object v1, p0, Ledz;->at:Ljava/util/concurrent/Executor;

    new-instance v2, Lecy;

    invoke-direct {v2, p0}, Lecy;-><init>(Ledz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ledz;->y:Lbjz;

    invoke-interface {v1}, Lbjz;->x()V

    iget-object v1, p0, Ledz;->aV:Lebo;

    iget-object v2, p0, Ledz;->bq:Lebl;

    invoke-virtual {v1, v2}, Lebo;->b(Lebl;)V

    iget-object v1, p0, Ledz;->aN:Lcle;

    const/4 v2, 0x0

    iput-object v2, v1, Lcle;->a:Lcld;

    invoke-virtual {v1, v0}, Lcle;->a(Z)V

    iget-object v1, p0, Ledz;->aO:Lcle;

    invoke-virtual {v1, v0}, Lcle;->a(Z)V

    iget-object v1, p0, Ledz;->C:Lblb;

    invoke-interface {v1}, Lblb;->i()V

    iget-object v1, p0, Ledz;->H:Lrfw;

    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcx;

    invoke-virtual {v1}, Ldcx;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ledz;->a:Ljava/lang/String;

    const-string v2, "Disconnecting the camera device because filmstrip was launched."

    invoke-static {v1, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ledz;->j:Lmkt;

    invoke-interface {v1}, Lmkt;->a()V

    iput-boolean v0, p0, Ledz;->V:Z

    iget-object v0, p0, Ledz;->C:Lblb;

    invoke-interface {v0}, Lblb;->j()V

    :cond_2
    iget-object v0, p0, Ledz;->ba:Lmdm;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ledz;->p:Lmko;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledz;->bj:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ledz;->U:Z

    iget-object v2, p0, Ledz;->p:Lmko;

    invoke-interface {v2}, Lmko;->b()V

    iget-object v2, p0, Ledz;->C:Lblb;

    invoke-interface {v2}, Lblb;->j()V

    iput-boolean v0, p0, Ledz;->V:Z

    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-interface {v0}, Lmko;->b()V

    iget-object v0, p0, Ledz;->y:Lbjz;

    invoke-interface {v0}, Lbjz;->f()V

    iget-object v0, p0, Ledz;->u:Liey;

    invoke-interface {v0}, Liey;->b()V

    iget-object v0, p0, Ledz;->F:Lkjm;

    invoke-virtual {v0}, Lkjm;->a()V

    iget-boolean v0, p0, Ledz;->P:Z

    if-eqz v0, :cond_0

    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Ledz;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ledz;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ledz;->c(Z)V

    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-interface {v0}, Lmko;->b()V

    iget-boolean v0, p0, Ledz;->R:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Ledz;->S:Z

    invoke-virtual {p0}, Ledz;->C()V

    :cond_1
    :goto_0
    iget-object v0, p0, Ledz;->w:Lcin;

    sget-object v1, Lcit;->a:Lciq;

    invoke-interface {v0}, Lcin;->b()Z

    iget-object v0, p0, Ledz;->w:Lcin;

    invoke-interface {v0}, Lcin;->b()Z

    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-interface {v0}, Lmko;->b()V

    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ledz;->ar:Landroid/content/ContentResolver;

    iget-object v1, p0, Ledz;->aN:Lcle;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Ledz;->ar:Landroid/content/ContentResolver;

    iget-object v1, p0, Ledz;->aO:Lcle;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Ledz;->bm:Lild;

    iget-object v1, p0, Ledz;->ak:Lihp;

    invoke-virtual {v0, v1}, Lild;->b(Lihp;)V

    iget-object v0, p0, Ledz;->y:Lbjz;

    invoke-interface {v0}, Lbjz;->e()V

    return-void
.end method

.method public final m()Limc;
    .locals 1

    iget-object v0, p0, Ledz;->m:Limc;

    return-object v0
.end method

.method public final n()Lbjz;
    .locals 1

    iget-object v0, p0, Ledz;->y:Lbjz;

    return-object v0
.end method

.method public final o()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ledz;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final p()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Ledz;->l:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final q()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Ledz;->aD:Landroid/view/Window;

    return-object v0
.end method

.method public final r()Ldzl;
    .locals 1

    iget-object v0, p0, Ledz;->al:Ldzl;

    return-object v0
.end method

.method public final s()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Ledz;->aw:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public final t()Lkoz;
    .locals 1

    iget-object v0, p0, Ledz;->aq:Lkoz;

    return-object v0
.end method

.method public final u()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ledz;->ay:Landroid/os/Looper;

    return-object v0
.end method

.method public final v()Z
    .locals 8

    iget-object v0, p0, Ledz;->p:Lmko;

    const-string v1, "initialize"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    invoke-static {}, Lmbf;->a()V

    iget-boolean v0, p0, Ledz;->bg:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Ledz;->s:Lbey;

    invoke-interface {v0}, Lbey;->e()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Ledz;->bg:Z

    sget-object v1, Ledz;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ledz;->p:Lmko;

    const-string v2, "CameraActivityController#init"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ledz;->p:Lmko;

    const-string v2, "CameraActivityUi#inflate"

    invoke-interface {v1, v2}, Lmko;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ledz;->p:Lmko;

    const-string v2, "AppUpgrader#upgrade"

    invoke-interface {v1, v2}, Lmko;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ledz;->an:Lipi;

    iget-object v2, p0, Ledz;->m:Limc;

    iget-object v3, p0, Ledz;->az:Lgcp;

    invoke-virtual {v1, v2, v3}, Lipp;->a(Limc;Lgcp;)V

    iget-object v1, p0, Ledz;->aZ:Lipn;

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-virtual {v1, v2}, Lipn;->a(Lmzh;)V

    iget-object v1, p0, Ledz;->aZ:Lipn;

    sget-object v2, Lmzh;->b:Lmzh;

    invoke-virtual {v1, v2}, Lipn;->a(Lmzh;)V

    iget-object v1, p0, Ledz;->m:Limc;

    iget-object v2, p0, Ledz;->d:Landroid/content/Context;

    iget-object v3, p0, Ledz;->az:Lgcp;

    sget-object v4, Lilx;->e:Lilx;

    iget v4, v4, Lilx;->g:I

    sget-object v5, Lilx;->f:[I

    const-string v6, "pref_camera_countdown_duration_key"

    invoke-virtual {v1, v6, v4, v5}, Limc;->a(Ljava/lang/String;I[I)V

    const v4, 0x7f1302e0

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f030011

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v5, "pref_camera_scenemode_key"

    invoke-virtual {v1, v5, v4}, Limc;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, "pref_camera_hdr_key"

    invoke-virtual {v1, v5, v4}, Limc;->a(Ljava/lang/String;Z)V

    const-string v5, "pref_camera_selfie_flashmode_key"

    invoke-virtual {v1, v5, v4}, Limc;->a(Ljava/lang/String;Z)V

    sget-object v5, Lmzh;->b:Lmzh;

    invoke-interface {v3, v5}, Lgcp;->b(Lmzh;)Lmzd;

    move-result-object v3

    const-string v5, "pref_camera_hdr_plus_key"

    const v6, 0x7f03000c

    if-eqz v3, :cond_0

    const v3, 0x7f1302cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Limc;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f1302ca

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Limc;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    nop

    const-string v3, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {v1, v3, v0}, Limc;->a(Ljava/lang/String;Z)V

    const v3, 0x7f1302c5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f03000b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v5, "pref_camera_focusmode_key"

    invoke-virtual {v1, v5, v3}, Limc;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pref_video_quality_ultra_key"

    invoke-virtual {v1, v3, v4}, Limc;->a(Ljava/lang/String;Z)V

    const-string v5, "default_scope"

    invoke-virtual {v1, v5, v3}, Limc;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v5, v3}, Limc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    nop

    const-string v3, "pref_video_stabilization_key"

    invoke-virtual {v1, v3, v0}, Limc;->a(Ljava/lang/String;Z)V

    const-string v3, "pref_video_hevc_setting_key"

    invoke-virtual {v1, v3, v4}, Limc;->a(Ljava/lang/String;Z)V

    const v3, 0x7f1302d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f03000d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v5, "pref_camera_jpegquality_key"

    invoke-virtual {v1, v5, v3}, Limc;->h(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f1302e9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f030012

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v6, "pref_camera_video_back_flashmode_key"

    invoke-virtual {v1, v6, v5}, Limc;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v5, "pref_camera_video_front_flashmode_key"

    invoke-virtual {v1, v5, v3}, Limc;->h(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f1302ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v5, "pref_cuttlefish_front_torch_mode_key"

    invoke-virtual {v1, v5, v3}, Limc;->h(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f130304

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f03001b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v5, "pref_video_effect_key"

    invoke-virtual {v1, v5, v3}, Limc;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pref_video_first_use_hint_shown_key"

    invoke-virtual {v1, v3, v0}, Limc;->a(Ljava/lang/String;Z)V

    const v3, 0x7f13027d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f03000e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v5, "pref_camera_pano_orientation"

    invoke-virtual {v1, v5, v3}, Limc;->h(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f13027e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    const-string v2, "pref_camera_photosphere_orientation"

    invoke-virtual {v1, v2, v3}, Limc;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pref_camera_grid_lines"

    invoke-virtual {v1, v2, v4}, Limc;->a(Ljava/lang/String;Z)V

    sget-object v2, Ljxf;->a:Ljxf;

    iget v2, v2, Ljxf;->e:I

    invoke-static {}, Ljxf;->a()[I

    move-result-object v3

    const-string v4, "pref_camera_grid_lines_mode"

    invoke-virtual {v1, v4, v2, v3}, Limc;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_should_show_refocus_viewer_cling"

    invoke-virtual {v1, v2, v0}, Limc;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_should_show_settings_button_cling"

    invoke-virtual {v1, v2, v0}, Limc;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_dirty_lens_detector_key"

    invoke-virtual {v1, v2, v0}, Limc;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Ledz;->p:Lmko;

    const-string v2, "UiWirer#wire"

    invoke-interface {v1, v2}, Lmko;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ledz;->aU:Lklc;

    iget-object v2, v1, Lklc;->a:Lklb;

    invoke-interface {v2}, Lklb;->a()V

    iget-object v1, v1, Lklc;->b:Lklb;

    invoke-interface {v1}, Lklb;->a()V

    iget-object v1, p0, Ledz;->p:Lmko;

    const-string v2, "UiControllerInitializer#init"

    invoke-interface {v1, v2}, Lmko;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ledz;->aT:Ljqz;

    invoke-interface {v1}, Ljqz;->a()V

    iget-object v1, p0, Ledz;->ao:Lqpq;

    new-instance v2, Lecq;

    invoke-direct {v2, p0}, Lecq;-><init>(Ledz;)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-static {v1, v2, v3}, Lmax;->a(Lqpq;Lmja;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Ledz;->p:Lmko;

    const-string v2, "FilmstripData#init"

    invoke-interface {v1, v2}, Lmko;->c(Ljava/lang/String;)V

    iget-object v1, p0, Ledz;->aH:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbky;

    iput-object v1, p0, Ledz;->B:Lbky;

    iget-object v2, p0, Ledz;->bw:Lbkx;

    invoke-interface {v1, v2}, Lbky;->a(Lbkx;)V

    iget-object v1, p0, Ledz;->B:Lbky;

    iget-object v2, p0, Ledz;->bs:Lbkk;

    invoke-interface {v1, v2}, Lbky;->a(Lbkk;)V

    new-instance v1, Lbkc;

    invoke-direct {v1, p0}, Lbkc;-><init>(Lbjx;)V

    iget-object v2, p0, Ledz;->H:Lrfw;

    invoke-interface {v2}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcx;

    invoke-virtual {v2}, Ldcx;->a()V

    iget-object v3, p0, Ledz;->as:Landroid/content/Context;

    check-cast v3, Lecn;

    invoke-interface {v3}, Lecn;->l()Lecf;

    move-result-object v3

    invoke-virtual {v2}, Ldcx;->q()Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ldcx;->q()Lpka;

    move-result-object v4

    invoke-virtual {v4}, Lpka;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;

    invoke-interface {v3}, Lecf;->b()V

    :goto_1
    iget-object v3, p0, Ledz;->p:Lmko;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v3, v4}, Lmko;->c(Ljava/lang/String;)V

    iget-object v3, p0, Ledz;->aL:Lkhi;

    iget-object v3, v3, Lkhi;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, p0, v1, v3}, Ldcx;->a(Lbjx;Lbkc;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    iget-object v1, p0, Ledz;->e:Lmbf;

    iget-object v3, p0, Ledz;->aE:Leyj;

    invoke-static {v1, v3, v2}, Lmih;->a(Lmbf;Leyj;Leyy;)V

    invoke-virtual {v2}, Ldcx;->f()Lbku;

    move-result-object v1

    iput-object v1, p0, Ledz;->z:Lbku;

    iget-object v1, p0, Ledz;->p:Lmko;

    const-string v3, "Filmstrip#observers"

    invoke-interface {v1, v3}, Lmko;->c(Ljava/lang/String;)V

    new-instance v1, Lcle;

    invoke-direct {v1}, Lcle;-><init>()V

    iput-object v1, p0, Ledz;->aN:Lcle;

    new-instance v1, Lcle;

    invoke-direct {v1}, Lcle;-><init>()V

    iput-object v1, p0, Ledz;->aO:Lcle;

    iget-object v1, p0, Ledz;->ar:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Ledz;->aN:Lcle;

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, p0, Ledz;->ar:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, p0, Ledz;->aO:Lcle;

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, p0, Ledz;->p:Lmko;

    const-string v1, "CameraAppUI#init"

    invoke-interface {v0, v1}, Lmko;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ledz;->aI:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpm;

    iput-object v0, p0, Ledz;->x:Ljpm;

    iget-object v0, p0, Ledz;->aL:Lkhi;

    iget-object v0, v0, Lkhi;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v1, Lecr;

    invoke-direct {v1, p0}, Lecr;-><init>(Ledz;)V

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Lpka;

    iget-object v0, p0, Ledz;->ai:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Ledz;->aW:Lmdm;

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    iput-object v1, v3, Ljzy;->p:Lmdm;

    iget-object v1, p0, Ledz;->aX:Lmdm;

    iput-object v1, v3, Ljzy;->r:Lmdm;

    new-instance v1, Lecs;

    invoke-direct {v1, p0}, Lecs;-><init>(Ledz;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Ljava/util/concurrent/Callable;

    iget-object v0, p0, Ledz;->ai:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Ledz;->aA:Lgwh;

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Lpka;

    iget-object v0, p0, Ledz;->ai:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Ledz;->aC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Ledz;->aE:Leyj;

    new-instance v4, Lkaa;

    invoke-direct {v4, v1}, Lkaa;-><init>(Landroid/app/Activity;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    iput-object v4, v0, Ljzy;->y:Ljzz;

    invoke-virtual {v3, v4}, Leyj;->a(Leyy;)V

    iget-object v0, p0, Ledz;->ai:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Lect;

    invoke-direct {v1, p0}, Lect;-><init>(Ledz;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    iput-object v1, v0, Ljzy;->z:Ljzw;

    iget-object v0, p0, Ledz;->ai:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Ledz;->bn:Lcgt;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    iput-object v1, v0, Ljzy;->B:Lcgy;

    iget-object v0, p0, Ledz;->k:Lkgx;

    new-instance v1, Ledq;

    invoke-direct {v1, p0}, Ledq;-><init>(Ledz;)V

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v1

    iput-object v1, v0, Lkgx;->d:Lpka;

    iget-object v0, p0, Ledz;->aM:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjy;

    invoke-direct {p0}, Ledz;->I()Z

    move-result v1

    invoke-interface {v0, v1}, Lbjy;->a(Z)Lbjz;

    move-result-object v0

    iput-object v0, p0, Ledz;->y:Lbjz;

    iget-object v0, p0, Ledz;->bm:Lild;

    iget-object v1, p0, Ledz;->ak:Lihp;

    invoke-virtual {v0, v1}, Lild;->a(Lihp;)V

    iget-object v0, p0, Ledz;->aQ:Lpka;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ledz;->aQ:Lpka;

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    iget-object v1, p0, Ledz;->bt:Lixd;

    invoke-interface {v0, v1}, Lixa;->a(Lixd;)V

    :cond_3
    invoke-virtual {v2}, Ldcx;->r()V

    new-instance v0, Lkjm;

    iget-object v1, p0, Ledz;->B:Lbky;

    invoke-direct {v0, v1, v1}, Lkjm;-><init>(Lkjl;Lkjk;)V

    iput-object v0, p0, Ledz;->F:Lkjm;

    iget-object v0, p0, Ledz;->bu:Lbkh;

    invoke-virtual {v2, v0}, Ldcx;->a(Lbkh;)V

    iget-object v0, p0, Ledz;->p:Lmko;

    const-string v1, "CameraFacing#config"

    invoke-interface {v0, v1}, Lmko;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ledz;->s:Lbey;

    invoke-interface {v0}, Lbey;->c()Lmaj;

    move-result-object v0

    iget-object v1, p0, Ledz;->bn:Lcgt;

    new-instance v2, Lecu;

    invoke-direct {v2, p0}, Lecu;-><init>(Ledz;)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-virtual {v1, v2, v3}, Lcgt;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-interface {v0, v1}, Lmaj;->a(Lmjr;)Lmjr;

    invoke-direct {p0}, Ledz;->K()V

    invoke-direct {p0}, Ledz;->M()V

    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    invoke-virtual {p0}, Ledz;->D()Lklx;

    move-result-object v0

    invoke-virtual {p0, v0}, Ledz;->b(Lklx;)V

    iget-object v0, p0, Ledz;->p:Lmko;

    const-string v1, "CameraUi#prepareModuleUi"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ledz;->y:Lbjz;

    iget-object v1, p0, Ledz;->aL:Lkhi;

    invoke-interface {v0, v1}, Lbjz;->a(Lkhi;)V

    iget-boolean v0, p0, Ledz;->v:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Ledz;->I()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ledz;->s:Lbey;

    invoke-interface {v0}, Lbey;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ledz;->B:Lbky;

    new-instance v1, Ledr;

    invoke-direct {v1, p0}, Ledr;-><init>(Ledz;)V

    invoke-interface {v0, v1}, Lbky;->a(Lmja;)V

    :cond_4
    invoke-direct {p0}, Ledz;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Ledz;->v:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Ledz;->p:Lmko;

    const-string v1, "CaptureIndicator#load"

    invoke-interface {v0, v1}, Lmko;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ledz;->t:Ljcv;

    invoke-virtual {v0}, Ljcv;->a()Lqpq;

    move-result-object v0

    invoke-interface {v0}, Lqpq;->isDone()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lrgl;->a()Lqpt;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Ledz;->e:Lmbf;

    :goto_2
    new-instance v2, Leds;

    invoke-direct {v2, p0}, Leds;-><init>(Ledz;)V

    invoke-static {v0, v2, v1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    :cond_7
    :goto_3
    iget-object v0, p0, Ledz;->p:Lmko;

    const-string v1, "ActivityUi#initCallbacks"

    invoke-interface {v0, v1}, Lmko;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ledz;->aL:Lkhi;

    iget-object v0, v0, Lkhi;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    new-instance v1, Ledt;

    invoke-direct {v1, p0}, Ledt;-><init>(Ledz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Lkdd;)V

    iget-object v0, p0, Ledz;->p:Lmko;

    const-string v1, "ActivityLifecycle#observe"

    invoke-interface {v0, v1}, Lmko;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ledz;->aE:Leyj;

    invoke-virtual {v0, p0}, Leyj;->a(Leyy;)V

    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    sget-object v0, Ledz;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ledz;->h:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ljba;->m:Ljba;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ljbs;

    invoke-virtual {v0, v1, v2}, Ljbt;->a(Ljava/lang/Enum;Ljbs;)V

    :cond_8
    iget-object v0, p0, Ledz;->p:Lmko;

    invoke-interface {v0}, Lmko;->a()V

    iget-boolean v0, p0, Ledz;->bg:Z

    return v0
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ledz;->as:Landroid/content/Context;

    return-object v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Ledz;->t:Ljcv;

    invoke-virtual {v0}, Ljcv;->b()V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-boolean v0, p0, Ledz;->bh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ledz;->bh:Z

    iget-object v0, p0, Ledz;->g:Landroid/os/Handler;

    iget-object v1, p0, Ledz;->H:Lrfw;

    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldcx;

    new-instance v2, Lecw;

    invoke-direct {v2, v1}, Lecw;-><init>(Ldcx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Ledz;->aF:Ljava/util/concurrent/Executor;

    new-instance v1, Ledx;

    invoke-direct {v1, p0}, Ledx;-><init>(Ledz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
