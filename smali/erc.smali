.class public final Lerc;
.super Lbka;
.source "PG"

# interfaces
.implements Lblb;
.implements Lidc;
.implements Lkcl;
.implements Ljwm;
.implements Lhxe;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final B:Lmci;

.field public final C:Ljava/lang/Runnable;

.field public final D:Ljava/lang/Runnable;

.field public final E:Lkuh;

.field public final F:Lkaf;

.field public G:I

.field private final H:Lcin;

.field private final I:Ljdf;

.field private final J:Landroid/content/Context;

.field private final K:Ljdp;

.field private final L:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final M:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final N:Ldzl;

.field private final O:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private P:F

.field private final Q:Lkcp;

.field private final R:Lerb;

.field private final S:Lezm;

.field private T:Lmbp;

.field private U:Lajc;

.field private V:Lajk;

.field private W:Lmbb;

.field private final X:I

.field private final Y:Lias;

.field private final Z:Lfad;

.field public final a:Lhxv;

.field private final aa:Laiq;

.field private final ab:Landroid/text/TextWatcher;

.field private final ac:Lipp;

.field private final ad:Landroid/content/DialogInterface$OnClickListener;

.field private final ae:Lebo;

.field private final af:Lebl;

.field private final ag:Lbbu;

.field private final ah:Lilf;

.field private final ai:Likg;

.field private final aj:Lihm;

.field private final ak:Lfeb;

.field private final al:Landroid/view/GestureDetector$OnGestureListener;

.field public final c:Lixo;

.field public final d:Lhxo;

.field public final e:Lbkw;

.field public final f:Ljvi;

.field public final g:Lkef;

.field public final h:Lkek;

.field public final i:Lcgt;

.field public final j:Lbjx;

.field public final k:Landroid/os/Handler;

.field public l:Lidd;

.field public final m:Lcom/google/android/apps/refocus/RefocusProgressView;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/TextView;

.field public p:Lkze;

.field public q:Ljwo;

.field public r:Lkzc;

.field public final s:Lkzg;

.field public t:Lidf;

.field public u:Lcom/google/android/apps/refocus/image/ColorImage;

.field public v:I

.field public final w:Lkzh;

.field public x:Lide;

.field public final y:Lera;

