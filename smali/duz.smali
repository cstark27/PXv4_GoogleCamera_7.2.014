.class public final Lduz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqh;
.implements Ldvk;


# static fields
.field public static synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lkcg;

.field private d:Ldyi;

.field private final e:Lduv;

.field private final f:Ldyh;

.field private final g:Landroid/app/Activity;

.field private final h:Lkhi;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxCtrlImpl"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lduz;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lduv;Ldyh;Landroid/app/Activity;Lkhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduz;->e:Lduv;

    iput-object p2, p0, Lduz;->f:Ldyh;

    iput-object p3, p0, Lduz;->g:Landroid/app/Activity;

    iput-object p4, p0, Lduz;->h:Lkhi;

    new-instance p1, Lduy;

    invoke-direct {p1, p3}, Lduy;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lduz;->i:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lduz;->f:Ldyh;

    invoke-interface {v0}, Ldyh;->a()Ldyi;

    move-result-object v0

    iput-object v0, v1, Lduz;->d:Ldyi;

    iget-object v0, v1, Lduz;->e:Lduv;

    sget v2, Ldyb;->a:I

    iget-object v3, v1, Lduz;->d:Ldyi;

    invoke-static {v3}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyi;

    invoke-interface {v3}, Ldyi;->h()Ldxz;

    move-result-object v3

    invoke-virtual {v3}, Ldxz;->a()D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v0, v0, Lduv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldyc;

    invoke-direct {v0}, Ldyc;-><init>()V

    sput-object v0, Lkwj;->b:Lkwl;

    sput v2, Ldyb;->a:I

    sput v3, Ldyb;->b:F

    new-instance v0, Ldyb;

    invoke-direct {v0}, Ldyb;-><init>()V

    const-class v2, Lkvm;

    invoke-static {v2, v0}, Lkwh;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;

    invoke-direct {v0}, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;-><init>()V

    const-class v2, Lkvp;

    invoke-static {v2, v0}, Lkwh;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lkwt;

    invoke-direct {v0}, Lkwt;-><init>()V

    const-class v2, Lkvo;

    invoke-static {v2, v0}, Lkwh;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lkwo;

    invoke-direct {v0}, Lkwo;-><init>()V

    const-class v2, Lkwn;

    invoke-static {v2, v0}, Lkwh;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, Lduz;->d:Ldyi;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    invoke-interface {v0}, Ldyi;->b()Ldvs;

    move-result-object v0

    iget-object v2, v1, Lduz;->c:Lkcg;

    invoke-static {v2}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcg;

    iget-object v3, v0, Ldvs;->h:Lcin;

    sget-object v5, Lcit;->ap:Lcio;

    invoke-interface {v3, v5}, Lcin;->d(Lcio;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldvs;->b:Ldvl;

    invoke-virtual {v3}, Ldvl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0802c3

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Ldvl;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Ldvs;->b:Ldvl;

    invoke-virtual {v3, v4}, Ldvl;->setClipToOutline(Z)V

    :cond_1
    iget-object v3, v0, Ldvs;->b:Ldvl;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ldvl;->setEGLContextClientVersion(I)V

    iget-object v3, v0, Ldvs;->b:Ldvl;

    iget-object v5, v0, Ldvs;->c:Ldxp;

    invoke-virtual {v3, v5}, Ldvl;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v3, v0, Ldvs;->b:Ldvl;

    iput-object v1, v3, Ldvl;->a:Ldvk;

    invoke-virtual {v3}, Ldvl;->onResume()V

    iget-object v3, v0, Ldvs;->b:Ldvl;

    invoke-interface {v2, v3}, Lkcg;->a(Landroid/view/View;)V

    const/16 v3, 0x438

    const/16 v5, 0x780

    invoke-interface {v2, v3, v5}, Lkcg;->a(II)V

    iget-object v3, v0, Ldvs;->g:Ldvi;

    iget-object v5, v0, Ldvs;->i:Lmjx;

    iget-object v6, v0, Ldvs;->c:Ldxp;

    iget-object v7, v3, Ldvi;->a:Lmko;

    const-string v8, "ImaxFrameServer-start"

    invoke-interface {v7, v8}, Lmko;->b(Ljava/lang/String;)V

    iget-object v7, v3, Ldvi;->c:Lmok;

    invoke-interface {v7}, Lmok;->a()Lmza;

    move-result-object v7

    sget-object v8, Lmzh;->b:Lmzh;

    invoke-interface {v7, v8}, Lmza;->b(Lmzh;)Lmzd;

    move-result-object v7

    invoke-static {v7}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmzd;

    iget-object v8, v3, Ldvi;->e:Ldxz;

    iget-object v8, v8, Ldxz;->b:Lkvu;

    new-instance v9, Lmjt;

    iget v10, v8, Lkvu;->a:I

    iget v8, v8, Lkvu;->b:I

    invoke-direct {v9, v10, v8}, Lmjt;-><init>(II)V

    iget-object v8, v3, Ldvi;->b:Lmkh;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x11

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Viewfinder size: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lmkh;->d(Ljava/lang/String;)V

    invoke-static {v7, v9}, Lmry;->a(Lmzd;Lmjt;)Lmov;

    move-result-object v8

    new-instance v9, Ldvc;

    invoke-direct {v9, v3, v5}, Ldvc;-><init>(Ldvi;Lmjx;)V

    iput-object v9, v3, Ldvi;->n:Lmnk;

    iget-object v5, v6, Ldxp;->h:Lqqh;

    new-instance v6, Ldvg;

    invoke-direct {v6, v3, v8}, Ldvg;-><init>(Ldvi;Lmov;)V

    sget-object v9, Lqou;->a:Lqou;

    invoke-static {v5, v6, v9}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    iget-object v5, v3, Ldvi;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lmny;->l()Lmnx;

    move-result-object v5

    invoke-virtual {v5, v7}, Lmnx;->a(Lmzd;)V

    invoke-virtual {v5, v8}, Lmnx;->a(Lmov;)V

    iget-object v8, v3, Ldvi;->c:Lmok;

    invoke-interface {v8}, Lmok;->a()Lmza;

    move-result-object v8

    invoke-interface {v8, v7}, Lmza;->b(Lmzd;)Lmyp;

    move-result-object v7

    sget-object v8, Lklx;->d:Lklx;

    invoke-static {v5, v7, v8}, Lmyi;->a(Lmnx;Lmyp;Lklx;)V

    iget-object v7, v3, Ldvi;->c:Lmok;

    invoke-virtual {v5}, Lmnx;->a()Lmny;

    move-result-object v5

    invoke-interface {v7, v5}, Lmok;->a(Lmny;)Lmnv;

    move-result-object v5

    invoke-static {v5}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmnv;

    iput-object v7, v3, Ldvi;->i:Lmnv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, v3, Ldvi;->e:Ldxz;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9, v11}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9, v4}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v11}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v10}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, v7, Ldxz;->a:Lmyp;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v9, v10}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/util/Range;

    array-length v10, v9

    add-int/lit8 v11, v10, -0x1

    aget-object v11, v9, v11

    move-object v12, v11

    const/4 v11, 0x0

    :goto_0
    if-lt v11, v10, :cond_3

    invoke-static {v4, v12}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v9, v7, Ldxz;->a:Lmyp;

    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v9, v10}, Lmyp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-static {v4, v9}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Ldxz;->a:Lmyp;

    invoke-interface {v4}, Lmyp;->v()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4, v9}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v7, Ldxz;->c:Lcin;

    sget-object v9, Lciv;->a:Lcio;

    invoke-interface {v7}, Lcin;->f()Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lmoq;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmoj;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lklx;->d:Lklx;

    invoke-static {v4}, Lmyi;->a(Lklx;)Lpsm;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v8}, Lmnv;->b(Ljava/util/Set;)V
    :try_end_1
    .catch Lmmi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v3, Ldvi;->a:Lmko;

    invoke-interface {v3}, Lmko;->a()V

    iget-object v3, v0, Ldvs;->a:Lmaj;

    new-instance v4, Ldvm;

    invoke-direct {v4, v0, v2}, Ldvm;-><init>(Ldvs;Lkcg;)V

    invoke-interface {v3, v4}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v2, v0, Ldvs;->a:Lmaj;

    iget-object v3, v0, Ldvs;->d:Lkef;

    iget-object v4, v0, Ldvs;->k:Lkek;

    invoke-interface {v3, v4}, Lkef;->a(Lkek;)Lmjr;

    move-result-object v3

    invoke-interface {v2, v3}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v2, v0, Ldvs;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, v0, Ldvs;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v2, v0, Ldvs;->f:Lebo;

    iget-object v3, v0, Ldvs;->l:Lebl;

    invoke-virtual {v2, v3}, Lebo;->a(Lebl;)V

    iget-object v2, v0, Ldvs;->a:Lmaj;

    new-instance v3, Ldvn;

    invoke-direct {v3, v0}, Ldvn;-><init>(Ldvs;)V

    invoke-interface {v2, v3}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v2, v0, Ldvs;->a:Lmaj;

    new-instance v3, Ldvo;

    invoke-direct {v3, v0}, Ldvo;-><init>(Ldvs;)V

    invoke-interface {v2, v3}, Lmaj;->a(Lmjr;)Lmjr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    aget-object v13, v9, v11

    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    mul-int v14, v14, v15

    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    mul-int v15, v15, v16

    if-ge v14, v15, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/lit8 v14, v14, -0x1e

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/lit8 v15, v15, -0x1e

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15
    :try_end_3
    .catch Lmmi; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ge v14, v15, :cond_5

    move-object v12, v13

    :cond_5
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Lqrg;->a(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/res/Configuration;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(Lkcg;)V
    .locals 0

    iput-object p1, p0, Lduz;->c:Lkcg;

    return-void
.end method

.method public final declared-synchronized ai()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lduz;->d:Ldyi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldyi;->f()Ldwn;

    move-result-object v0

    iget-object v2, v0, Ldwn;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ldwn;->d()V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldwn;->a(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lduz;->d:Ldyi;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    invoke-interface {v0}, Ldyi;->d()Lkwd;

    move-result-object v0

    iget-object v1, v0, Lkwd;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lkwd;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, v0, Lkwd;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lkwd;->b:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, v0, Lkwd;->a:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lkwd;->d:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v0, p0, Lduz;->d:Ldyi;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    invoke-interface {v0}, Ldyi;->f()Ldwn;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Ldwn;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v4, "datasets"

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v0, Ldwn;->e:Lcin;

    sget-object v4, Lciv;->a:Lcio;

    invoke-interface {v2}, Lcin;->b()Z

    iget-object v2, v0, Ldwn;->A:Lbuj;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbuj;->a(Ljava/lang/String;)V

    iget-object v1, v0, Ldwn;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Ldwn;->q:Ljph;

    iput-boolean v2, v0, Ljph;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lduz;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lduz;->d:Ldyi;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    invoke-interface {v0}, Ldyi;->g()Ldvi;

    move-result-object v0

    iget-object v1, v0, Ldvi;->b:Lmkh;

    const-string v2, "Panorama frameserver received onModuleResume"

    invoke-interface {v1, v2}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v0, v0, Ldvi;->i:Lmnv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmnv;->b()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lduz;->h:Lkhi;

    iget-object v0, v0, Lkhi;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lduz;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    sget-object v0, Lduz;->b:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModuleResume"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lduz;->h:Lkhi;

    iget-object v0, v0, Lkhi;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lduz;->i:Ljava/lang/Runnable;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    iget-object v0, v0, Ljzy;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lduz;->d:Ldyi;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    invoke-interface {v0}, Ldyi;->d()Lkwd;

    move-result-object v0

    iget-object v1, v0, Lkwd;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lduz;->d:Ldyi;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    invoke-interface {v0}, Ldyi;->f()Ldwn;

    move-result-object v0

    sget-object v1, Ldwn;->a:Ljava/lang/String;

    iget-object v2, v0, Ldwn;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Panorama onPause START. current state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldwn;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Ldwn;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldwn;->u:Ldvi;

    invoke-virtual {v1, v2}, Ldvi;->a(Z)V

    invoke-virtual {v0}, Ldwn;->e()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldwn;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ldwn;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    invoke-virtual {v0, v2, v4}, Ldwn;->a(ZI)V

    :goto_0
    iget-object v1, v0, Ldwn;->q:Ljph;

    iput-boolean v3, v1, Ljph;->c:Z

    iget-object v1, v1, Ljph;->b:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    invoke-virtual {v0}, Ldwn;->d()V

    iget-object v0, v0, Ldwn;->g:Ldxx;

    invoke-virtual {v0}, Liyo;->l()V

    sget-object v0, Ldwn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lduz;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lduz;->g:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    sget-object v0, Lduz;->b:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModulePause"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lduz;->d:Ldyi;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    invoke-interface {v0}, Ldyi;->f()Ldwn;

    move-result-object v0

    sget-object v1, Ldwn;->a:Ljava/lang/String;

    iget-object v2, v0, Ldwn;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Panorama onStop START. current state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldwn;->j:Lkwe;

    new-instance v2, Ldwg;

    invoke-direct {v2, v0}, Ldwg;-><init>(Ldwn;)V

    invoke-interface {v1, v2}, Lkwe;->b(Ljava/lang/Runnable;)V

    sget-object v1, Ldwn;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldwn;->s:Ldvl;

    invoke-virtual {v1}, Ldvl;->onPause()V

    iget-object v0, v0, Ldwn;->C:Lkrq;

    invoke-virtual {v0}, Lkrq;->b()V

    sget-object v0, Ldwn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    sget-object v0, Ldwn;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lduz;->d:Ldyi;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    invoke-interface {v0}, Ldyi;->g()Ldvi;

    move-result-object v0

    iget-object v1, v0, Ldvi;->b:Lmkh;

    const-string v2, "Received onModuleStop"

    invoke-interface {v1, v2}, Lmkh;->d(Ljava/lang/String;)V

    iget-object v1, v0, Ldvi;->g:Lmci;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmci;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ldvi;->l:Lmnl;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ldvi;->n:Lmnk;

    invoke-interface {v1, v2}, Lmnl;->b(Lmnk;)V

    :goto_0
    iget-object v1, v0, Ldvi;->k:Lmot;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lmot;->a(Landroid/view/Surface;)V

    :cond_1
    nop

    iput-object v2, v0, Ldvi;->j:Landroid/view/Surface;

    iput-object v2, v0, Ldvi;->k:Lmot;

    iget-object v1, v0, Ldvi;->l:Lmnl;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lmjr;->close()V

    :cond_2
    nop

    iput-object v2, v0, Ldvi;->l:Lmnl;

    iget-object v1, v0, Ldvi;->b:Lmkh;

    const-string v3, "Panorama frameserver closing"

    invoke-interface {v1, v3}, Lmkh;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldvi;->i:Lmnv;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldvi;->i:Lmnv;

    invoke-interface {v1}, Lmnv;->close()V

    iput-object v2, v0, Ldvi;->i:Lmnv;

    iget-object v0, v0, Ldvi;->d:Ldxx;

    invoke-virtual {v0}, Liyo;->d()V

    iget-object v0, p0, Lduz;->d:Ldyi;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    invoke-interface {v0}, Ldyi;->e()Ldxx;

    move-result-object v0

    invoke-virtual {v0}, Liyo;->d()V

    iget-object v0, p0, Lduz;->d:Ldyi;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    invoke-interface {v0}, Ldyi;->c()Lmbb;

    move-result-object v0

    invoke-virtual {v0}, Lmbb;->close()V

    iput-object v2, p0, Lduz;->d:Ldyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lpka;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lduz;->d:Ldyi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldyi;->a()Ldvl;

    move-result-object v0

    invoke-static {v0}, Lkgx;->a(Landroid/view/SurfaceView;)Lpka;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lpiy;->a:Lpiy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized g()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lduz;->d:Ldyi;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    invoke-interface {v0}, Ldyi;->f()Ldwn;

    move-result-object v0

    iget-object v1, v0, Ldwn;->o:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5a

    iput v1, v0, Ldwn;->I:I

    iget-object v2, v0, Ldwn;->h:Ldwa;

    iput v1, v2, Ldwa;->m:I

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v0, Ldwn;->t:Lpky;

    invoke-interface {v3}, Lpky;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxp;

    invoke-virtual {v3}, Ljxp;->b()Ljxm;

    move-result-object v3

    invoke-virtual {v3}, Ljxm;->m()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, v0, Ldwn;->t:Lpky;

    invoke-interface {v4}, Lpky;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljxp;

    invoke-virtual {v4}, Ljxp;->b()Ljxm;

    move-result-object v4

    invoke-virtual {v4}, Ljxm;->j()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, v0, Ldwn;->s:Ldvl;

    new-instance v5, Ldwc;

    invoke-direct {v5, v0, v1, v2, v3}, Ldwc;-><init>(Ldwn;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v4, v5}, Ldvl;->queueEvent(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lduz;->d:Ldyi;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyi;

    invoke-interface {v0}, Ldyi;->f()Ldwn;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldwn;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
