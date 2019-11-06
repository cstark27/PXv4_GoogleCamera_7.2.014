.class public final Lbmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field private final B:Lguo;

.field private final C:Landroid/view/View$OnLayoutChangeListener;

.field private final D:Ljpm;

.field private final E:Ljxx;

.field private final F:Lkcp;

.field private final G:Lkch;

.field private final H:Lkch;

.field private final I:Lkch;

.field private final J:Lkgx;

.field private K:Landroid/graphics/SurfaceTexture;

.field private L:I

.field private M:I

.field private final N:Lbey;

.field private final O:Landroid/hardware/display/DisplayManager;

.field private final P:Ljsj;

.field private final Q:Lfad;

.field private final R:Lrhe;

.field private S:I

.field public final b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public c:I

.field public d:Lkcl;

.field public e:Lkch;

.field public final f:Landroid/view/WindowManager;

.field public final g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final h:Lqqh;

.field private final i:Lbjw;

.field private final j:Z

.field private final k:Lbss;

.field private final l:Landroid/widget/FrameLayout;

.field private final m:Landroid/widget/FrameLayout;

.field private final n:Lkaf;

.field private final o:Ljvz;

.field private final p:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final q:Ldcx;

.field private final r:Landroid/widget/FrameLayout;

.field private final s:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field private final t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final u:Lkef;

.field private final v:Lebo;

.field private final w:Lcyt;

.field private final x:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

