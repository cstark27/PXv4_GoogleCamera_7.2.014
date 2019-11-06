.class public final Ljkf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lgbr;

.field public B:Landroid/animation/ObjectAnimator;

.field public C:Ljava/util/concurrent/ScheduledFuture;

.field public D:Landroid/widget/TextView;

.field public E:Ljmi;

.field public F:Landroid/view/View;

.field public G:Landroid/view/View;

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/ViewGroup;

.field public J:Landroid/view/ViewGroup;

.field public K:D

.field public L:D

.field public M:J

.field public N:J

.field public O:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final g:Lkhi;

.field public final h:Landroid/content/Context;

.field public final i:Ljlu;

.field public final j:Lcin;

.field public final k:Lmbb;

.field public final l:Lmbf;

.field public final m:Lgbs;

.field public final n:Lkro;

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Landroid/hardware/SensorEventListener;

.field public final q:Landroid/hardware/SensorManager;

.field public final r:Lkef;

.field public final s:Lkek;

.field public final t:Ljmf;

.field public final u:Lebo;

.field public final v:Lebl;

.field public final w:Lnep;

.field public final x:Landroid/hardware/Sensor;

.field public y:Landroid/widget/FrameLayout;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahUiContr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljkf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldzo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkhi;Landroid/content/Context;Ljlu;Lcin;Lmbb;Lmbf;Lgbs;Lkro;Ljava/util/concurrent/ScheduledExecutorService;Lkef;Ljmf;Lebo;Lkuh;Lnep;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljkf;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ljkf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Ljkf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ldzo;->c()Landroid/hardware/SensorManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v0, Ljkf;->x:Landroid/hardware/Sensor;

    move-object v1, p2

    iput-object v1, v0, Ljkf;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p3

    iput-object v1, v0, Ljkf;->g:Lkhi;

    move-object v1, p4

    iput-object v1, v0, Ljkf;->h:Landroid/content/Context;

    move-object v1, p5

    iput-object v1, v0, Ljkf;->i:Ljlu;

    move-object v1, p6

    iput-object v1, v0, Ljkf;->j:Lcin;

    move-object v1, p8

    iput-object v1, v0, Ljkf;->l:Lmbf;

    move-object v1, p9

    iput-object v1, v0, Ljkf;->m:Lgbs;

    move-object v1, p10

    iput-object v1, v0, Ljkf;->n:Lkro;

    move-object v1, p11

    iput-object v1, v0, Ljkf;->o:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Ldzo;->c()Landroid/hardware/SensorManager;

    move-result-object v1

    iput-object v1, v0, Ljkf;->q:Landroid/hardware/SensorManager;

    move-object/from16 v1, p12

    iput-object v1, v0, Ljkf;->r:Lkef;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljkf;->t:Ljmf;

    move-object v1, p7

    iput-object v1, v0, Ljkf;->k:Lmbb;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljkf;->u:Lebo;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljkf;->w:Lnep;

    new-instance v1, Ljka;

    invoke-direct {v1, p0}, Ljka;-><init>(Ljkf;)V

    iput-object v1, v0, Ljkf;->f:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Ljkb;

    invoke-direct {v1, p0}, Ljkb;-><init>(Ljkf;)V

    iput-object v1, v0, Ljkf;->s:Lkek;

    new-instance v1, Ljkc;

    move-object/from16 v2, p15

    invoke-direct {v1, p0, v2}, Ljkc;-><init>(Ljkf;Lkuh;)V

    iput-object v1, v0, Ljkf;->v:Lebl;

    new-instance v1, Ljkd;

    invoke-direct {v1, p0}, Ljkd;-><init>(Ljkf;)V

    iput-object v1, v0, Ljkf;->p:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    sget-object v0, Ljkf;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljkf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ljkf;->e()V

    iget-object v0, p0, Ljkf;->t:Ljmf;

    iget-object v1, v0, Ljmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Ljmf;->i:Lkes;

    invoke-interface {v0}, Lkes;->a()V

    iget-object v0, p0, Ljkf;->w:Lnep;

    invoke-interface {v0}, Lnep;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ljkf;->C:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljkf;->C:Ljava/util/concurrent/ScheduledFuture;

    :goto_0
    iget-object v0, p0, Ljkf;->l:Lmbf;

    new-instance v1, Ljjz;

    invoke-direct {v1, p0, p1}, Ljjz;-><init>(Ljkf;Z)V

    invoke-virtual {v0, v1}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Ljkf;->r:Lkef;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkef;->b(Z)V

    iget-object v0, p0, Ljkf;->t:Ljmf;

    iget-object v0, v0, Ljmf;->q:Ljly;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljly;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Ljkf;->r:Lkef;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkef;->b(Z)V

    iget-object v0, p0, Ljkf;->t:Ljmf;

    invoke-virtual {v0}, Ljmf;->b()V

    return-void
.end method

.method final d()Z
    .locals 1

    iget-object v0, p0, Ljkf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 5

    sget-object v0, Ljkf;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljkf;->a(Z)V

    invoke-virtual {p0}, Ljkf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljkf;->j:Lcin;

    sget-object v1, Lcjm;->a:Lcio;

    invoke-interface {v0}, Lcin;->b()Z

    iget-object v0, p0, Ljkf;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljju;

    invoke-direct {v1, p0}, Ljju;-><init>(Ljkf;)V

    const-wide/32 v2, 0xea60

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ljkf;->C:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
