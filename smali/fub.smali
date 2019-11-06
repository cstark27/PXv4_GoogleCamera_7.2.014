.class public final Lfub;
.super Lbka;
.source "PG"

# interfaces
.implements Lblb;
.implements Ldmp;


# static fields
.field private static S:Z

.field public static final a:Ljava/lang/String;


# instance fields
.field public A:I

.field public final B:Lihm;

.field public final C:Ljvo;

.field public final D:Landroid/os/Handler;

.field public final E:Ldlr;

.field public final F:Ldkp;

.field public final G:Lmdm;

.field public final H:Ljava/util/Set;

.field public I:Z

.field public J:Landroid/os/Handler;

.field public K:Ldmq;

.field public L:Landroid/app/AlertDialog;

.field public M:Landroid/app/AlertDialog;

.field public final N:Landroid/view/View$OnTouchListener;

.field public O:I

.field public P:J

.field public Q:I

.field public R:I

.field private final T:Ljdp;

.field private final U:Lkef;

.field private final V:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final W:Lbkw;

.field private final X:Leus;

.field private final Y:Landroid/content/Context;

.field private final Z:Lcin;

.field private final aa:Landroid/view/View;

.field private final ab:Leuu;

.field private final ac:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private ad:Letu;

.field private final ae:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private af:Z

.field private final ag:Lmct;

.field private ah:Lmbb;

.field private final ai:Lgwg;

.field private final aj:Lmdm;

.field private final ak:Lbuj;

.field private al:Landroid/os/HandlerThread;

.field private final am:Landroid/content/DialogInterface$OnClickListener;

.field private final an:Lkcl;

.field private final ao:Lmjx;

.field private final ap:Levc;

.field private final aq:Levc;

.field private final ar:Levc;

.field private final as:Lipp;

.field private final at:Lebo;

.field private final au:Lebl;

.field private final av:Ljava/lang/Runnable;

.field private final aw:Ljava/lang/Runnable;

.field public final b:Leuj;

.field public final c:Z

.field public final d:Lhxv;

.field public final e:Lhxo;

.field public final f:Lixo;

.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Lkek;

.field public i:Lesy;

.field public j:Lese;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public final o:Ldzl;

.field public final p:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public q:Z

.field public r:I

.field public s:Letn;

.field public t:Letk;

.field public final u:Lbjx;

.field public final v:Lkcr;

.field public final w:Lfad;