.field private final y:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final z:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraAppUI"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbjw;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lkhi;Lkhh;Ljxx;Lkgx;Lbey;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;Ljpm;Ljsj;Lkcp;Ldcx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lebo;Lfad;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lrhe;Lkaf;Ljvz;Lguo;Lnep;Lpka;Lqqh;Lcrd;Z)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p13

    move-object/from16 v5, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbmf;

    invoke-direct {v6, p0}, Lbmf;-><init>(Lbmj;)V

    iput-object v6, v0, Lbmj;->C:Landroid/view/View$OnLayoutChangeListener;

    const/4 v6, 0x1

    iput v6, v0, Lbmj;->S:I

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lbmj;->i:Lbjw;

    move-object v7, p2

    iput-object v7, v0, Lbmj;->p:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move/from16 v7, p27

    iput-boolean v7, v0, Lbmj;->j:Z

    move-object v7, p5

    iput-object v7, v0, Lbmj;->E:Ljxx;

    move-object/from16 v7, p6

    iput-object v7, v0, Lbmj;->J:Lkgx;

    move-object/from16 v7, p19

    iput-object v7, v0, Lbmj;->R:Lrhe;

    move-object/from16 v7, p7

    iput-object v7, v0, Lbmj;->N:Lbey;

    move-object/from16 v8, p8

    iput-object v8, v0, Lbmj;->O:Landroid/hardware/display/DisplayManager;

    move-object/from16 v8, p9

    iput-object v8, v0, Lbmj;->f:Landroid/view/WindowManager;

    invoke-static/range {p11 .. p11}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljsj;

    iput-object v8, v0, Lbmj;->P:Ljsj;

    move-object/from16 v8, p10

    iput-object v8, v0, Lbmj;->D:Ljpm;

    iget-object v8, v3, Lkhh;->a:Landroid/widget/FrameLayout;

    iput-object v8, v0, Lbmj;->l:Landroid/widget/FrameLayout;

    iget-object v8, v3, Lkhh;->b:Landroid/widget/FrameLayout;

    iput-object v8, v0, Lbmj;->m:Landroid/widget/FrameLayout;

    iput-object v4, v0, Lbmj;->q:Ldcx;

    move-object/from16 v8, p14

    iput-object v8, v0, Lbmj;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v8, p15

    iput-object v8, v0, Lbmj;->u:Lkef;

    move-object/from16 v8, p16

    iput-object v8, v0, Lbmj;->v:Lebo;

    move-object/from16 v8, p12

    iput-object v8, v0, Lbmj;->F:Lkcp;

    move-object/from16 v8, p20

    iput-object v8, v0, Lbmj;->n:Lkaf;

    move-object/from16 v8, p21

    iput-object v8, v0, Lbmj;->o:Ljvz;

    move-object/from16 v8, p22

    iput-object v8, v0, Lbmj;->B:Lguo;

    iget-object v3, v3, Lkhh;->d:Lkoz;

    const v8, 0x7f0b0284

    invoke-virtual {v3, v8}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v8, v0, Lbmj;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v8, Lbss;

    invoke-direct {v8}, Lbss;-><init>()V

    iput-object v8, v0, Lbmj;->k:Lbss;

    move-object/from16 v8, p17

    iput-object v8, v0, Lbmj;->Q:Lfad;

    move-object/from16 v8, p18

    iput-object v8, v0, Lbmj;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    move-object/from16 v8, p25

    iput-object v8, v0, Lbmj;->h:Lqqh;

    iget-object v8, v0, Lbmj;->B:Lguo;

    new-instance v9, Lblz;

    invoke-direct {v9, p0}, Lblz;-><init>(Lbmj;)V

    iput-object v9, v8, Lguo;->au:Lgum;

    iget-object v8, v0, Lbmj;->B:Lguo;

    new-instance v9, Lbma;

    invoke-direct {v9, p1}, Lbma;-><init>(Lbjw;)V

    iput-object v9, v8, Lguo;->av:Lgun;

    new-instance v1, Lbmb;

    invoke-direct {v1, p0}, Lbmb;-><init>(Lbmj;)V

    move-object/from16 v8, p23

    invoke-interface {v8, v1}, Lnep;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p24 .. p24}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p24 .. p24}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lief;

    const v8, 0x7f0b0160

    invoke-virtual {v3, v8}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-interface {v1, v3}, Lief;->a(Landroid/view/ViewStub;)V

    :cond_0
    invoke-interface/range {p7 .. p7}, Lbey;->c()Lmaj;

    move-result-object v1

    iget-object v3, v0, Lbmj;->D:Ljpm;

    new-instance v7, Lbmg;

    invoke-direct {v7, p0, v4}, Lbmg;-><init>(Lbmj;Ldcx;)V

    invoke-interface {v3, v7}, Ljpm;->a(Ljpl;)Lmjr;

    move-result-object v3

    invoke-interface {v1, v3}, Lmaj;->a(Lmjr;)Lmjr;

    iget-object v1, v0, Lbmj;->f:Landroid/view/WindowManager;

    invoke-static {v1}, Lmvu;->a(Landroid/view/WindowManager;)I

    move-result v1

    iput v1, v0, Lbmj;->c:I

    new-instance v1, Lbmh;

    invoke-direct {v1, p0}, Lbmh;-><init>(Lbmj;)V

    iput-object v1, v0, Lbmj;->y:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v3, v0, Lbmj;->O:Landroid/hardware/display/DisplayManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    invoke-static {p3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lbmj;->l:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lkhi;->k:Lkoz;

    const v3, 0x7f0b01f6

    invoke-virtual {v1, v3}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v1, v0, Lbmj;->s:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, v0, Lbmj;->l:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lkoz;->a(Landroid/view/View;)Lkoz;

    move-result-object v1

    iget-object v3, v0, Lbmj;->m:Landroid/widget/FrameLayout;

    invoke-static {v3}, Lkoz;->a(Landroid/view/View;)Lkoz;

    move-result-object v3

    const v4, 0x7f0b016d

    invoke-virtual {v1, v4}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, Lbmj;->r:Landroid/widget/FrameLayout;

    const v4, 0x7f0b01bd

    invoke-virtual {v1, v4}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v4, v0, Lbmj;->z:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v4, 0x7f0b0269

    invoke-virtual {v3, v4}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iput-object v3, v0, Lbmj;->x:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    const v3, 0x7f0b0081

    invoke-virtual {v1, v3}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v3, v0, Lbmj;->A:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    new-instance v3, Lcyt;

    const v4, 0x7f0b00d3

    invoke-virtual {v1, v4}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/faceboxes/FaceView;

    invoke-direct {v3, v4}, Lcyt;-><init>(Lcom/google/android/apps/camera/faceboxes/FaceView;)V

    iput-object v3, v0, Lbmj;->w:Lcyt;

    const v3, 0x7f0b00ac

    invoke-virtual {v1, v3}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    iput-object v1, v5, Lcrd;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    iget-object v1, v5, Lcrd;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    iget-boolean v3, v5, Lcrd;->c:Z

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->setVisibility(I)V

    iget-object v1, v0, Lbmj;->p:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v3, v0, Lbmj;->f:Landroid/view/WindowManager;

    iget-object v4, v0, Lbmj;->E:Ljxx;

    iget-object v5, v0, Lbmj;->F:Lkcp;

    invoke-static {v1, p0, v3, v4, v5}, Lkco;->a(Landroid/view/View;Landroid/view/TextureView$SurfaceTextureListener;Landroid/view/WindowManager;Ljxx;Lkcp;)Lkch;

    move-result-object v1

    iput-object v1, v0, Lbmj;->I:Lkch;

    iput-object v1, v0, Lbmj;->e:Lkch;

    new-instance v1, Lkci;

    new-instance v3, Lkcq;

    iget-object v4, v0, Lbmj;->J:Lkgx;

    invoke-direct {v3, v4}, Lkcq;-><init>(Lkgx;)V

    const-string v4, "Viewfinder"

    invoke-direct {v1, v4, v3}, Lkci;-><init>(Ljava/lang/String;Lkch;)V

    iput-object v1, v0, Lbmj;->G:Lkch;

    iput-object v1, v0, Lbmj;->H:Lkch;

    iget-object v1, v2, Lkhi;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v1, v2, Lkhi;->d:Landroid/widget/FrameLayout;

    new-instance v2, Lbmi;

    invoke-direct {v2}, Lbmi;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private final H()V
    .locals 6

    sget-object v0, Lbmj;->a:Ljava/lang/String;

    iget v1, p0, Lbmj;->S:I

    invoke-static {v1}, Lknk;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "shutdownPreviewImpl() = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget v0, p0, Lbmj;->S:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbmj;->e:Lkch;

    invoke-static {v0}, Lbmj;->a(Lkch;)V

    iget-object v0, p0, Lbmj;->e:Lkch;

    invoke-interface {v0}, Lkch;->b()Lqpq;

    move-result-object v0

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v2, Lbmj;->a:Ljava/lang/String;

    iget v3, p0, Lbmj;->S:I

    invoke-static {v3}, Lknk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Waiting for Destroy via Future for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->f(Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    sget-object v0, Lbmj;->a:Ljava/lang/String;

    iget v2, p0, Lbmj;->S:I

    invoke-static {v2}, Lknk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Got Destroy via Future for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    iput v1, p0, Lbmj;->S:I

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Surface Destruction Synchronization on Module Switch Timed out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Synchronization close failed on preview switch."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private static final a(Lkch;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkch;->a(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final d(Z)V
    .locals 1

    iget-object v0, p0, Lbmj;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    iget-object v0, p0, Lbmj;->o:Ljvz;

    invoke-virtual {v0, p1}, Ljvz;->a(Z)V

    return-void
.end method


# virtual methods
.method public final A()Lbtp;
    .locals 1

    iget-object v0, p0, Lbmj;->k:Lbss;

    return-object v0
.end method

.method public final B()Lcyt;
    .locals 1

    iget-object v0, p0, Lbmj;->w:Lcyt;

    return-object v0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lbmj;->w:Lcyt;

    invoke-virtual {v0}, Lcyt;->a()V

    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Lbmj;->w:Lcyt;

    invoke-virtual {v0}, Lcyt;->b()V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Lbmj;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lbmj;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setCameraSwitchEnabled(Z)V

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lbmj;->D:Ljpm;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljpm;->a(Z)V

    return-void
.end method

.method public final a(IZ)Landroid/graphics/Bitmap;
    .locals 7

    iget-object v0, p0, Lbmj;->J:Lkgx;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbmj;->f:Landroid/view/WindowManager;

    invoke-static {v0}, Lmvu;->a(Landroid/view/WindowManager;)I

    move-result v0

    iget-object v1, p0, Lbmj;->J:Lkgx;

    iget-object v2, v1, Lkgx;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lkgx;->b:Lmko;

    const-string v4, "getScreenshot"

    invoke-interface {v3, v4}, Lmko;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lkgx;->c:Lkgo;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lkgx;->c:Lkgo;

    iget-object v3, v3, Lkgo;->c:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    rem-int/lit16 v4, p1, 0xb4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v4

    :goto_0
    if-eqz v0, :cond_1

    rem-int/lit16 v0, p1, 0xb4

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    :goto_1
    div-int/lit8 v4, v4, 0x4

    div-int/lit8 v0, v0, 0x4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Lkgs;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v3, v0, v4, v5}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    iget-object v3, v1, Lkgx;->b:Lmko;

    const-string v4, "getScreenshot#flipAndRotate"

    invoke-interface {v3, v4}, Lmko;->c(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lkgx;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, v1, Lkgx;->b:Lmko;

    invoke-interface {p2}, Lmko;->a()V

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lbmj;->e:Lkch;

    invoke-interface {v0}, Lkch;->g()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lbmj;->e:Lkch;

    invoke-interface {v0, p1}, Lkch;->a(F)V

    return-void
.end method

.method public final a(ILkcl;)V
    .locals 7

    iget-object v0, p0, Lbmj;->G:Lkch;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbmj;->H:Lkch;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbmj;->I:Lkch;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Lqdv;->c(Z)V

    sget-object v1, Lbmj;->a:Ljava/lang/String;

    iget v2, p0, Lbmj;->S:I

    invoke-static {v2}, Lknk;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lknk;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Switching PreviewContentImpl "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    iget v1, p0, Lbmj;->S:I

    if-ne p1, v1, :cond_0

    iput-object p2, p0, Lbmj;->d:Lkcl;

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lbmj;->d:Lkcl;

    const/4 v2, 0x3

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbmj;->e:Lkch;

    invoke-static {v1}, Lbmj;->a(Lkch;)V

    :goto_0
    iget-object v1, p0, Lbmj;->e:Lkch;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkch;->b()Lqpq;

    :cond_2
    iput-object p2, p0, Lbmj;->d:Lkcl;

    iget-object p2, p0, Lbmj;->G:Lkch;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbmj;->H:Lkch;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lbmj;->I:Lkch;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p1, -0x1

    if-eq p2, v0, :cond_3

    iget-object p2, p0, Lbmj;->I:Lkch;

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lbmj;->e:Lkch;

    iget-object v0, p0, Lbmj;->G:Lkch;

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lbmj;->H:Lkch;

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    iput-object p2, p0, Lbmj;->e:Lkch;

    iput p1, p0, Lbmj;->S:I

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p1, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lbmj;->e:Lkch;

    iget-object p2, p0, Lbmj;->C:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {p1, p2}, Lkch;->a(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    iget-object p1, p0, Lbmj;->e:Lkch;

    invoke-interface {p1}, Lkch;->c()Lqpq;

    :goto_3
    iget-object p1, p0, Lbmj;->d:Lkcl;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkcl;->m()Landroid/view/GestureDetector$OnGestureListener;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lbmj;->z:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    :goto_4
    iget-object p1, p0, Lbmj;->d:Lkcl;

    invoke-interface {p1}, Lkcl;->n()Landroid/view/View$OnTouchListener;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lbmj;->z:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object p1, p2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    return-void

    :cond_7
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lbmj;->e:Lkch;

    invoke-interface {v0, p1}, Lkch;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final a(Lkcf;)V
    .locals 1

    iget-object v0, p0, Lbmj;->e:Lkch;

    invoke-interface {v0, p1}, Lkch;->a(Lkcf;)V

    return-void
.end method

.method public final a(Lkhi;)V
    .locals 3

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbmj;->l:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lkhi;->k:Lkoz;

    const v0, 0x7f0b006d

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    sget v1, Lcom/google/android/apps/camera/bottombar/R$id;->thumbnail_button:I

    invoke-virtual {p1, v1}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v1, p0, Lbmj;->e:Lkch;

    iget-object v2, p0, Lbmj;->C:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v1, v2}, Lkch;->a(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, Lbmj;->k:Lbss;

    iput-object v0, v1, Lbss;->b:Landroid/view/ViewStub;

    iget-object v0, p0, Lbmj;->k:Lbss;

    iput-object p1, v0, Lbss;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object p1, p0, Lbmj;->n:Lkaf;

    iget-object v0, p0, Lbmj;->i:Lbjw;

    invoke-interface {v0}, Lbjw;->d()Lklx;

    move-result-object v0

    invoke-interface {p1, v0}, Lkaf;->d(Lklx;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbmj;->n:Lkaf;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkaf;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbmj;->n:Lkaf;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkaf;->a(Z)V

    :goto_0
    iget-object p1, p0, Lbmj;->n:Lkaf;

    iget-object v0, p0, Lbmj;->i:Lbjw;

    invoke-interface {v0}, Lbjw;->d()Lklx;

    move-result-object v0

    invoke-interface {p1, v0}, Lkaf;->d(Lklx;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lbmj;->i:Lbjw;

    invoke-interface {p1}, Lbjw;->d()Lklx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmj;->c(Lklx;)V

    :cond_1
    return-void
.end method

.method public final a(Lklx;)V
    .locals 4

    iget-object v0, p0, Lbmj;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    sget-object v2, Lkja;->a:Ljava/lang/Runnable;

    sget-object v3, Lkjb;->a:Ljzt;

    invoke-virtual {v1, p1, v2, v0, v3}, Ljzy;->a(Lklx;Ljava/lang/Runnable;Ljzx;Ljzt;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    sget-object v0, Lbmj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbmj;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbmj;->B:Lguo;

    invoke-virtual {p1}, Lguo;->b()V

    :cond_0
    iget-object p1, p0, Lbmj;->R:Lrhe;

    invoke-interface {p1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbh;

    sget-object v0, Ljbg;->a:Ljbg;

    invoke-virtual {p1, v0}, Ljbt;->a(Ljava/lang/Enum;)V

    iget-object v0, p1, Ljbh;->a:Lmko;

    iget-object v1, p1, Ljbh;->b:Lmkn;

    invoke-interface {v0, v1}, Lmko;->a(Lmkn;)V

    const/4 v0, 0x0

    iput-object v0, p1, Ljbh;->b:Lmkn;

    iget-object p1, p0, Lbmj;->g:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v0, Ljba;->o:Ljba;

    invoke-virtual {p1, v0}, Ljbt;->b(Ljava/lang/Enum;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance v0, Lbmc;

    invoke-direct {v0, p0}, Lbmc;-><init>(Lbmj;)V

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbmj;->K:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbmj;->e:Lkch;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkch;->e()I

    move-result v1

    iget-object v2, p0, Lbmj;->e:Lkch;

    invoke-interface {v2}, Lkch;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lbmj;->a:Ljava/lang/String;

    const-string v1, "Could not set SurfaceTexture default buffer dimensions, not yet setup"

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lklx;)V
    .locals 3

    sget-object v0, Lklx;->k:Lklx;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lklx;->m:Lklx;

    if-eq p1, v0, :cond_1

    sget-object v0, Lklx;->u:Lklx;

    if-eq p1, v0, :cond_1

    sget-object v0, Lklx;->l:Lklx;

    if-eq p1, v0, :cond_1

    sget-object v0, Lklx;->s:Lklx;

    if-ne p1, v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lbmj;->Q:Lfad;

    invoke-static {p1}, Lklu;->c(Lklx;)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lfad;->a(II)V

    :cond_2
    iget-object v0, p0, Lbmj;->u:Lkef;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkef;->a(Z)V

    sget-object v0, Lklx;->e:Lklx;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lklx;->t:Lklx;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lbmj;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Lbmd;

    invoke-direct {v1, p0}, Lbmd;-><init>(Lbmj;)V

    sget-object v2, Lbme;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lklx;Lkje;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lbmj;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lklx;)V

    iget-object v0, p0, Lbmj;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g()V

    sget-object v0, Lklx;->t:Lklx;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lbmj;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    :cond_5
    invoke-virtual {p0, p1}, Lbmj;->c(Lklx;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lbmj;->Q:Lfad;

    invoke-interface {v0, p1}, Lfad;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbmj;->N:Lbey;

    invoke-interface {v0}, Lbey;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbmj;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmj;->n:Lkaf;

    invoke-interface {v0}, Lkaf;->i()V

    iget-object v0, p0, Lbmj;->P:Ljsj;

    invoke-virtual {v0}, Ljru;->M()V

    return-void

    :cond_0
    iget-object v0, p0, Lbmj;->i:Lbjw;

    invoke-interface {v0}, Lbjw;->o()V

    :cond_1
    return-void
.end method

.method public final c(Lklx;)V
    .locals 2

    iget-object v0, p0, Lbmj;->i:Lbjw;

    invoke-interface {v0, p1}, Lbjw;->a(Lklx;)V

    iget-object v0, p0, Lbmj;->n:Lkaf;

    invoke-interface {v0, p1}, Lkaf;->d(Lklx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbmj;->n:Lkaf;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkaf;->a(Z)V

    return-void

    :cond_0
    sget-object v0, Lklx;->j:Lklx;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lbmj;->n:Lkaf;

    invoke-interface {p1, v1}, Lkaf;->a(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lbmj;->n:Lkaf;

    invoke-interface {p1, v1}, Lkaf;->a(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lbmj;->u:Lkef;

    invoke-interface {v0, p1}, Lkef;->a(Z)V

    return-void
.end method

.method public final d()Lpka;
    .locals 1

    iget-object v0, p0, Lbmj;->e:Lkch;

    invoke-interface {v0}, Lkch;->a()Lpka;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbmj;->O:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lbmj;->y:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lbmj;->H()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbmj;->q:Ldcx;

    invoke-virtual {v0}, Ldcx;->s()V

    iget-object v0, p0, Lbmj;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lbmj;->i:Lbjw;

    invoke-interface {v1}, Lbjw;->d()Lklx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lklx;)V

    return-void
.end method

.method public final h()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lbmj;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljzy;

    sget-object v1, Ljzy;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget v1, v0, Ljzy;->q:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-object v1, Ljzy;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljzy;->r:Lmdm;

    iget v3, v0, Ljzy;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lmdm;->a(Ljava/lang/Object;)V

    iput v2, v0, Ljzy;->q:I

    :cond_0
    iget-object v1, v0, Ljzy;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v1, v0, Ljzy;->e:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v1, v0, Ljzy;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    sget-object v1, Lklx;->a:Lklx;

    iput-object v1, v0, Ljzy;->t:Lklx;

    sget-object v1, Lpiy;->a:Lpiy;

    iput-object v1, v0, Ljzy;->j:Lpka;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljzy;->a(I)V

    invoke-virtual {v0}, Ljzy;->g()V

    iget-object v0, p0, Lbmj;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbmj;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbmj;->l:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lbmj;->B:Lguo;

    invoke-virtual {v0}, Lguo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmj;->B:Lguo;

    invoke-virtual {v0}, Lguo;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lbmj;->i:Lbjw;

    invoke-interface {v0}, Lbjw;->c()Lblb;

    move-result-object v0

    invoke-interface {v0}, Lblb;->a()Z

    move-result v0

    return v0
.end method

.method public final l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .locals 1

    iget-object v0, p0, Lbmj;->p:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-object v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lbmj;->r:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :goto_0
    iget-object v0, p0, Lbmj;->x:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->removeAllViews()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    iput v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbmj;->c(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbmj;->d:Lkcl;

    iget-object v1, p0, Lbmj;->z:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lbmj;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lbmj;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lbmj;->K:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lbmj;->L:I

    iput p3, p0, Lbmj;->M:I

    sget-object v0, Lbmj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbmj;->d:Lkcl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lkcl;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbmj;->K:Landroid/graphics/SurfaceTexture;

    sget-object v0, Lbmj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lbmj;->d:Lkcl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1}, Lkcl;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lbmj;->K:Landroid/graphics/SurfaceTexture;

    iput p2, p0, Lbmj;->L:I

    iput p3, p0, Lbmj;->M:I

    iget-object v0, p0, Lbmj;->d:Lkcl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lkcl;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lbmj;->K:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lbmj;->d:Lkcl;

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lbmj;->A:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lbmj;->A:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbmj;->d(Z)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lbmj;->A:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbmj;->d(Z)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lbmj;->A:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->d:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->setVisibility(I)V

    return-void
.end method

.method public final t()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lbmj;->K:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lbmj;->L:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lbmj;->M:I

    return v0
.end method

.method public final w()Lmct;
    .locals 1

    iget-object v0, p0, Lbmj;->s:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Lmct;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Lbmj;->x:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lbmj;->x:Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;

    iget v1, v0, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/tutorialoverlay/TutorialOverlayWrapper;->setVisibility(I)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lbmj;->t:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Lbmj;->u:Lkef;

    invoke-interface {v0, v1}, Lkef;->b(Z)V

    iget-object v0, p0, Lbmj;->v:Lebo;

    sget-object v1, Lebn;->a:Lebn;

    invoke-virtual {v0, v1}, Lebo;->a(Lebn;)V

    return-void
.end method