.field public z:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusModule"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjx;Landroid/content/Context;Landroid/os/Handler;Lihm;Lbkw;Limc;Lixo;Lcin;Ldzo;Lhxv;Lgwh;Lhxo;Ljdf;Lebo;Ljvi;Ljdp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lias;Lfad;Lcgt;Lbbu;Lkuh;Lilf;Likg;Lkaf;Lfeb;)V
    .locals 8

    move-object v0, p0

    move-object/from16 v1, p21

    invoke-direct {p0}, Lbka;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lerc;->P:F

    const/4 v2, 0x0

    iput-object v2, v0, Lerc;->l:Lidd;

    iput-object v2, v0, Lerc;->p:Lkze;

    iput-object v2, v0, Lerc;->r:Lkzc;

    new-instance v2, Lkzg;

    invoke-direct {v2}, Lkzg;-><init>()V

    iput-object v2, v0, Lerc;->s:Lkzg;

    new-instance v2, Lkzh;

    invoke-direct {v2}, Lkzh;-><init>()V

    iput-object v2, v0, Lerc;->w:Lkzh;

    new-instance v2, Lera;

    invoke-direct {v2, p0}, Lera;-><init>(Lerc;)V

    iput-object v2, v0, Lerc;->y:Lera;

    new-instance v2, Lerb;

    invoke-direct {v2, p0}, Lerb;-><init>(Lerc;)V

    iput-object v2, v0, Lerc;->R:Lerb;

    new-instance v2, Lmbb;

    invoke-direct {v2}, Lmbb;-><init>()V

    iput-object v2, v0, Lerc;->W:Lmbb;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Lerc;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Lmci;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lerc;->B:Lmci;

    new-instance v2, Leqq;

    invoke-direct {v2, p0}, Leqq;-><init>(Lerc;)V

    iput-object v2, v0, Lerc;->C:Ljava/lang/Runnable;

    new-instance v2, Leqr;

    invoke-direct {v2, p0}, Leqr;-><init>(Lerc;)V

    iput-object v2, v0, Lerc;->D:Ljava/lang/Runnable;

    new-instance v2, Leqs;

    invoke-direct {v2, p0}, Leqs;-><init>(Lerc;)V

    iput-object v2, v0, Lerc;->aa:Laiq;

    new-instance v2, Leqt;

    invoke-direct {v2, p0}, Leqt;-><init>(Lerc;)V

    iput-object v2, v0, Lerc;->ab:Landroid/text/TextWatcher;

    new-instance v2, Leqv;

    const-string v4, "refocus_upgrade_version"

    invoke-direct {v2, v4}, Leqv;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lerc;->ac:Lipp;

    new-instance v2, Leqw;

    invoke-direct {v2, p0}, Leqw;-><init>(Lerc;)V

    iput-object v2, v0, Lerc;->ad:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Leqx;

    invoke-direct {v2, p0}, Leqx;-><init>(Lerc;)V

    iput-object v2, v0, Lerc;->af:Lebl;

    new-instance v2, Leqj;

    invoke-direct {v2, p0}, Leqj;-><init>(Lerc;)V

    iput-object v2, v0, Lerc;->al:Landroid/view/GestureDetector$OnGestureListener;

    move-object v2, p2

    iput-object v2, v0, Lerc;->J:Landroid/content/Context;

    move-object v2, p5

    iput-object v2, v0, Lerc;->e:Lbkw;

    invoke-static {p7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixo;

    iput-object v2, v0, Lerc;->c:Lixo;

    invoke-static/range {p8 .. p8}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    iput-object v2, v0, Lerc;->H:Lcin;

    invoke-static/range {p10 .. p10}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxv;

    iput-object v2, v0, Lerc;->a:Lhxv;

    invoke-static/range {p13 .. p13}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdf;

    iput-object v2, v0, Lerc;->I:Ljdf;

    invoke-static/range {p12 .. p12}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxo;

    iput-object v2, v0, Lerc;->d:Lhxo;

    invoke-static/range {p9 .. p9}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzo;

    invoke-static/range {p14 .. p14}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lebo;

    iput-object v2, v0, Lerc;->ae:Lebo;

    move-object/from16 v2, p15

    iput-object v2, v0, Lerc;->f:Ljvi;

    move-object/from16 v2, p16

    iput-object v2, v0, Lerc;->K:Ljdp;

    move-object/from16 v2, p17

    iput-object v2, v0, Lerc;->L:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v2, p18

    iput-object v2, v0, Lerc;->g:Lkef;

    move-object/from16 v2, p19

    iput-object v2, v0, Lerc;->Y:Lias;

    move-object/from16 v4, p20

    iput-object v4, v0, Lerc;->Z:Lfad;

    iput-object v1, v0, Lerc;->i:Lcgt;

    move-object/from16 v4, p22

    iput-object v4, v0, Lerc;->ag:Lbbu;

    move-object/from16 v4, p23

    iput-object v4, v0, Lerc;->E:Lkuh;

    move-object/from16 v4, p24

    iput-object v4, v0, Lerc;->ah:Lilf;

    move-object/from16 v4, p25

    iput-object v4, v0, Lerc;->ai:Likg;

    move-object/from16 v4, p26

    iput-object v4, v0, Lerc;->F:Lkaf;

    move-object v4, p4

    iput-object v4, v0, Lerc;->aj:Lihm;

    move-object/from16 v4, p27

    iput-object v4, v0, Lerc;->ak:Lfeb;

    new-instance v4, Lkcp;

    move-object/from16 v5, p11

    invoke-direct {v4, v5}, Lkcp;-><init>(Lgwh;)V

    iput-object v4, v0, Lerc;->Q:Lkcp;

    iget-object v4, v0, Lerc;->ac:Lipp;

    move-object v5, p6

    invoke-virtual {v4, p6}, Lipp;->b(Limc;)V

    new-instance v4, Leqz;

    invoke-direct {v4, p0, v1}, Leqz;-><init>(Lerc;Lcgt;)V

    iput-object v4, v0, Lerc;->M:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Leqf;

    invoke-direct {v1, p0}, Leqf;-><init>(Lerc;)V

    iput-object v1, v0, Lerc;->h:Lkek;

    sget-object v1, Lcit;->i:Lciq;

    move-object/from16 v4, p8

    invoke-interface {v4, v1}, Lcin;->a(Lciq;)Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lerc;->X:I

    const/4 v1, 0x1

    iput v1, v0, Lerc;->G:I

    invoke-interface {p1}, Lbjx;->r()Ldzl;

    move-result-object v4

    iput-object v4, v0, Lerc;->N:Ldzl;

    move-object v4, p1

    iput-object v4, v0, Lerc;->j:Lbjx;

    move-object v5, p3

    iput-object v5, v0, Lerc;->k:Landroid/os/Handler;

    invoke-direct {p0}, Lerc;->x()V

    iget-object v5, v0, Lerc;->j:Lbjx;

    invoke-interface {v5}, Lbjx;->n()Lbjz;

    move-result-object v5

    invoke-interface {v5}, Lbjz;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v5

    iput-object v5, v0, Lerc;->O:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v6, 0x7f0b016d

    invoke-virtual {v5, v6}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-interface {p1}, Lbjx;->s()Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e00ad

    invoke-virtual {v6, v7, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v1, v0, Lerc;->O:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v5, 0x7f0b01c8

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/refocus/RefocusProgressView;

    iput-object v1, v0, Lerc;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    iget-object v1, v0, Lerc;->O:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v5, 0x7f0b01c9

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lerc;->n:Landroid/widget/ImageView;

    iget-object v1, v0, Lerc;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v1, v0, Lerc;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lerc;->O:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v5, 0x7f0b01c7

    invoke-virtual {v1, v5}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lerc;->o:Landroid/widget/TextView;

    const-string v1, "sans-serif-light"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v3, v0, Lerc;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v0, Lerc;->o:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {p1}, Lbjx;->g()Lezm;

    move-result-object v1

    iput-object v1, v0, Lerc;->S:Lezm;

    invoke-virtual {p0}, Lerc;->s()V

    move-object/from16 v1, p10

    invoke-interface {v1, p0}, Lhxv;->a(Lhxe;)V

    invoke-interface/range {p19 .. p19}, Lias;->d()V

    invoke-virtual {p0}, Lerc;->f()V

    iget-object v1, v0, Lerc;->B:Lmci;

    new-instance v2, Leqh;

    invoke-direct {v2, p0}, Leqh;-><init>(Lerc;)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-virtual {v1, v2, v3}, Lmci;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    return-void
.end method

.method private final A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lerc;->p:Lkze;

    iput-object v0, p0, Lerc;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    iput-object v0, p0, Lerc;->x:Lide;

    return-void
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lerc;->a(ZLandroid/view/View;)V

    return-void
.end method

.method private static final a(ZLandroid/view/View;)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lbgj;->a:Lbgj;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Leqo;

    invoke-direct {v1, p1}, Leqo;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Leqp;

    invoke-direct {v1, p0, p1}, Leqp;-><init>(ZLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Lerc;->e:Lbkw;

    iget-object v1, p0, Lerc;->i:Lcgt;

    invoke-virtual {v1}, Lcgt;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lbkw;->c(I)V

    return-void
.end method

.method private final y()V
    .locals 4

    iget-object v0, p0, Lerc;->l:Lidd;

    if-eqz v0, :cond_0

    new-instance v0, Lmjt;

    iget-object v1, p0, Lerc;->O:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lerc;->O:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lmjt;-><init>(II)V

    new-instance v1, Lmjt;

    iget-object v2, p0, Lerc;->l:Lidd;

    invoke-virtual {v2}, Lidd;->d()Lajs;

    move-result-object v2

    invoke-virtual {v2}, Lajs;->a()I

    move-result v2

    iget-object v3, p0, Lerc;->l:Lidd;

    invoke-virtual {v3}, Lidd;->d()Lajs;

    move-result-object v3

    invoke-virtual {v3}, Lajs;->b()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lmjt;-><init>(II)V

    iget-object v2, p0, Lerc;->Q:Lkcp;

    invoke-virtual {v2, v0, v1}, Lkcp;->a(Lmjt;Lmjt;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lerc;->j:Lbjx;

    invoke-interface {v1}, Lbjx;->n()Lbjz;

    move-result-object v1

    invoke-interface {v1, v0}, Lbjz;->a(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private final z()V
    .locals 3

    iget-object v0, p0, Lerc;->c:Lixo;

    const v1, 0x7f120012

    invoke-interface {v0, v1}, Lixo;->a(I)V

    iget-object v0, p0, Lerc;->L:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lerc;->J:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13033b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Laio;)V
    .locals 13

    invoke-virtual {p1}, Laio;->a()I

    move-result v0

    iput v0, p0, Lerc;->v:I

    iget-object v0, p0, Lerc;->H:Lcin;

    sget-object v1, Lcit;->j:Lciq;

    invoke-interface {v0, v1}, Lcin;->a(Lciq;)Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lerc;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Selected Lens Blur megapixels: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->d(Ljava/lang/String;)V

    new-instance v1, Lidd;

    iget-object v2, p0, Lerc;->j:Lbjx;

    iget-object v3, p0, Lerc;->k:Landroid/os/Handler;

    invoke-direct {v1, v2, v3, p1, v0}, Lidd;-><init>(Lbjw;Landroid/os/Handler;Laio;I)V

    iput-object v1, p0, Lerc;->l:Lidd;

    iget-object v0, v1, Lidd;->b:Laio;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lerc;->j:Lbjx;

    invoke-interface {p1}, Lbjx;->w()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130126

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    invoke-virtual {v0}, Laio;->c()Lajc;

    move-result-object v0

    iput-object v0, p0, Lerc;->U:Lajc;

    iget-object v0, p0, Lerc;->l:Lidd;

    iget-object v0, v0, Lidd;->f:Lajl;

    invoke-virtual {v0}, Lajl;->b()V

    iget-object v2, p0, Lerc;->l:Lidd;

    invoke-virtual {v2, v0}, Lidd;->a(Lajl;)V

    iget-object v2, p0, Lerc;->l:Lidd;

    iput-object p0, v2, Lidd;->e:Lidc;

    iget-object v2, p0, Lerc;->q:Ljwo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Ljwo;->i:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lerc;->e:Lbkw;

    iget v3, p0, Lerc;->v:I

    invoke-interface {v2, v3}, Lbkw;->b(I)Lajd;

    move-result-object v2

    invoke-virtual {v2}, Lajd;->b()Z

    move-result v9

    iget-object v2, p0, Lerc;->j:Lbjx;

    invoke-interface {v2}, Lbjx;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v2

    :goto_0
    if-lt v1, v3, :cond_6

    new-instance v1, Ljwo;

    iget-object v2, p0, Lerc;->j:Lbjx;

    invoke-interface {v2}, Lbjx;->m()Limc;

    move-result-object v4

    iget-object v2, p0, Lerc;->e:Lbkw;

    invoke-interface {v2}, Lbkw;->a()Lmzd;

    move-result-object v2

    iget-object v2, v2, Lmzd;->a:Ljava/lang/String;

    invoke-static {v2}, Limc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lerc;->U:Lajc;

    iget-object v2, p0, Lerc;->j:Lbjx;

    invoke-interface {v2}, Lbjx;->u()Landroid/os/Looper;

    move-result-object v10

    iget-object v11, p0, Lerc;->ag:Lbbu;

    iget-object v12, p0, Lerc;->Z:Lfad;

    move-object v3, v1

    move-object v8, p0

    invoke-direct/range {v3 .. v12}, Ljwo;-><init>(Limc;Ljava/lang/String;Ljava/util/List;Lajc;Ljwm;ZLandroid/os/Looper;Lbbu;Lfad;)V

    iput-object v1, p0, Lerc;->q:Ljwo;

    :goto_1
    iget-object v1, p0, Lerc;->j:Lbjx;

    iget-object v2, p0, Lerc;->q:Ljwo;

    invoke-interface {v1, v2}, Lbjx;->a(Lkcf;)V

    iget-object v1, p0, Lerc;->q:Ljwo;

    iget-object v2, p0, Lerc;->U:Lajc;

    invoke-virtual {v1, v2}, Ljwo;->a(Lajc;)V

    iget-object v0, v0, Lajl;->q:Laiz;

    sget-object v1, Laiz;->b:Laiz;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lerc;->k:Landroid/os/Handler;

    iget-object v1, p0, Lerc;->R:Lerb;

    invoke-virtual {p1, v0, v1}, Laio;->a(Landroid/os/Handler;Lahu;)V

    :cond_2
    iget-object p1, p0, Lerc;->l:Lidd;

    invoke-virtual {p1}, Lidd;->d()Lajs;

    move-result-object p1

    invoke-virtual {p1}, Lajs;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lajs;->b()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_3

    goto :goto_2

    :cond_3
    div-float v0, v1, v0

    :goto_2
    iget-object v1, p0, Lerc;->j:Lbjx;

    invoke-interface {v1}, Lbjx;->n()Lbjz;

    move-result-object v1

    invoke-interface {v1}, Lbjz;->a()V

    iget v1, p0, Lerc;->P:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iput v0, p0, Lerc;->P:F

    iget-object v1, p0, Lerc;->j:Lbjx;

    invoke-interface {v1, v0}, Lbjx;->a(F)V

    :goto_3
    iget-object v0, p0, Lerc;->O:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {p1}, Lajs;->a()I

    move-result v1

    invoke-virtual {p1}, Lajs;->b()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    invoke-direct {p0}, Lerc;->y()V

    new-instance p1, Lkzc;

    iget-object v0, p0, Lerc;->O:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f0b01f7

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Lkzc;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lerc;->r:Lkzc;

    iget-object p1, p0, Lerc;->j:Lbjx;

    invoke-interface {p1}, Lbjx;->n()Lbjz;

    move-result-object p1

    invoke-interface {p1}, Lbjz;->t()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lerc;->l:Lidd;

    iget-object v1, p0, Lerc;->aa:Laiq;

    invoke-virtual {v0, p1, v1}, Lidd;->a(Landroid/graphics/SurfaceTexture;Laiq;)V

    :cond_5
    return-void

    :cond_6
    aget-object v4, v2, v1

    invoke-static {v4}, Lfnl;->c(Ljava/lang/String;)Laiz;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    iget-object v5, p0, Lerc;->U:Lajc;

    invoke-virtual {v5, v4}, Lajc;->a(Laiz;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lerc;->l:Lidd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lidd;->e()V

    :cond_0
    invoke-virtual {p0}, Lerc;->s()V

    return-void
.end method

.method public final a(ZZ)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lerc;->G:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_12

    iget-object v0, v1, Lerc;->f:Ljvi;

    invoke-virtual {v0}, Ljvf;->z()V

    const/4 v0, 0x4

    iput v0, v1, Lerc;->G:I

    iget-object v0, v1, Lerc;->l:Lidd;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lidd;->a(Z)V

    iget-object v0, v1, Lerc;->x:Lide;

    invoke-virtual {v0}, Lide;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v0, Lide;->f:I

    int-to-float v3, v3

    iget v4, v0, Lide;->e:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget-object v3, v0, Lide;->c:Lkze;

    invoke-virtual {v3}, Lkze;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_1

    :cond_0
    nop

    iput-boolean v2, v0, Lide;->g:Z

    :cond_1
    invoke-static {}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StopTracker()V

    invoke-virtual/range {p0 .. p0}, Lerc;->p()V

    iget-object v0, v1, Lerc;->m:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v0, v1, Lerc;->x:Lide;

    invoke-virtual {v0}, Lide;->a()Z

    move-result v0

    const-wide/16 v3, 0xbb8

    if-nez v0, :cond_8

    iget-object v0, v1, Lerc;->x:Lide;

    iget-boolean v5, v0, Lide;->r:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lide;->q:Z

    if-nez v5, :cond_3

    iget-boolean v0, v0, Lide;->p:Z

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p0}, Lerc;->z()V

    :goto_0
    iget-object v0, v1, Lerc;->k:Landroid/os/Handler;

    iget-object v3, v1, Lerc;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lerc;->n:Landroid/widget/ImageView;

    const v3, 0x7f08028e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    iget-object v3, v1, Lerc;->o:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lerc;->a(ZLandroid/view/View;)V

    iget-object v0, v1, Lerc;->n:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lerc;->a(ZLandroid/view/View;)V

    iget-object v0, v1, Lerc;->k:Landroid/os/Handler;

    iget-object v3, v1, Lerc;->C:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_3
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct/range {p0 .. p0}, Lerc;->z()V

    :goto_1
    iget-object v0, v1, Lerc;->x:Lide;

    iget-boolean v5, v0, Lide;->q:Z

    if-nez v5, :cond_6

    iget-boolean v5, v0, Lide;->p:Z

    if-eqz v5, :cond_5

    iget-object v0, v1, Lerc;->o:Landroid/widget/TextView;

    const v5, 0x7f1301a6

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_5
    iget-boolean v0, v0, Lide;->r:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lerc;->o:Landroid/widget/TextView;

    const v5, 0x7f1301a5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lerc;->o:Landroid/widget/TextView;

    const v5, 0x7f1301a4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_2
    iget-object v0, v1, Lerc;->k:Landroid/os/Handler;

    iget-object v5, v1, Lerc;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lerc;->n:Landroid/widget/ImageView;

    const v5, 0x7f0801bd

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lerc;->o:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lerc;->a(ZLandroid/view/View;)V

    iget-object v0, v1, Lerc;->n:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lerc;->a(ZLandroid/view/View;)V

    iget-object v0, v1, Lerc;->k:Landroid/os/Handler;

    iget-object v5, v1, Lerc;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_4

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, v1, Lerc;->c:Lixo;

    const v5, 0x7f120011

    invoke-interface {v0, v5}, Lixo;->a(I)V

    iget-object v0, v1, Lerc;->L:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v1, Lerc;->J:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f130298

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->announceAccessibilityForThumbnail(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v1, Lerc;->x:Lide;

    iget-boolean v5, v0, Lide;->s:Z

    if-eqz v5, :cond_a

    const/4 v0, -0x1

    const-wide/16 v3, 0x1f4

    goto :goto_3

    :cond_a
    iget-boolean v5, v0, Lide;->g:Z

    if-eqz v5, :cond_b

    const v0, 0x7f130128

    goto :goto_3

    :cond_b
    iget-boolean v5, v0, Lide;->h:Z

    if-eqz v5, :cond_c

    const v0, 0x7f130136

    goto :goto_3

    :cond_c
    iget-boolean v5, v0, Lide;->i:Z

    if-eqz v5, :cond_d

    const v0, 0x7f130137

    goto :goto_3

    :cond_d
    iget-boolean v5, v0, Lide;->k:Z

    if-nez v5, :cond_f

    iget-boolean v0, v0, Lide;->j:Z

    if-eqz v0, :cond_e

    const v0, 0x7f130138

    goto :goto_3

    :cond_e
    const v0, 0x7f1300c8

    goto :goto_3

    :cond_f
    const v0, 0x7f130135

    :goto_3
    iget-object v5, v1, Lerc;->k:Landroid/os/Handler;

    iget-object v6, v1, Lerc;->D:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-ltz v0, :cond_10

    iget-object v5, v1, Lerc;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_10
    iget-object v0, v1, Lerc;->n:Landroid/widget/ImageView;

    const v5, 0x7f08028f

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v1, Lerc;->o:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lerc;->a(ZLandroid/view/View;)V

    iget-object v0, v1, Lerc;->n:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lerc;->a(ZLandroid/view/View;)V

    iget-object v0, v1, Lerc;->k:Landroid/os/Handler;

    iget-object v5, v1, Lerc;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    iget-object v0, v1, Lerc;->S:Lezm;

    invoke-interface {v0}, Lezm;->c()Lmbp;

    move-result-object v0

    iput-object v0, v1, Lerc;->T:Lmbp;

    iget-object v3, v1, Lerc;->Z:Lfad;

    iget-object v0, v1, Lerc;->x:Lide;

    iget-boolean v11, v0, Lide;->g:Z

    iget-boolean v5, v0, Lide;->h:Z

    iget-boolean v6, v0, Lide;->i:Z

    iget-boolean v7, v0, Lide;->j:Z

    iget-boolean v8, v0, Lide;->k:Z

    iget-boolean v9, v0, Lide;->s:Z

    iget-boolean v10, v0, Lide;->p:Z

    iget-boolean v12, v0, Lide;->r:Z

    move v4, v11

    invoke-interface/range {v3 .. v12}, Lfad;->a(ZZZZZZZZZ)V

    iget-object v0, v1, Lerc;->B:Lmci;

    iget-object v3, v1, Lerc;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmci;->a(Ljava/lang/Object;)V

    iget-object v0, v1, Lerc;->j:Lbjx;

    invoke-interface {v0}, Lbjx;->n()Lbjz;

    move-result-object v0

    invoke-interface {v0}, Lbjz;->p()V

    if-eqz p1, :cond_11

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lerc;->aj:Lihm;

    const-string v4, "refocus"

    invoke-interface {v0, v4}, Lihm;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v4, v1, Lerc;->I:Ljdf;

    invoke-static {v0, v4}, Lkzd;->a(Ljava/io/File;Ljdf;)Lkzd;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v4, Lcom/google/android/apps/refocus/processing/DepthmapTask;

    iget-object v6, v1, Lerc;->ak:Lfeb;

    iget-object v0, v1, Lerc;->p:Lkze;

    invoke-virtual {v0}, Lkze;->a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, v1, Lerc;->u:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v0, v1, Lerc;->l:Lidd;

    iget-object v5, v0, Lidd;->c:Lajd;

    invoke-virtual {v5}, Lajd;->c()I

    move-result v5

    iget-object v10, v0, Lidd;->g:Lbjw;

    invoke-interface {v10}, Lbjw;->f()Lgwh;

    move-result-object v10

    invoke-interface {v10}, Lgwh;->c()Lmjp;

    move-result-object v10

    iget v10, v10, Lmjp;->e:I

    iget-object v0, v0, Lidd;->c:Lajd;

    invoke-virtual {v0}, Lajd;->b()Z

    move-result v0

    invoke-static {v5, v10, v0}, Lbgl;->a(IIZ)I

    move-result v10

    iget-object v0, v1, Lerc;->l:Lidd;

    invoke-virtual {v0}, Lidd;->a()I

    move-result v11

    iget-object v0, v1, Lerc;->l:Lidd;

    iget-object v0, v0, Lidd;->c:Lajd;

    invoke-virtual {v0}, Lajd;->b()Z

    move-result v12

    iget-object v0, v1, Lerc;->j:Lbjx;

    invoke-interface {v0}, Lbjx;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    iget-object v5, v1, Lerc;->j:Lbjx;

    invoke-interface {v5}, Lbjx;->a()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v13, 0x80

    invoke-virtual {v5, v0, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v13, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v13, v3

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v13, v3

    :goto_5
    iget-object v14, v1, Lerc;->T:Lmbp;

    iget-object v15, v1, Lerc;->aj:Lihm;

    new-instance v0, Lfdw;

    iget-object v2, v1, Lerc;->H:Lcin;

    invoke-direct {v0, v2}, Lfdw;-><init>(Lcin;)V

    iget-object v2, v1, Lerc;->H:Lcin;

    iget-object v3, v1, Lerc;->Z:Lfad;

    iget-object v5, v1, Lerc;->ah:Lilf;

    move-object/from16 v18, v3

    iget-object v3, v1, Lerc;->ai:Likg;

    move-object/from16 v19, v5

    move-object v5, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    invoke-direct/range {v5 .. v20}, Lcom/google/android/apps/refocus/processing/DepthmapTask;-><init>(Lfeb;Lkzd;Ljava/util/List;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Lmbp;Lihm;Lfdw;Lcin;Lfad;Lilf;Likg;)V

    move-object v3, v4

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v2, Lerc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_6
    iget-object v0, v1, Lerc;->x:Lide;

    invoke-virtual {v0}, Lide;->a()Z

    move-result v0

    new-instance v2, Ljava/lang/Thread;

    new-instance v4, Leqn;

    invoke-direct {v4, v1, v3, v0}, Leqn;-><init>(Lerc;Lcom/google/android/apps/refocus/processing/DepthmapTask;Z)V

    invoke-direct {v2, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-direct/range {p0 .. p0}, Lerc;->A()V

    return-void

    :cond_11
    invoke-direct/range {p0 .. p0}, Lerc;->A()V

    iget-object v0, v1, Lerc;->B:Lmci;

    iget-object v2, v1, Lerc;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmci;->a(Ljava/lang/Object;)V

    return-void

    :cond_12
    return-void
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lerc;->G:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lerc;->t()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    invoke-virtual {p0}, Lerc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lerc;->Y:Lias;

    invoke-interface {v0}, Lias;->a()V

    iget-object v0, p0, Lerc;->g:Lkef;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkef;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lerc;->Y:Lias;

    invoke-interface {v0}, Lias;->b()V

    iget-object v0, p0, Lerc;->g:Lkef;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkef;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lerc;->G:I

    new-instance v0, Lmbb;

    invoke-direct {v0}, Lmbb;-><init>()V

    iput-object v0, p0, Lerc;->W:Lmbb;

    iget-object v1, p0, Lerc;->g:Lkef;

    iget-object v2, p0, Lerc;->h:Lkek;

    invoke-interface {v1, v2}, Lkef;->a(Lkek;)Lmjr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Lerc;->L:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lerc;->M:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lerc;->j:Lbjx;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lbjx;->a(Lkcl;Z)V

    invoke-direct {p0}, Lerc;->x()V

    const-string v0, "Refocus"

    invoke-static {v0}, Leav;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lerc;->z:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lerc;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lerc;->ab:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lerc;->ae:Lebo;

    iget-object v1, p0, Lerc;->af:Lebl;

    invoke-virtual {v0, v1}, Lebo;->a(Lebl;)V

    iget-object v0, p0, Lerc;->V:Lajk;

    if-nez v0, :cond_0

    new-instance v0, Leqi;

    invoke-direct {v0, p0}, Leqi;-><init>(Lerc;)V

    new-instance v1, Lajk;

    iget-object v2, p0, Lerc;->k:Landroid/os/Handler;

    invoke-direct {v1, v0, v2}, Lajk;-><init>(Lajj;Landroid/os/Handler;)V

    iput-object v1, p0, Lerc;->V:Lajk;

    iget-object v0, p0, Lerc;->e:Lbkw;

    invoke-interface {v0, v1}, Lbkw;->a(Lajk;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lerc;->K:Ljdp;

    iget-object v1, p0, Lerc;->ad:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Ljdp;->f(Landroid/content/DialogInterface$OnClickListener;)Lqpq;

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lerc;->W:Lmbb;

    invoke-virtual {v0}, Lmbb;->close()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lerc;->a(ZZ)V

    iget-object v1, p0, Lerc;->L:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lerc;->M:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lerc;->Y:Lias;

    invoke-interface {v1}, Lias;->c()V

    iget-object v1, p0, Lerc;->z:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v1, p0, Lerc;->l:Lidd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lerc;->p()V

    iget-object v1, p0, Lerc;->l:Lidd;

    invoke-virtual {v1}, Lidd;->b()V

    iget-object v1, p0, Lerc;->l:Lidd;

    invoke-virtual {v1}, Lidd;->c()V

    iput-object v2, p0, Lerc;->l:Lidd;

    iget-object v1, p0, Lerc;->e:Lbkw;

    iget v3, p0, Lerc;->v:I

    invoke-interface {v1, v3}, Lbkw;->d(I)V

    iget-object v1, p0, Lerc;->q:Ljwo;

    iput v0, v1, Ljwo;->b:I

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lerc;->G:I

    iget-object v0, p0, Lerc;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lerc;->ab:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    iput v0, p0, Lerc;->P:F

    iget-object v0, p0, Lerc;->ae:Lebo;

    iget-object v1, p0, Lerc;->af:Lebl;

    invoke-virtual {v0, v1}, Lebo;->b(Lebl;)V

    iget-object v0, p0, Lerc;->e:Lbkw;

    iget-object v1, p0, Lerc;->V:Lajk;

    invoke-interface {v0, v1}, Lbkw;->b(Lajk;)V

    iput-object v2, p0, Lerc;->V:Lajk;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final l()Z
    .locals 6

    sget-object v0, Lerc;->b:Ljava/lang/String;

    iget v1, p0, Lerc;->X:I

    iget-object v2, p0, Lerc;->a:Lhxv;

    invoke-interface {v2}, Lhxv;->a()I

    move-result v2

    iget-object v3, p0, Lerc;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x53

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "max queue size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tasks in queue="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tasks to submit="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget v0, p0, Lerc;->X:I

    iget-object v1, p0, Lerc;->a:Lhxv;

    invoke-interface {v1}, Lhxv;->a()I

    move-result v1

    iget-object v2, p0, Lerc;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    iget-object v0, p0, Lerc;->al:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final n()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lerc;->l:Lidd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lidd;->e()V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lerc;->l:Lidd;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lerc;->aa:Laiq;

    invoke-virtual {p2, p1, p3}, Lidd;->a(Landroid/graphics/SurfaceTexture;Laiq;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    iget-object p1, p0, Lerc;->l:Lidd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lidd;->b()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lerc;->l:Lidd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lidd;->b:Laio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laio;->l()V

    iget-object v0, p0, Lerc;->l:Lidd;

    iget-object v0, v0, Lidd;->f:Lajl;

    iget-object v1, p0, Lerc;->q:Ljwo;

    iget-object v2, v0, Lajl;->q:Laiz;

    invoke-virtual {v1, v2}, Ljwo;->a(Laiz;)Laiz;

    move-result-object v1

    iput-object v1, v0, Lajl;->q:Laiz;

    iget-object v1, p0, Lerc;->l:Lidd;

    invoke-virtual {v1, v0}, Lidd;->a(Lajl;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lerc;->l:Lidd;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lerc;->r()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Lerc;->l:Lidd;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lidd;->f:Lajl;

    iget-object v0, v0, Lidd;->b:Laio;

    invoke-virtual {v0}, Laio;->c()Lajc;

    move-result-object v0

    sget-object v2, Laix;->c:Laix;

    invoke-virtual {v0, v2}, Lajc;->a(Laix;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lerc;->q:Ljwo;

    iget-object v2, v2, Ljwo;->g:Ljava/util/List;

    iget-object v3, v1, Lajl;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_1

    iget-object v3, v1, Lajl;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    sget-object v2, Laix;->d:Laix;

    invoke-virtual {v0, v2}, Lajc;->a(Laix;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lerc;->q:Ljwo;

    iget-object v0, v0, Ljwo;->h:Ljava/util/List;

    iget-object v2, v1, Lajl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_3

    iget-object v2, v1, Lajl;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lerc;->q:Ljwo;

    iget-object v2, v1, Lajl;->q:Laiz;

    invoke-virtual {v0, v2}, Ljwo;->a(Laiz;)Laiz;

    move-result-object v0

    iput-object v0, v1, Lajl;->q:Laiz;

    iget-object v0, p0, Lerc;->l:Lidd;

    invoke-virtual {v0, v1}, Lidd;->a(Lajl;)V

    return-void

    :cond_4
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lerc;->N:Ldzl;

    invoke-virtual {v0}, Ldzl;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lmvu;->a(Landroid/view/WindowManager;)I

    move-result v0

    iget-object v1, p0, Lerc;->e:Lbkw;

    iget v2, p0, Lerc;->v:I

    invoke-interface {v1, v2}, Lbkw;->b(I)Lajd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lajd;->a(I)I

    move-result v0

    iget-object v1, p0, Lerc;->q:Ljwo;

    if-eqz v1, :cond_0

    iput v0, v1, Ljwo;->f:I

    invoke-virtual {v1}, Ljwo;->a()V

    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Module does NOT support Surface-backed Preview."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lerc;->x:Lide;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v1, v0, Lide;->s:Z

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lerc;->a(ZZ)V

    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()V
    .locals 0

    invoke-direct {p0}, Lerc;->y()V

    return-void
.end method

.method public final w()V
    .locals 2

    iget v0, p0, Lerc;->G:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lerc;->k:Landroid/os/Handler;

    new-instance v1, Lequ;

    invoke-direct {v1, p0}, Lequ;-><init>(Lerc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