.field public x:Ljava/lang/Thread;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfub;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lihm;Lbkw;Lbjx;Lkcr;ZLixo;Lcin;Lhxv;Lhxo;Ljdf;Lmaj;Lmbf;Lmct;Lebo;Ljvo;Ljdp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lfad;Ldlr;Ldkp;Lijp;Lilf;Lgwg;Lmdm;Ljava/util/Set;Lmdm;Lmko;)V
    .locals 9

    move-object v1, p0

    move-object v0, p2

    move-object/from16 v2, p13

    move-object/from16 v3, p26

    invoke-direct {p0}, Lbka;-><init>()V

    const/4 v4, 0x1

    iput v4, v1, Lfub;->R:I

    const/4 v5, 0x0

    iput-boolean v5, v1, Lfub;->q:Z

    iput v5, v1, Lfub;->r:I

    iput-boolean v4, v1, Lfub;->af:Z

    new-instance v6, Lftz;

    invoke-direct {v6, p0}, Lftz;-><init>(Lfub;)V

    iput-object v6, v1, Lfub;->D:Landroid/os/Handler;

    iput-boolean v5, v1, Lfub;->I:Z

    new-instance v6, Lftg;

    invoke-direct {v6, p0}, Lftg;-><init>(Lfub;)V

    iput-object v6, v1, Lfub;->am:Landroid/content/DialogInterface$OnClickListener;

    new-instance v6, Lftq;

    invoke-direct {v6, p0}, Lftq;-><init>(Lfub;)V

    iput-object v6, v1, Lfub;->N:Landroid/view/View$OnTouchListener;

    new-instance v6, Lkcm;

    invoke-direct {v6, p0}, Lkcm;-><init>(Lfub;)V

    iput-object v6, v1, Lfub;->an:Lkcl;

    iput v5, v1, Lfub;->O:I

    const-wide/16 v6, 0x0

    iput-wide v6, v1, Lfub;->P:J

    new-instance v6, Lftr;

    invoke-direct {v6, p0}, Lftr;-><init>(Lfub;)V

    iput-object v6, v1, Lfub;->ao:Lmjx;

    new-instance v6, Lfts;

    invoke-direct {v6, p0}, Lfts;-><init>(Lfub;)V

    iput-object v6, v1, Lfub;->ap:Levc;

    new-instance v6, Lftu;

    invoke-direct {v6, p0}, Lftu;-><init>(Lfub;)V

    iput-object v6, v1, Lfub;->aq:Levc;

    new-instance v6, Lftw;

    invoke-direct {v6, p0}, Lftw;-><init>(Lfub;)V

    iput-object v6, v1, Lfub;->ar:Levc;

    const/4 v6, 0x2

    iput v6, v1, Lfub;->Q:I

    new-instance v6, Lftx;

    const-string v7, "panorama_upgrade_version"

    invoke-direct {v6, v7}, Lftx;-><init>(Ljava/lang/String;)V

    iput-object v6, v1, Lfub;->as:Lipp;

    new-instance v6, Lfty;

    invoke-direct {v6, p0}, Lfty;-><init>(Lfub;)V

    iput-object v6, v1, Lfub;->au:Lebl;

    new-instance v6, Lftl;

    invoke-direct {v6, p0}, Lftl;-><init>(Lfub;)V

    iput-object v6, v1, Lfub;->av:Ljava/lang/Runnable;

    new-instance v6, Lftm;

    invoke-direct {v6, p0}, Lftm;-><init>(Lfub;)V

    iput-object v6, v1, Lfub;->aw:Ljava/lang/Runnable;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbjx;

    iput-object v6, v1, Lfub;->u:Lbjx;

    iput-object v0, v1, Lfub;->W:Lbkw;

    move-object v6, p4

    iput-object v6, v1, Lfub;->v:Lkcr;

    move v6, p5

    iput-boolean v6, v1, Lfub;->c:Z

    invoke-static {p6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lixo;

    iput-object v6, v1, Lfub;->f:Lixo;

    invoke-static/range {p7 .. p7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcin;

    iput-object v6, v1, Lfub;->Z:Lcin;

    invoke-static/range {p8 .. p8}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhxv;

    iput-object v6, v1, Lfub;->d:Lhxv;

    move-object/from16 v6, p9

    iput-object v6, v1, Lfub;->e:Lhxo;

    invoke-static/range {p14 .. p14}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lebo;

    iput-object v6, v1, Lfub;->at:Lebo;

    invoke-static/range {p15 .. p15}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljvo;

    iput-object v6, v1, Lfub;->C:Ljvo;

    move-object/from16 v6, p16

    iput-object v6, v1, Lfub;->T:Ljdp;

    iput-object v2, v1, Lfub;->ag:Lmct;

    invoke-static/range {p17 .. p17}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v6, v1, Lfub;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static/range {p18 .. p18}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkef;

    iput-object v6, v1, Lfub;->U:Lkef;

    move-object/from16 v6, p19

    iput-object v6, v1, Lfub;->w:Lfad;

    move-object/from16 v6, p20

    iput-object v6, v1, Lfub;->E:Ldlr;

    move-object/from16 v6, p21

    iput-object v6, v1, Lfub;->F:Ldkp;

    move-object/from16 v6, p24

    iput-object v6, v1, Lfub;->ai:Lgwg;

    move-object/from16 v6, p25

    iput-object v6, v1, Lfub;->G:Lmdm;

    iput-object v3, v1, Lfub;->H:Ljava/util/Set;

    move-object/from16 v6, p27

    iput-object v6, v1, Lfub;->aj:Lmdm;

    move-object v6, p1

    iput-object v6, v1, Lfub;->B:Lihm;

    new-instance v7, Lbuj;

    move-object/from16 v8, p28

    invoke-direct {v7, v8, v3}, Lbuj;-><init>(Lmko;Ljava/util/Set;)V

    iput-object v7, v1, Lfub;->ak:Lbuj;

    new-instance v3, Leuj;

    invoke-direct {v3, p2}, Leuj;-><init>(Lbkw;)V

    iput-object v3, v1, Lfub;->b:Leuj;

    iget-object v3, v1, Lfub;->as:Lipp;

    invoke-interface {p3}, Lbjx;->m()Limc;

    move-result-object v7

    invoke-virtual {v3, v7}, Lipp;->b(Limc;)V

    iget-object v3, v1, Lfub;->ao:Lmjx;

    move-object/from16 v7, p12

    invoke-interface {v2, v3, v7}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    move-object/from16 v3, p11

    invoke-interface {v3, v2}, Lmaj;->a(Lmjr;)Lmjr;

    new-instance v2, Lfsr;

    invoke-direct {v2, p0}, Lfsr;-><init>(Lfub;)V

    iput-object v2, v1, Lfub;->V:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Lfst;

    move-object/from16 v3, p15

    invoke-direct {v2, p0, v3}, Lfst;-><init>(Lfub;Ljvo;)V

    iput-object v2, v1, Lfub;->h:Lkek;

    invoke-interface {p3}, Lbjx;->r()Ldzl;

    move-result-object v2

    iput-object v2, v1, Lfub;->o:Ldzl;

    invoke-interface {p3}, Lbjx;->a()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lfub;->Y:Landroid/content/Context;

    :try_start_0
    invoke-interface {p3}, Lbjx;->g()Lezm;

    move-result-object v2

    new-instance v3, Leuq;

    move-object p4, v3

    move-object p5, p1

    move-object/from16 p6, p10

    move-object/from16 p7, p22

    move-object/from16 p8, p23

    move-object/from16 p9, v2

    invoke-direct/range {p4 .. p9}, Leuq;-><init>(Lihm;Ljdf;Lijp;Lilf;Lezm;)V

    sput-object v3, Lmhu;->a:Leuq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Lmhu;->a:Leuq;

    iput-object v2, v1, Lfub;->X:Leus;

    invoke-virtual {p0, v5}, Lfub;->b(Z)V

    invoke-interface {p2}, Lbkw;->e()V

    invoke-interface {p3}, Lbjx;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0}, Lbjz;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    iput-object v0, v1, Lfub;->p:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b016d

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lfub;->Y:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e009c

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, v1, Lfub;->an:Lkcl;

    move-object v2, p3

    invoke-interface {p3, v0, v5}, Lbjx;->a(Lkcl;Z)V

    iget-object v0, v1, Lfub;->o:Ldzl;

    invoke-virtual {v0}, Ldzl;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lmvu;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Lfub;->A:I

    iget-object v0, v1, Lfub;->p:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b01b8

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, v1, Lfub;->ae:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v2, v1, Lfub;->A:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object v0, v1, Lfub;->p:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b00f6

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lfub;->aa:Landroid/view/View;

    new-instance v0, Leuu;

    invoke-direct {v0}, Leuu;-><init>()V

    iput-object v0, v1, Lfub;->ab:Leuu;

    iget-object v0, v1, Lfub;->o:Ldzl;

    invoke-virtual {v0}, Ldzl;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lmvu;->a(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Lfub;->A:I

    new-instance v0, Lfsu;

    invoke-direct {v0, p0}, Lfsu;-><init>(Lfub;)V

    iput-object v0, v1, Lfub;->ac:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Cannot instantiate PanoramaModule."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final c(Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lfub;->r:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfub;->aw:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfub;->av:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object p1, p0, Lfub;->D:Landroid/os/Handler;

    new-instance v1, Lfsw;

    invoke-direct {v1, p0}, Lfsw;-><init>(Lfub;)V

    const-wide/16 v2, 0x578

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lfub;->m:Z

    iget-object p1, p0, Lfub;->ag:Lmct;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmct;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lfub;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final v()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfub;->q:Z

    iget-object v1, p0, Lfub;->e:Lhxo;

    iget-object v2, v1, Lhxo;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lhxo;->a:Lmkh;

    iget-object v4, v1, Lhxo;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Resume processing. Queue size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lmkh;->b(Ljava/lang/String;)V

    iget-boolean v3, v1, Lhxo;->e:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v1, Lhxo;->e:Z

    iget-object v3, v1, Lhxo;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lhxo;->b()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfub;->t:Letk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Letk;->c()V

    :cond_1
    nop

    iput v0, p0, Lfub;->r:I

    iput-boolean v0, p0, Lfub;->l:Z

    invoke-direct {p0, v0}, Lfub;->c(Z)V

    iget-object v0, p0, Lfub;->v:Lkcr;

    invoke-interface {v0}, Lkcr;->c()V

    iget-object v0, p0, Lfub;->u:Lbjx;

    invoke-interface {v0}, Lbjx;->n()Lbjz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lfub;->t()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final w()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfub;->c(Z)V

    return-void
.end method

.method private final x()V
    .locals 4

    iget-object v0, p0, Lfub;->t:Letk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Letk;->c()V

    :goto_0
    iget-object v0, p0, Lfub;->b:Leuj;

    invoke-virtual {v0}, Leuj;->a()V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v0

    iget-object v1, p0, Lfub;->J:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lfth;

    invoke-direct {v2, p0, v0}, Lfth;-><init>(Lfub;Lqqh;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Lqqh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    sget-object v0, Lfub;->a:Ljava/lang/String;

    const-string v1, "Fail to wait freeGLMemory to finish"

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iput p1, p0, Lfub;->Q:I

    iget-object v0, p0, Lfub;->s:Letn;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Letn;->u:Z

    if-eqz v1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    if-eq p1, v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Letn;->v:Z

    :cond_3
    return-void
.end method

.method public final a(Laio;)V
    .locals 5

    new-instance v0, Lese;

    iget-object v1, p0, Lfub;->D:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lese;-><init>(Laio;Landroid/os/Handler;)V

    iput-object v0, p0, Lfub;->j:Lese;

    sget-boolean v0, Lfub;->S:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfub;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Laio;->c()Lajc;

    move-result-object v0

    invoke-static {v0}, Lesh;->c(Lajc;)Lajs;

    move-result-object v0

    invoke-static {p1}, Lesh;->a(Laio;)F

    move-result v1

    invoke-virtual {v0}, Lajs;->a()I

    move-result v2

    invoke-virtual {v0}, Lajs;->b()I

    move-result v0

    sget-object v3, Lesz;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lesz;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lesz;->b:Ljava/lang/Boolean;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lfub;->S:Z

    :goto_0
    sget-object v0, Lfub;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfub;->K:Ldmq;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfub;->u:Lbjx;

    invoke-interface {v0}, Lbjx;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0}, Lbjz;->t()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Laio;->j()V

    iget-object p1, p0, Lfub;->an:Lkcl;

    invoke-interface {v0}, Lbjz;->u()I

    move-result v2

    invoke-interface {v0}, Lbjz;->v()I

    move-result v0

    invoke-interface {p1, v1, v2, v0}, Lkcl;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    sget-object p1, Lfub;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lfub;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lfub;->m()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lfub;->o:Ldzl;

    invoke-virtual {p1}, Ldzl;->a()Landroid/view/WindowManager;

    move-result-object p1

    invoke-static {p1}, Lmvu;->a(Landroid/view/WindowManager;)I

    move-result p1

    iput p1, p0, Lfub;->A:I

    iget-object v0, p0, Lfub;->ae:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    invoke-virtual {p0}, Lfub;->t()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lfub;->af:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lfub;->m:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lfub;->Y:Landroid/content/Context;

    const v1, 0x7f13027d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfub;->Y:Landroid/content/Context;

    const v1, 0x7f13027f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfub;->Y:Landroid/content/Context;

    const v1, 0x7f130280

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfub;->Y:Landroid/content/Context;

    const v1, 0x7f13027c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfub;->Y:Landroid/content/Context;

    const v1, 0x7f13027e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lfub;->R:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfub;->R:I

    iget-object p1, p0, Lfub;->t:Letk;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1, v0}, Letk;->a(I)V

    :goto_0
    iget-object p1, p0, Lfub;->s:Letn;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v0, p0, Lfub;->R:I

    invoke-virtual {p1, v0}, Letn;->a(I)V

    goto/16 :goto_5

    :cond_2
    iget p1, p0, Lfub;->R:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfub;->R:I

    iget-object p1, p0, Lfub;->t:Letk;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    nop

    invoke-virtual {p1, v0}, Letk;->a(I)V

    :goto_1
    iget-object p1, p0, Lfub;->s:Letn;

    if-eqz p1, :cond_a

    iget v0, p0, Lfub;->R:I

    invoke-virtual {p1, v0}, Letn;->a(I)V

    goto :goto_5

    :cond_4
    iget p1, p0, Lfub;->R:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfub;->R:I

    iget-object p1, p0, Lfub;->t:Letk;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    nop

    invoke-virtual {p1, v0}, Letk;->a(I)V

    :goto_2
    iget-object p1, p0, Lfub;->s:Letn;

    if-eqz p1, :cond_a

    iget v0, p0, Lfub;->R:I

    invoke-virtual {p1, v0}, Letn;->a(I)V

    goto :goto_5

    :cond_6
    iget p1, p0, Lfub;->R:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfub;->R:I

    iget-object p1, p0, Lfub;->t:Letk;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    nop

    invoke-virtual {p1, v0}, Letk;->a(I)V

    :goto_3
    iget-object p1, p0, Lfub;->s:Letn;

    if-eqz p1, :cond_a

    iget v0, p0, Lfub;->R:I

    invoke-virtual {p1, v0}, Letn;->a(I)V

    goto :goto_5

    :cond_8
    iget p1, p0, Lfub;->R:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_a

    iput v0, p0, Lfub;->R:I

    iget-object p1, p0, Lfub;->t:Letk;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    nop

    invoke-virtual {p1, v0}, Letk;->a(I)V

    :goto_4
    iget-object p1, p0, Lfub;->s:Letn;

    if-eqz p1, :cond_a

    iget v0, p0, Lfub;->R:I

    invoke-virtual {p1, v0}, Letn;->a(I)V

    :cond_a
    :goto_5
    iget-object p1, p0, Lfub;->n:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz p1, :cond_b

    iget v0, p0, Lfub;->R:I

    iput v0, p1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    :cond_b
    return-void

    :cond_c
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lfub;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfub;->q()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lfub;->C:Ljvo;

    invoke-virtual {v0}, Ljvj;->D()V

    const/4 v0, 0x0

    return v0
.end method

.method public final aj()Lpka;
    .locals 5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Lkhd;

    sget-object v3, Lpiy;->a:Lpiy;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v3, v4}, Lkhd;-><init>(Landroid/graphics/Bitmap;ILpka;Z)V

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lfub;->u:Lbjx;

    invoke-interface {v0}, Lbjx;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0, p1}, Lbjz;->c(Z)V

    iput-boolean p1, p0, Lfub;->k:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfub;->J:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfub;->af:Z

    iget-object v1, p0, Lfub;->aj:Lmdm;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lmdm;->a(Ljava/lang/Object;)V

    new-instance v1, Lmbb;

    invoke-direct {v1}, Lmbb;-><init>()V

    iput-object v1, p0, Lfub;->ah:Lmbb;

    iget-object v2, p0, Lfub;->U:Lkef;

    iget-object v3, p0, Lfub;->h:Lkek;

    invoke-interface {v2, v3}, Lkef;->a(Lkek;)Lmjr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, p0, Lfub;->ah:Lmbb;

    iget-object v2, p0, Lfub;->C:Ljvo;

    iget-object v2, v2, Ljvo;->k:Lmci;

    new-instance v3, Lfto;

    invoke-direct {v3, p0}, Lfto;-><init>(Lfub;)V

    sget-object v4, Lqou;->a:Lqou;

    invoke-virtual {v2, v3, v4}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, p0, Lfub;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfub;->V:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfub;->u:Lbjx;

    iget-object v2, p0, Lfub;->an:Lkcl;

    invoke-interface {v1, v2, v0}, Lbjx;->a(Lkcl;Z)V

    iget-object v1, p0, Lfub;->W:Lbkw;

    invoke-interface {v1}, Lbkw;->e()V

    invoke-virtual {p0}, Lfub;->u()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Model is: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lfub;->W:Lbkw;

    invoke-interface {v1}, Lbkw;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Ljdz;->a()Ljcw;

    move-result-object v0

    iget-object v1, p0, Lfub;->X:Leus;

    invoke-interface {v0}, Ljcw;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    check-cast v1, Leuq;

    iput-object v2, v1, Leuq;->b:Ljava/io/File;

    nop

    iget-object v0, v1, Leuq;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    nop

    iget-object v0, v1, Leuq;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Leuq;->a:Ljava/lang/String;

    const-string v1, "Panorama directory not created."

    invoke-static {v0, v1}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lfub;->u:Lbjx;

    invoke-interface {v0}, Lbjx;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfub;->ac:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Letu;

    invoke-direct {v0}, Letu;-><init>()V

    iput-object v0, p0, Lfub;->ad:Letu;

    iget-object v0, p0, Lfub;->at:Lebo;

    iget-object v1, p0, Lfub;->au:Lebl;

    invoke-virtual {v0, v1}, Lebo;->a(Lebl;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lfub;->j()V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfub;->u:Lbjx;

    invoke-interface {v2}, Lbjx;->w()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10302d2

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1302b0

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lftk;

    invoke-direct {v2, p0}, Lftk;-><init>(Lfub;)V

    const v3, 0x7f13026d

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lfub;->T:Ljdp;

    iget-object v1, p0, Lfub;->am:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Ljdp;->f(Landroid/content/DialogInterface$OnClickListener;)Lqpq;

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lfub;->af:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfub;->ah:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    iget-object v0, p0, Lfub;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfub;->V:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfub;->af:Z

    invoke-direct {p0}, Lfub;->w()V

    iget-object v0, p0, Lfub;->u:Lbjx;

    invoke-interface {v0}, Lbjx;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfub;->ac:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Lfub;->l()V

    iget-object v0, p0, Lfub;->al:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lfub;->al:Landroid/os/HandlerThread;

    iput-object v1, p0, Lfub;->J:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lfub;->b:Leuj;

    invoke-virtual {v0}, Leuj;->a()V

    iget-object v0, p0, Lfub;->i:Lesy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lesy;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfub;->i:Lesy;

    invoke-virtual {v0}, Lesy;->interrupt()V

    :cond_1
    iget-object v0, p0, Lfub;->D:Landroid/os/Handler;

    new-instance v2, Lftp;

    invoke-direct {v2, p0}, Lftp;-><init>(Lfub;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lfub;->j:Lese;

    iget-object v0, p0, Lfub;->at:Lebo;

    iget-object v1, p0, Lfub;->au:Lebl;

    invoke-virtual {v0, v1}, Lebo;->b(Lebl;)V

    return-void

    :cond_2
    sget-object v0, Lfub;->a:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfub;->R:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x7f130210

    goto :goto_0

    :cond_0
    const v0, 0x7f130171

    goto :goto_0

    :cond_1
    const v0, 0x7f1303f4

    goto :goto_0

    :cond_2
    const v0, 0x7f1303c1

    goto :goto_0

    :cond_3
    const v0, 0x7f1301cf

    goto :goto_0

    :cond_4
    const v0, 0x7f1302a6

    :goto_0
    iget-object v1, p0, Lfub;->u:Lbjx;

    invoke-interface {v1}, Lbjx;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 4

    invoke-direct {p0}, Lfub;->v()V

    iget-object v0, p0, Lfub;->W:Lbkw;

    invoke-interface {v0}, Lbkw;->f()V

    iget-object v0, p0, Lfub;->t:Letk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Letk;->B:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lfub;->t:Letk;

    :cond_0
    iget-object v0, p0, Lfub;->K:Ldmq;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ldmq;->i:Landroid/os/Handler;

    new-instance v3, Ldmm;

    invoke-direct {v3, v0}, Ldmm;-><init>(Ldmq;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lfub;->K:Ldmq;

    :cond_1
    iget-object v0, p0, Lfub;->n:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfub;->H:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfub;->H:Ljava/util/Set;

    iget-object v2, p0, Lfub;->n:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lfub;->j:Lese;

    if-nez v0, :cond_0

    sget-object v0, Lfub;->a:Ljava/lang/String;

    const-string v2, "startCapture: camera device not open yet."

    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v1, Lfub;->l:Z

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lfub;->v()V

    :cond_1
    nop

    const/4 v2, 0x0

    iput v2, v1, Lfub;->r:I

    iget-object v0, v1, Lfub;->v:Lkcr;

    invoke-interface {v0}, Lkcr;->c()V

    iput v2, v1, Lfub;->O:I

    :try_start_0
    iget-object v3, v1, Lfub;->X:Leus;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/io/File;

    move-object v0, v3

    check-cast v0, Leuq;

    iget-object v0, v0, Leuq;->e:Ljava/io/File;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "session_"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v10, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v0

    if-ge v5, v6, :cond_4

    new-instance v6, Ljava/io/File;

    aget-object v7, v0, v5

    invoke-direct {v6, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Leuq;->a:Ljava/lang/String;

    const-string v5, "Could not delete temporary images."

    invoke-static {v0, v5}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;-><init>()V

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Leuq;

    iget-object v5, v5, Leuq;->d:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Leuq;

    iget-object v5, v5, Leuq;->e:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "session_"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    aput-object v4, v5, v2

    const-string v4, "panorama_sessions"

    invoke-static {v4, v5}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Leuq;

    iget-object v4, v4, Leuq;->c:Ljdf;

    invoke-interface {v4, v8, v9}, Ljdf;->c(J)Ljava/lang/String;

    move-result-object v12

    new-instance v5, Lili;

    move-object v4, v3

    check-cast v4, Leuq;

    iget-object v4, v4, Leuq;->g:Lilf;

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    invoke-direct {v5, v4, v6, v12}, Lili;-><init>(Lilf;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Leuq;

    iget-object v4, v4, Leuq;->f:Lijp;

    move-object v6, v3

    check-cast v6, Leuq;

    iget-object v6, v6, Leuq;->h:Lezm;

    invoke-interface {v6}, Lezm;->c()Lmbp;

    move-result-object v7

    move-object v6, v12

    invoke-interface/range {v4 .. v9}, Lijp;->a(Lili;Ljava/lang/String;Lmbp;J)Lijq;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ligw;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ligw;

    check-cast v4, Lijq;

    iget-object v4, v4, Lijq;->b:Lili;

    invoke-virtual {v4}, Lili;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lneg;->c:Lneg;

    iget-object v5, v5, Lneg;->k:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_4
    move-object v5, v3

    check-cast v5, Leuq;

    invoke-virtual {v5}, Leuq;->a()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/io/File;

    check-cast v3, Leuq;

    invoke-virtual {v3}, Leuq;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    goto :goto_5

    :cond_7
    sget-object v3, Leuq;->a:Ljava/lang/String;

    const-string v4, "Could not get the thumbnail directory."

    invoke-static {v3, v4}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, ""

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    :goto_5
    new-instance v3, Ljava/io/File;

    const-string v4, "orientations.txt"

    invoke-direct {v3, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    const-string v4, "session.meta"

    invoke-direct {v3, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iput-object v0, v1, Lfub;->n:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v1, Lfub;->H:Ljava/util/Set;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v0, v1, Lfub;->H:Ljava/util/Set;

    iget-object v4, v1, Lfub;->n:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v1, Lfub;->ak:Lbuj;

    iget-object v3, v1, Lfub;->n:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbuj;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lfub;->ak:Lbuj;

    iget-object v3, v1, Lfub;->n:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lfub;->n:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v4, v4, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_6
    invoke-virtual {v0, v3}, Lbuj;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v0, v1, Lfub;->n:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v12

    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "storage : "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, v1, Lfub;->n:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget v3, v1, Lfub;->R:I

    iput v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    new-instance v0, Lesy;

    invoke-direct {v0}, Lesy;-><init>()V

    iput-object v0, v1, Lfub;->i:Lesy;

    new-instance v0, Letn;

    iget-object v3, v1, Lfub;->Y:Landroid/content/Context;

    iget-object v4, v1, Lfub;->ad:Letu;

    iget-object v5, v1, Lfub;->ae:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v6, v1, Lfub;->u:Lbjx;

    invoke-interface {v6}, Lbjx;->f()Lgwh;

    move-result-object v6

    invoke-direct {v0, v3, v4, v5, v6}, Letn;-><init>(Landroid/content/Context;Letu;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgwh;)V

    iput-object v0, v1, Lfub;->s:Letn;

    iget v3, v1, Lfub;->R:I

    invoke-virtual {v0, v3}, Letn;->a(I)V

    iget-object v0, v1, Lfub;->b:Leuj;

    iget-object v3, v1, Lfub;->Y:Landroid/content/Context;

    iget-object v4, v1, Lfub;->Z:Lcin;

    iget-boolean v5, v0, Leuj;->r:Z

    if-eqz v5, :cond_9

    goto :goto_a

    :cond_9
    nop

    iput-boolean v11, v0, Leuj;->r:Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, Leuj;->c:Lbkw;

    invoke-interface {v5}, Lbkw;->b()I

    move-result v6

    invoke-interface {v5, v6}, Lbkw;->b(I)Lajd;

    move-result-object v5

    invoke-virtual {v5}, Lajd;->c()I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Leuj;->o:F

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Model is "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    :cond_a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    nop

    :goto_7
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Nexus 7"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    :cond_b
    const/high16 v5, 0x42b40000    # 90.0f

    iput v5, v0, Leuj;->o:F

    :goto_8
    sget-object v5, Lcje;->b:Lcio;

    invoke-interface {v4, v5}, Lcin;->c(Lcio;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Leuj;->a:Ljava/lang/String;

    invoke-static {v4}, Lliv;->f(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_9

    :cond_c
    nop

    const/4 v4, 0x1

    :goto_9
    const-string v5, "sensor"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, v0, Leuj;->d:Landroid/hardware/SensorManager;

    new-instance v3, Leuh;

    const-string v5, "sensor thread"

    invoke-direct {v3, v0, v5, v4}, Leuh;-><init>(Leuj;Ljava/lang/String;I)V

    iput-object v3, v0, Leuj;->s:Landroid/os/HandlerThread;

    iget-object v3, v0, Leuj;->s:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    iput-boolean v2, v0, Leuj;->g:Z

    invoke-virtual {v0}, Leuj;->c()V

    iget-object v0, v0, Leuj;->n:Leug;

    invoke-virtual {v0}, Leug;->a()V

    :goto_a
    new-instance v0, Letk;

    iget-object v13, v1, Lfub;->Y:Landroid/content/Context;

    iget-object v14, v1, Lfub;->Z:Lcin;

    iget-object v15, v1, Lfub;->j:Lese;

    iget-object v3, v1, Lfub;->b:Leuj;

    iget-object v4, v1, Lfub;->n:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v5, v1, Lfub;->i:Lesy;

    iget-object v6, v1, Lfub;->s:Letn;

    iget-object v7, v1, Lfub;->u:Lbjx;

    invoke-interface {v7}, Lbjx;->g()Lezm;

    move-result-object v20

    iget-object v7, v1, Lfub;->o:Ldzl;

    move-object v12, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    invoke-direct/range {v12 .. v21}, Letk;-><init>(Landroid/content/Context;Lcin;Lese;Leuj;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lesy;Letn;Lezm;Ldzl;)V

    iput-object v0, v1, Lfub;->t:Letk;

    iget-object v3, v1, Lfub;->ap:Levc;

    iput-object v3, v0, Letk;->D:Levc;

    iget-object v3, v1, Lfub;->K:Ldmq;

    iput-object v3, v0, Letk;->v:Ldmq;

    iget-object v3, v1, Lfub;->aq:Levc;

    iput-object v3, v0, Letk;->y:Levc;

    iget-object v3, v1, Lfub;->ar:Levc;

    iput-object v3, v0, Letk;->z:Levc;

    iget-object v0, v1, Lfub;->u:Lbjx;

    invoke-interface {v0}, Lbjx;->q()Landroid/view/Window;

    move-result-object v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iput v11, v3, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, v1, Lfub;->j:Lese;

    iget-object v3, v1, Lfub;->o:Ldzl;

    invoke-virtual {v3}, Ldzl;->a()Landroid/view/WindowManager;

    move-result-object v3

    iget-object v4, v1, Lfub;->Z:Lcin;

    iget-object v5, v1, Lfub;->t:Letk;

    iget-object v5, v5, Letk;->K:Laid;

    invoke-virtual {v0, v3, v4, v5, v11}, Lese;->a(Landroid/view/WindowManager;Lcin;Laid;Z)Lajs;

    move-result-object v0

    iget-object v3, v1, Lfub;->t:Letk;

    invoke-virtual {v3}, Letk;->a()V

    iget-object v3, v1, Lfub;->t:Letk;

    invoke-virtual {v0}, Lajs;->a()I

    move-result v4

    invoke-virtual {v0}, Lajs;->b()I

    move-result v0

    iget-object v3, v3, Letk;->b:Letn;

    iput v4, v3, Letn;->C:I

    iput v0, v3, Letn;->D:I

    iget-object v3, v1, Lfub;->t:Letk;

    iget v0, v1, Lfub;->R:I

    iget-object v4, v3, Letk;->c:Lese;

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Letk;->e()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    cmpg-float v4, v4, v5

    if-lez v4, :cond_d

    goto :goto_b

    :cond_d
    nop

    const/4 v0, 0x6

    :goto_b
    iget-object v4, v3, Letk;->c:Lese;

    iget-object v4, v4, Lese;->b:Laio;

    invoke-virtual {v4}, Laio;->c()Lajc;

    move-result-object v4

    if-eq v0, v11, :cond_f

    if-eq v0, v6, :cond_f

    const/4 v5, 0x5

    if-ne v0, v5, :cond_e

    goto :goto_c

    :cond_e
    invoke-static {v4}, Lesg;->a(Lajc;)Lesf;

    move-result-object v4

    goto :goto_d

    :cond_f
    :goto_c
    invoke-static {v4}, Lesg;->a(Lajc;)Lesf;

    move-result-object v4

    :goto_d
    iget-object v4, v4, Lesf;->b:Lajs;

    invoke-virtual {v4}, Lajs;->a()I

    iget-object v4, v3, Letk;->b:Letn;

    invoke-virtual {v4, v0}, Letn;->a(I)V

    invoke-virtual {v3, v0}, Letk;->a(I)V

    :try_start_5
    iget-object v0, v3, Letk;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, v3, Letk;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    nop

    :goto_e
    if-eqz v0, :cond_11

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Setting version to "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_f

    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v0}, Lesz;->a(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v3}, Letk;->b()V

    new-instance v0, Lfsv;

    invoke-direct {v0, v1}, Lfsv;-><init>(Lfub;)V

    iget-object v2, v1, Lfub;->j:Lese;

    iget-object v2, v2, Lese;->b:Laio;

    iget-object v3, v1, Lfub;->D:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0}, Laio;->a(Landroid/os/Handler;Laiq;)V

    return-void

    :cond_12
    sget-object v0, Lfub;->a:Ljava/lang/String;

    const-string v2, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v2}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot create temporary session file."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    sget-object v2, Lfub;->a:Ljava/lang/String;

    const-string v3, "Cannot start capture, local session storage not ready."

    invoke-static {v2, v3, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfub;->af:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lfub;->v()V

    invoke-virtual {p0}, Lfub;->m()V
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

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfub;->m:Z

    iget-object v0, p0, Lfub;->C:Ljvo;

    invoke-virtual {v0}, Ljvj;->A()V

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfub;->b(Z)V

    invoke-direct {p0}, Lfub;->x()V

    iget-object v0, p0, Lfub;->i:Lesy;

    invoke-virtual {v0}, Lesy;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfub;->i:Lesy;

    invoke-virtual {v0}, Lesy;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfub;->i:Lesy;

    new-instance v1, Lfsx;

    invoke-direct {v1, p0}, Lfsx;-><init>(Lfub;)V

    invoke-virtual {v0, v1}, Lesy;->a(Levc;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfub;->D:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    invoke-direct {p0}, Lfub;->w()V

    invoke-virtual {p0}, Lfub;->t()V

    iget-object v0, p0, Lfub;->H:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfub;->H:Ljava/util/Set;

    iget-object v2, p0, Lfub;->n:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lfub;->D:Landroid/os/Handler;

    new-instance v1, Lfta;

    invoke-direct {v1, p0}, Lfta;-><init>(Lfub;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lfub;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lfub;->R:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-static {}, Lesz;->j()I

    move-result v0

    invoke-static {}, Lesz;->k()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lfub;->D:Landroid/os/Handler;

    new-instance v1, Lftd;

    invoke-direct {v1, p0}, Lftd;-><init>(Lfub;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lfub;->s()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lfub;->s()V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lfub;->s:Letn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Letn;->s:Z

    if-eqz v0, :cond_1

    sget-object v0, Lfub;->a:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lfub;->f:Lixo;

    const v1, 0x7f120012

    invoke-interface {v0, v1}, Lixo;->a(I)V

    invoke-virtual {p0}, Lfub;->t()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfub;->b(Z)V

    invoke-static {}, Lesz;->f()V

    iget-object v0, p0, Lfub;->ab:Leuu;

    iget-object v1, p0, Lfub;->aa:Landroid/view/View;

    iget-object v2, v0, Leuu;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Leuu;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Leuu;->a:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Leuu;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Leuu;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Leut;

    invoke-direct {v3, v0, v1}, Leut;-><init>(Leuu;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Leuu;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Lfte;

    invoke-direct {v0, p0}, Lfte;-><init>(Lfub;)V

    iput-object v0, p0, Lfub;->x:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lfub;->x()V

    iget-object v0, p0, Lfub;->i:Lesy;

    new-instance v1, Lftf;

    invoke-direct {v1, p0}, Lftf;-><init>(Lfub;)V

    invoke-virtual {v0, v1}, Lesy;->a(Levc;)V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method public final t()V
    .locals 2

    iget v0, p0, Lfub;->r:I

    iget-object v1, p0, Lfub;->u:Lbjx;

    invoke-interface {v1}, Lbjx;->n()Lbjz;

    move-result-object v1

    invoke-interface {v1}, Lbjz;->a()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfub;->ai:Lgwg;

    invoke-interface {v0}, Lgwg;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lfub;->ai:Lgwg;

    invoke-interface {v0}, Lgwg;->b()V

    return-void
.end method

.method public final declared-synchronized u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfub;->al:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfub;->al:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lfua;

    iget-object v1, p0, Lfub;->al:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfua;-><init>(Lfub;Landroid/os/Looper;)V

    iput-object v0, p0, Lfub;->J:Landroid/os/Handler;
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
