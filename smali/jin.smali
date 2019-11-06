.class public final Ljin;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lcmx;

.field public final B:Lfeh;

.field public final C:Lmjx;

.field public D:Lmzh;

.field public E:Ljmh;

.field private final F:Lmes;

.field private final G:Lbet;

.field private final H:Ljiq;

.field private final I:Ljjh;

.field private final J:Ljmi;

.field private final K:Lkgx;

.field public final b:Lcgt;

.field public final c:Lixo;

.field public final d:Ljpm;

.field public final e:Lmci;

.field public final f:Landroid/content/Context;

.field public final g:Ljcw;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcin;

.field public final j:Ljga;

.field public final k:Lbky;

.field public final l:Lmbf;

.field public final m:Lfcx;

.field public final n:Lbsd;

.field public final o:Ljava/lang/Object;

.field public final p:Lgwh;

.field public final q:Lkcr;

.field public final r:Lild;

.field public final s:Ljcm;

.field public final t:Ljhm;

.field public final u:Ljjn;

.field public final v:Ljjg;

.field public final w:Ljkf;

.field public final x:Lmko;

.field public final y:Lfad;

.field public final z:Lcdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CheetahRecContr"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljin;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lmes;Lcgt;Lixo;Ljpm;Landroid/content/Context;Ljcw;Ljava/util/concurrent/Executor;Lcin;Ljga;Lbet;Lbky;Lmbf;Lfcx;Lbsd;Lgbs;Lguo;Lgwh;Lkcr;Lild;Lkef;Ljcm;Ljhm;Ljjn;Ljjg;Ljkf;Lmko;Lfad;Lcdb;Lcmx;Lfeh;Lmjx;Lkgx;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ljin;->o:Ljava/lang/Object;

    sget-object v2, Ljmh;->b:Ljmh;

    iput-object v2, v0, Ljin;->E:Ljmh;

    move-object v2, p2

    iput-object v2, v0, Ljin;->F:Lmes;

    move-object v2, p3

    iput-object v2, v0, Ljin;->b:Lcgt;

    move-object v2, p4

    iput-object v2, v0, Ljin;->c:Lixo;

    move-object v2, p5

    iput-object v2, v0, Ljin;->d:Ljpm;

    move-object v2, p6

    iput-object v2, v0, Ljin;->f:Landroid/content/Context;

    move-object/from16 v3, p7

    iput-object v3, v0, Ljin;->g:Ljcw;

    move-object/from16 v3, p9

    iput-object v3, v0, Ljin;->i:Lcin;

    move-object/from16 v3, p10

    iput-object v3, v0, Ljin;->j:Ljga;

    move-object/from16 v3, p11

    iput-object v3, v0, Ljin;->G:Lbet;

    move-object/from16 v3, p8

    iput-object v3, v0, Ljin;->h:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p12

    iput-object v3, v0, Ljin;->k:Lbky;

    move-object/from16 v3, p13

    iput-object v3, v0, Ljin;->l:Lmbf;

    move-object/from16 v4, p14

    iput-object v4, v0, Ljin;->m:Lfcx;

    move-object/from16 v4, p15

    iput-object v4, v0, Ljin;->n:Lbsd;

    move-object/from16 v4, p18

    iput-object v4, v0, Ljin;->p:Lgwh;

    move-object/from16 v4, p19

    iput-object v4, v0, Ljin;->q:Lkcr;

    move-object/from16 v4, p20

    iput-object v4, v0, Ljin;->r:Lild;

    move-object/from16 v4, p22

    iput-object v4, v0, Ljin;->s:Ljcm;

    move-object/from16 v4, p23

    iput-object v4, v0, Ljin;->t:Ljhm;

    move-object/from16 v4, p24

    iput-object v4, v0, Ljin;->u:Ljjn;

    move-object/from16 v5, p25

    iput-object v5, v0, Ljin;->v:Ljjg;

    iput-object v1, v0, Ljin;->w:Ljkf;

    move-object/from16 v5, p27

    iput-object v5, v0, Ljin;->x:Lmko;

    move-object/from16 v5, p28

    iput-object v5, v0, Ljin;->y:Lfad;

    move-object/from16 v5, p29

    iput-object v5, v0, Ljin;->z:Lcdb;

    move-object/from16 v5, p30

    iput-object v5, v0, Ljin;->A:Lcmx;

    move-object/from16 v5, p31

    iput-object v5, v0, Ljin;->B:Lfeh;

    move-object/from16 v5, p32

    iput-object v5, v0, Ljin;->C:Lmjx;

    move-object/from16 v5, p33

    iput-object v5, v0, Ljin;->K:Lkgx;

    new-instance v5, Lmci;

    sget-object v6, Ljgh;->a:Ljgh;

    invoke-direct {v5, v6}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Ljin;->e:Lmci;

    iget-object v5, v0, Ljin;->u:Ljjn;

    move-object v6, p1

    move-object/from16 v7, p17

    move-object/from16 v8, p21

    invoke-virtual {v5, p1, v7, v8, v1}, Ljjn;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguo;Lkef;Ljkf;)V

    new-instance v5, Ljig;

    move-object/from16 p7, v5

    move-object/from16 p8, p0

    move-object/from16 p9, p13

    move-object/from16 p10, p24

    move-object/from16 p11, p16

    move-object/from16 p12, p6

    invoke-direct/range {p7 .. p12}, Ljig;-><init>(Ljin;Lmbf;Ljjn;Lgbs;Landroid/content/Context;)V

    iput-object v5, v0, Ljin;->H:Ljiq;

    new-instance v2, Ljih;

    invoke-direct {v2, p0, v1}, Ljih;-><init>(Ljin;Ljkf;)V

    iput-object v2, v0, Ljin;->J:Ljmi;

    new-instance v1, Ljii;

    invoke-direct {v1, p0}, Ljii;-><init>(Ljin;)V

    iput-object v1, v0, Ljin;->I:Ljjh;

    iget-object v1, v0, Ljin;->t:Ljhm;

    iget-object v2, v0, Ljin;->H:Ljiq;

    iput-object v2, v1, Ljhm;->O:Ljiq;

    iget-object v1, v0, Ljin;->w:Ljkf;

    iget-object v2, v0, Ljin;->J:Ljmi;

    iput-object v2, v1, Ljkf;->E:Ljmi;

    iget-object v1, v0, Ljin;->v:Ljjg;

    iget-object v2, v0, Ljin;->I:Ljjh;

    iput-object v2, v1, Ljjg;->n:Ljjh;

    return-void
.end method


# virtual methods
.method public final a()Ljmh;
    .locals 1

    iget-object v0, p0, Ljin;->E:Ljmh;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmh;

    return-object v0
.end method

.method final a(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Ljin;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljin;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ljin;->e:Lmci;

    sget-object v1, Ljgh;->e:Ljgh;

    invoke-virtual {p1, v1}, Lmci;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lmzh;Ljmh;)V
    .locals 6

    invoke-static {p2}, Ljmh;->a(Ljmh;)Lmep;

    move-result-object v0

    iput-object p1, p0, Ljin;->D:Lmzh;

    iget-object v1, p0, Ljin;->t:Ljhm;

    iget-object v2, v1, Ljhm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v0, v1, Ljhm;->F:Lmep;

    iput-object p1, v1, Ljhm;->G:Lmzh;

    iput-object p2, v1, Ljhm;->N:Ljmh;

    iget-object p1, v1, Ljhm;->k:Ljga;

    iget-object v0, p1, Ljga;->B:Lcdp;

    invoke-virtual {v0}, Lcdp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Ljga;->w:Ljkp;

    iget-object v2, p1, Ljga;->u:Lmes;

    invoke-virtual {v2}, Lmes;->b()Lmjt;

    move-result-object v2

    iget v2, v2, Lmjt;->a:I

    iget-object v4, p1, Ljga;->u:Lmes;

    invoke-virtual {v4}, Lmes;->b()Lmjt;

    move-result-object v4

    iget v4, v4, Lmjt;->b:I

    new-instance v5, Ljfw;

    invoke-direct {v5, p1}, Ljfw;-><init>(Ljga;)V

    invoke-interface {v0, v2, v4, v5}, Ljkp;->a(IILjko;)V

    iget-object v0, p1, Ljga;->C:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    iget-object v2, p1, Ljga;->z:Landroid/hardware/SensorManager;

    iget-object v4, p1, Ljga;->A:Landroid/hardware/SensorEventListener;

    iget-object v5, p1, Ljga;->v:Lndb;

    invoke-virtual {v5}, Lndb;->f()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    invoke-virtual {v2, v4, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    iget-object v0, p1, Ljga;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p1, Ljga;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    new-instance p1, Ljhg;

    invoke-direct {p1, v1}, Ljhg;-><init>(Ljhm;)V

    iput-object p1, v1, Ljhm;->B:Lmdz;

    iput-object p2, p0, Ljin;->E:Ljmh;

    iget-object p1, p0, Ljin;->j:Ljga;

    iput-object p2, p1, Ljga;->J:Ljmh;

    iget-object p1, p1, Ljga;->f:Lqon;

    invoke-virtual {p2}, Ljmh;->a()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lqon;->a(D)V

    return-void
.end method

.method final a(Z)V
    .locals 3

    iget-object v0, p0, Ljin;->e:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljgh;

    invoke-static {v0}, Ljgh;->a(Ljgh;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljin;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljin;->e:Lmci;

    sget-object v1, Ljgh;->i:Ljgh;

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljin;->v:Ljjg;

    iget-object v0, v0, Ljjg;->h:Ljeh;

    invoke-virtual {v0}, Ljeh;->a()V

    iget-object v0, p0, Ljin;->v:Ljjg;

    iget-object v1, v0, Ljjg;->c:Lbjx;

    invoke-interface {v1}, Lbjx;->w()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Ljjg;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Ljin;->t:Ljhm;

    sget-object v1, Ljhm;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Codec error"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_0
    iget-object p1, v0, Ljhm;->k:Ljga;

    iget-object v1, p1, Ljga;->K:Ljava/util/Timer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :goto_0
    iget-object v1, p1, Ljga;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object v1

    iput-object v1, p1, Ljga;->I:Lqqh;

    iget-object p1, p1, Ljga;->I:Lqqh;

    :goto_1
    new-instance v1, Ljhh;

    invoke-direct {v1, v0}, Ljhh;-><init>(Ljhm;)V

    sget-object v0, Lqou;->a:Lqou;

    invoke-static {p1, v1, v0}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ljin;->q:Lkcr;

    invoke-interface {p1}, Lkcr;->f()V

    iget-object p1, p0, Ljin;->l:Lmbf;

    new-instance v0, Ljic;

    invoke-direct {v0, p0}, Ljic;-><init>(Ljin;)V

    invoke-virtual {p1, v0}, Lmbf;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ljin;->c:Lixo;

    const v0, 0x7f12001a

    invoke-interface {p1, v0}, Lixo;->a(I)V

    iget-object p1, p0, Ljin;->z:Lcdb;

    invoke-virtual {p1}, Lcdb;->a()V

    return-void

    :cond_2
    return-void
.end method

.method final b()V
    .locals 12

    iget-object v0, p0, Ljin;->x:Lmko;

    const-string v1, "Cheetah-StartCamera"

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljin;->t:Ljhm;

    invoke-virtual {v0}, Ljhm;->a()V

    new-instance v1, Lmbb;

    invoke-direct {v1}, Lmbb;-><init>()V

    iput-object v1, v0, Ljhm;->J:Lmbb;

    iget-object v1, v0, Ljhm;->G:Lmzh;

    iget-object v2, v0, Ljhm;->p:Lmok;

    invoke-interface {v2}, Lmok;->a()Lmza;

    move-result-object v2

    invoke-interface {v2, v1}, Lmza;->b(Lmzh;)Lmzd;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzd;

    iput-object v1, v0, Ljhm;->C:Lmzd;

    iget-object v1, v0, Ljhm;->p:Lmok;

    invoke-interface {v1}, Lmok;->a()Lmza;

    move-result-object v1

    iget-object v2, v0, Ljhm;->C:Lmzd;

    invoke-interface {v1, v2}, Lmza;->b(Lmzd;)Lmyp;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyp;

    iput-object v1, v0, Ljhm;->D:Lmyp;

    new-instance v1, Lknp;

    iget-object v2, v0, Ljhm;->p:Lmok;

    invoke-interface {v2}, Lmok;->a()Lmza;

    move-result-object v2

    iget-object v3, v0, Ljhm;->D:Lmyp;

    invoke-direct {v1, v2, v3}, Lknp;-><init>(Lmza;Lmyp;)V

    iput-object v1, v0, Ljhm;->E:Lknp;

    iget-object v1, v0, Ljhm;->D:Lmyp;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lmyp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Ljhm;->R:I

    new-instance v1, Lgtm;

    iget-object v2, v0, Ljhm;->q:Lmdm;

    iget-object v3, v0, Ljhm;->D:Lmyp;

    invoke-direct {v1, v2, v3}, Lgtm;-><init>(Lmdm;Lmyp;)V

    iput-object v1, v0, Ljhm;->K:Lgtm;

    iget-object v1, v0, Ljhm;->f:Lmes;

    invoke-virtual {v1}, Lmes;->b()Lmjt;

    move-result-object v1

    invoke-static {v1}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljhm;->a(Lmiy;)Lmjt;

    move-result-object v1

    iget-object v2, v0, Ljhm;->v:Lmko;

    const-string v3, "Cheetah-FrameServerStart"

    invoke-interface {v2, v3}, Lmko;->b(Ljava/lang/String;)V

    iget-object v2, v0, Ljhm;->C:Lmzd;

    invoke-static {v2, v1}, Lmry;->b(Lmzd;Lmjt;)Lmov;

    move-result-object v2

    sget-object v3, Ljhm;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xe

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Preview size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {}, Lmov;->h()Lmou;

    move-result-object v1

    iget-object v3, v0, Ljhm;->f:Lmes;

    invoke-virtual {v3}, Lmes;->b()Lmjt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmou;->a(Lmjt;)V

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, Lmou;->b(I)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lmou;->a(I)V

    sget-object v5, Lmow;->a:Lmow;

    invoke-virtual {v1, v5}, Lmou;->a(Lmow;)V

    invoke-virtual {v1}, Lmou;->a()Lmov;

    move-result-object v1

    iget-object v5, v0, Ljhm;->D:Lmyp;

    invoke-interface {v5}, Lmyp;->e()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {}, Lmov;->h()Lmou;

    move-result-object v6

    new-instance v7, Lmjt;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v7, v8, v5}, Lmjt;-><init>(II)V

    invoke-virtual {v6, v7}, Lmou;->a(Lmjt;)V

    invoke-virtual {v6, v3}, Lmou;->b(I)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v3}, Lmou;->a(I)V

    sget-object v7, Lmow;->a:Lmow;

    invoke-virtual {v6, v7}, Lmou;->a(Lmow;)V

    invoke-virtual {v6}, Lmou;->a()Lmov;

    move-result-object v6

    iget-object v7, v0, Ljhm;->D:Lmyp;

    iget-object v8, v0, Ljhm;->F:Lmep;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v10, Landroid/util/Range;

    iget v11, v8, Lmep;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v8, v8, Lmep;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v10, v11, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {v9, v10}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v8

    invoke-static {}, Lmny;->l()Lmnx;

    move-result-object v9

    sget-object v10, Lmoi;->a:Lmoi;

    invoke-virtual {v9, v10}, Lmnx;->a(Lmoi;)V

    new-instance v10, Lmon;

    invoke-static {v8}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v11

    invoke-direct {v10, v3, v11}, Lmon;-><init>(ILjava/util/List;)V

    iput-object v10, v9, Lmnx;->d:Lmon;

    new-instance v10, Lmon;

    invoke-static {v8}, Lprs;->a(Ljava/lang/Object;)Lprs;

    move-result-object v8

    const/4 v11, 0x3

    invoke-direct {v10, v11, v8}, Lmon;-><init>(ILjava/util/List;)V

    invoke-virtual {v9, v10}, Lmnx;->a(Lmon;)V

    sget-object v8, Lklx;->p:Lklx;

    invoke-static {v9, v7, v8}, Lmyi;->a(Lmnx;Lmyp;Lklx;)V

    iget-object v7, v0, Ljhm;->C:Lmzd;

    invoke-virtual {v9, v7}, Lmnx;->a(Lmzd;)V

    invoke-virtual {v9, v1}, Lmnx;->a(Lmov;)V

    invoke-virtual {v9, v2}, Lmnx;->a(Lmov;)V

    invoke-virtual {v9, v6}, Lmnx;->a(Lmov;)V

    iget-object v6, v0, Ljhm;->U:Losv;

    invoke-virtual {v9, v6}, Lmnx;->a(Losv;)V

    invoke-virtual {v9}, Lmnx;->a()Lmny;

    move-result-object v6

    iget-object v7, v0, Ljhm;->p:Lmok;

    invoke-interface {v7, v6}, Lmok;->a(Lmny;)Lmnv;

    move-result-object v6

    iget-object v7, v0, Ljhm;->J:Lmbb;

    invoke-static {v7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmbb;

    invoke-virtual {v7, v6}, Lmbb;->a(Lmjr;)Lmjr;

    move-result-object v7

    check-cast v7, Lmnv;

    iput-object v7, v0, Ljhm;->T:Lmnv;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Ljhm;->w:Lcdp;

    invoke-virtual {v8}, Lcdp;->b()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v3}, Lnro;->c(I)Lmoj;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v5}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    invoke-static {v9}, Lnro;->c(I)Lmoj;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v8, Llao;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v8, :cond_1

    sget-object v8, Llao;->j:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v8, v5}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v5

    invoke-static {v5}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v5, Lpiy;->a:Lpiy;

    :goto_1
    invoke-virtual {v5}, Lpka;->a()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lpka;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoj;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v5, Lklx;->p:Lklx;

    invoke-static {v5}, Lmyi;->a(Lklx;)Lpsm;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6, v7}, Lmnv;->b(Ljava/util/Set;)V

    invoke-interface {v6}, Lmnv;->a()Lmnw;

    move-result-object v5

    invoke-interface {v5, v2}, Lmnw;->a(Lmov;)Lmot;

    move-result-object v2

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmot;

    iput-object v5, v0, Ljhm;->L:Lmot;

    invoke-interface {v6}, Lmnv;->a()Lmnw;

    move-result-object v5

    invoke-interface {v5, v1}, Lmnw;->a(Lmov;)Lmot;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmot;

    iput-object v5, v0, Ljhm;->M:Lmot;

    invoke-interface {v6, v2}, Lmnv;->a(Lmot;)Lmoa;

    move-result-object v2

    iput-object v2, v0, Ljhm;->H:Lmoa;

    invoke-interface {v6, v1}, Lmnv;->a(Lmot;)Lmoa;

    move-result-object v1

    iput-object v1, v0, Ljhm;->I:Lmoa;

    iget-object v1, v0, Ljhm;->J:Lmbb;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbb;

    invoke-virtual {v1, v6}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v1, v0, Ljhm;->v:Lmko;

    invoke-interface {v1}, Lmko;->a()V

    iget-object v1, v0, Ljhm;->T:Lmnv;

    if-eqz v1, :cond_3

    iget-object v2, v0, Ljhm;->H:Lmoa;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoa;

    iget-object v5, v0, Ljhm;->I:Lmoa;

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoa;

    invoke-interface {v1, v2, v3}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v2

    invoke-interface {v1, v5, v4}, Lmnv;->a(Lmoa;I)Lmnl;

    move-result-object v1

    iget-object v3, v0, Ljhm;->J:Lmbb;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Ljhm;->J:Lmbb;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmnl;

    invoke-virtual {v3, v4}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v3, v0, Ljhm;->J:Lmbb;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmnl;

    invoke-virtual {v3, v4}, Lmbb;->a(Lmjr;)Lmjr;

    new-instance v3, Ljha;

    invoke-direct {v3, v0, v2}, Ljha;-><init>(Ljhm;Lmnl;)V

    iput-object v3, v0, Ljhm;->S:Lmnk;

    new-instance v3, Ljhb;

    invoke-direct {v3, v0}, Ljhb;-><init>(Ljhm;)V

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnl;

    iget-object v4, v0, Ljhm;->S:Lmnk;

    invoke-static {v4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmnk;

    invoke-interface {v2, v4}, Lmnl;->a(Lmnk;)V

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmnl;

    invoke-interface {v1, v3}, Lmnl;->a(Lmnk;)V

    :cond_3
    iget-object v1, v0, Ljhm;->T:Lmnv;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v0, Ljhm;->J:Lmbb;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbb;

    iget-object v3, v0, Ljhm;->K:Lgtm;

    new-instance v4, Ljhd;

    invoke-direct {v4, v1}, Ljhd;-><init>(Lmnv;)V

    iget-object v1, v0, Ljhm;->m:Lmbf;

    invoke-virtual {v3, v4, v1}, Lmdv;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v1

    invoke-virtual {v2, v1}, Lmbb;->a(Lmjr;)Lmjr;

    :goto_3
    iget-object v1, v0, Ljhm;->G:Lmzh;

    iget-object v2, v0, Ljhm;->g:Lcgt;

    invoke-virtual {v2, v1}, Lcgt;->a(Lmzh;)V

    iget-object v1, v0, Ljhm;->x:Lkuh;

    iget-object v2, v0, Ljhm;->N:Ljmh;

    iget v2, v2, Ljmh;->f:I

    invoke-static {v2, v2}, Lmep;->a(II)Lmep;

    move-result-object v2

    invoke-static {v2}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v2

    invoke-interface {v1, v2}, Lkuh;->a(Lpka;)V

    iget-object v1, v0, Ljhm;->x:Lkuh;

    invoke-interface {v1}, Lkuh;->l()V

    iget-object v1, v0, Ljhm;->t:Ljgp;

    iget-object v2, v0, Ljhm;->D:Lmyp;

    iget-object v3, v0, Ljhm;->T:Lmnv;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmnv;

    iget-object v4, v0, Ljhm;->J:Lmbb;

    iget-object v0, v0, Ljhm;->K:Lgtm;

    iget-object v5, v1, Ljgp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v2, v1, Ljgp;->l:Lmyp;

    iput-object v3, v1, Ljgp;->m:Lmnv;

    iput-object v0, v1, Ljgp;->o:Lgtm;

    iput-object v4, v1, Ljgp;->n:Lmbb;

    invoke-interface {v3}, Lmnv;->c()Lmng;

    move-result-object v0

    iget-object v2, v1, Ljgp;->j:Lgeq;

    iget-object v2, v2, Lgeq;->a:Lmct;

    invoke-interface {v2}, Lmct;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v2}, Lmng;->c(Ljava/lang/Integer;)Lmng;

    move-result-object v0

    invoke-interface {v0}, Lmng;->a()Lmnh;

    move-result-object v0

    invoke-interface {v3, v0}, Lmnv;->a(Lmnh;)V

    iget-object v0, v1, Ljgp;->j:Lgeq;

    iget-object v0, v0, Lgeq;->a:Lmct;

    new-instance v2, Ljgi;

    invoke-direct {v2, v3}, Ljgi;-><init>(Lmnv;)V

    sget-object v5, Lqou;->a:Lqou;

    invoke-interface {v0, v2, v5}, Lmct;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, v1, Ljgp;->b:Lgcu;

    iget-object v0, v0, Lgcu;->b:Lmdm;

    new-instance v2, Ljgj;

    invoke-direct {v2, v3}, Ljgj;-><init>(Lmnv;)V

    sget-object v3, Lqou;->a:Lqou;

    invoke-interface {v0, v2, v3}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, v1, Ljgp;->b:Lgcu;

    iget-object v0, v0, Lgcu;->a:Lmdm;

    new-instance v2, Ljgk;

    invoke-direct {v2, v1}, Ljgk;-><init>(Ljgp;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-interface {v0, v2, v1}, Lmdm;->a(Lmjx;Ljava/util/concurrent/Executor;)Lmjr;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmbb;->a(Lmjr;)Lmjr;

    iget-object v0, p0, Ljin;->F:Lmes;

    invoke-virtual {v0}, Lmes;->b()Lmjt;

    move-result-object v0

    invoke-static {v0}, Lmiy;->a(Lmjt;)Lmiy;

    move-result-object v0

    iget-object v1, p0, Ljin;->D:Lmzh;

    iget-object v2, p0, Ljin;->t:Ljhm;

    invoke-virtual {v2, v0}, Ljhm;->a(Lmiy;)Lmjt;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkhf;->a(Lmzh;Lmjt;Lmiy;)Lkhf;

    move-result-object v0

    iget-object v1, p0, Ljin;->K:Lkgx;

    new-instance v2, Lkqw;

    invoke-direct {v2}, Lkqw;-><init>()V

    invoke-virtual {v1, v0, v2}, Lkgx;->a(Lkhf;Lkrm;)Lqpq;

    move-result-object v0

    new-instance v1, Ljij;

    invoke-direct {v1, p0}, Ljij;-><init>(Ljin;)V

    sget-object v2, Lqou;->a:Lqou;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final c()V
    .locals 6

    iget-object v0, p0, Ljin;->e:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljgh;

    sget-object v1, Ljgh;->e:Ljgh;

    invoke-virtual {v0, v1}, Ljgh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljin;->a:Ljava/lang/String;

    const-string v1, "Recording state is not IDLE. Ignore start recording"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ljin;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljin;->e:Lmci;

    sget-object v1, Ljgh;->f:Ljgh;

    invoke-virtual {v0, v1}, Lmci;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljin;->u:Ljjn;

    invoke-virtual {v0}, Ljip;->C()V

    iget-object v0, p0, Ljin;->l:Lmbf;

    new-instance v1, Ljhz;

    invoke-direct {v1, p0}, Ljhz;-><init>(Ljin;)V

    invoke-virtual {v0, v1}, Lmbf;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ljin;->c:Lixo;

    const v1, 0x7f120019

    invoke-interface {v0, v1}, Lixo;->a(I)V

    iget-object v0, p0, Ljin;->q:Lkcr;

    invoke-interface {v0}, Lkcr;->e()V

    iget-object v0, p0, Ljin;->t:Ljhm;

    sget-object v1, Ljhm;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljhm;->a(J)Ljava/io/File;

    move-result-object v1

    iget-object v2, v0, Ljhm;->o:Lgwh;

    invoke-interface {v2}, Lgwh;->c()Lmjp;

    move-result-object v2

    iget-object v3, v0, Ljhm;->f:Lmes;

    invoke-static {v3}, Lmfr;->a(Lmes;)Lmfr;

    move-result-object v3

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfr;

    iget-object v4, v0, Ljhm;->e:Lmfl;

    iget-object v5, v0, Ljhm;->C:Lmzd;

    invoke-interface {v4, v5, v3}, Lmfl;->b(Lmzd;Lmfr;)Lmfp;

    move-result-object v3

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfp;

    new-instance v4, Lmfz;

    iget-object v5, v0, Ljhm;->f:Lmes;

    invoke-direct {v4, v5}, Lmfz;-><init>(Lmes;)V

    iput-object v3, v4, Lmfz;->b:Lmfp;

    new-instance v3, Ljhc;

    invoke-direct {v3, v0, v4, v1, v2}, Ljhc;-><init>(Ljhm;Lmfz;Ljava/io/File;Lmjp;)V

    iget-object v1, v0, Ljhm;->j:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1}, Lrgl;->a(Lqol;Ljava/util/concurrent/Executor;)Lqpq;

    move-result-object v1

    new-instance v2, Ljgz;

    invoke-direct {v2, v0}, Ljgz;-><init>(Ljhm;)V

    iget-object v0, v0, Ljhm;->m:Lmbf;

    invoke-interface {v1, v2, v0}, Lqpq;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ljin;->v:Ljjg;

    iget-object v1, v0, Ljjg;->h:Ljeh;

    new-instance v2, Ljiv;

    invoke-direct {v2, v0}, Ljiv;-><init>(Ljjg;)V

    const-wide/16 v3, 0x7530

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v4, v2, v0}, Ljeh;->a(JLjeg;Z)V

    iget-object v0, p0, Ljin;->v:Ljjg;

    iget-object v1, v0, Ljjg;->c:Lbjx;

    invoke-interface {v1}, Lbjx;->w()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Ljjg;->b:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Ljin;->e:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljgh;

    invoke-static {v0}, Ljgh;->a(Ljgh;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljin;->a:Ljava/lang/String;

    const-string v1, "onCriticalStateHandled()"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljin;->a(Z)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ljin;->G:Lbet;

    invoke-static {v0}, Lbeu;->b(Lbet;)Z

    move-result v0

    iget-object v1, p0, Ljin;->G:Lbet;

    invoke-interface {v1}, Lbet;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljin;->G:Lbet;

    invoke-interface {v1}, Lbet;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {v1}, Lbeu;->n(Landroid/content/Intent;)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Ljin;->e:Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljgh;

    sget-object v1, Ljgh;->e:Ljgh;

    invoke-virtual {v0, v1}, Ljgh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
