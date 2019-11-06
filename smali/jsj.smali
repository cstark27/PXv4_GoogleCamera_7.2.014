.class public Ljsj;
.super Ljru;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/os/Handler;

.field public final b:Lmdm;

.field public c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

.field public e:I

.field public f:Lkuh;

.field public g:Lkaf;

.field public h:Ljvz;

.field public i:Ldow;

.field public j:Lguo;

.field public k:Lnep;

.field public l:Lgcu;

.field public m:Lpka;

.field public n:Ligc;

.field public o:Z

.field public p:Lbiu;

.field public q:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field public r:Lcgt;

.field public s:Ljml;

.field public t:Lctv;

.field public u:Landroid/content/res/Resources;

.field public v:Lmzh;

.field private final w:Lmdm;

.field private x:Landroid/view/Window;

.field private y:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private z:Lkef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureStatechart"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmdm;Lmdm;)V
    .locals 1

    invoke-direct {p0}, Ljru;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsj;->o:Z

    iput-object p1, p0, Ljsj;->w:Lmdm;

    iput-object p2, p0, Ljsj;->b:Lmdm;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 4

    new-instance v0, Ljrv;

    invoke-direct {v0, p0}, Ljrv;-><init>(Ljsj;)V

    iget-object v1, p0, Ljsj;->A:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Ljsj;->d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;->setVisibility(I)V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Ljsj;->h:Ljvz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljvz;->a(Z)V

    invoke-static {}, Lksh;->b()V

    return-void
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Ljsj;->h:Ljvz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljvz;->a(Z)V

    invoke-static {}, Lksh;->a()V

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-virtual {p0}, Ljsj;->P()V

    iget-object v0, p0, Ljsj;->g:Lkaf;

    invoke-interface {v0}, Lkaf;->f()V

    iget-object v0, p0, Ljsj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    invoke-virtual {p0}, Ljsj;->N()V

    iget-object v0, p0, Ljsj;->f:Lkuh;

    invoke-interface {v0}, Lkuh;->e()V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Ljsj;->n:Ligc;

    invoke-virtual {v0}, Liyo;->x()V

    iget-object v0, p0, Ljsj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Z

    iget-object v0, p0, Ljsj;->f:Lkuh;

    invoke-interface {v0}, Lkuh;->d()V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Ljsj;->j:Lguo;

    invoke-virtual {v0}, Lguo;->d()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljsj;->x:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iget-object p1, p0, Ljsj;->x:Landroid/view/Window;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final a(Lklx;)V
    .locals 1

    iget-object v0, p0, Ljsj;->w:Lmdm;

    invoke-interface {v0, p1}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ljsj;->z:Lkef;

    invoke-interface {v0, p1}, Lkef;->a(Lklx;)V

    iget-object v0, p0, Ljsj;->y:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Lklx;)V

    return-void
.end method

.method public a(Lrhe;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkef;Lkuh;Lkaf;Ljvz;Ldow;Lguo;Lnep;Lgcu;Lpka;Ligc;Landroid/os/Handler;Lbiu;Lcom/google/android/apps/camera/ui/views/GradientBar;Lcgt;Ljml;Lctv;)V
    .locals 3

    move-object v0, p0

    invoke-interface {p1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhh;

    iget-object v1, v1, Lkhh;->d:Lkoz;

    const v2, 0x7f0b01bd

    invoke-virtual {v1, v2}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v2, v0, Ljsj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const v2, 0x7f0b0106

    invoke-virtual {v1, v2}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iput-object v1, v0, Ljsj;->d:Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    move-object v1, p2

    iput-object v1, v0, Ljsj;->x:Landroid/view/Window;

    move-object v2, p3

    iput-object v2, v0, Ljsj;->y:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v2, p4

    iput-object v2, v0, Ljsj;->z:Lkef;

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    iput v1, v0, Ljsj;->e:I

    move-object v1, p5

    iput-object v1, v0, Ljsj;->f:Lkuh;

    move-object v1, p6

    iput-object v1, v0, Ljsj;->g:Lkaf;

    move-object v1, p7

    iput-object v1, v0, Ljsj;->h:Ljvz;

    move-object v1, p8

    iput-object v1, v0, Ljsj;->i:Ldow;

    move-object v1, p9

    iput-object v1, v0, Ljsj;->j:Lguo;

    move-object v1, p11

    iput-object v1, v0, Ljsj;->l:Lgcu;

    move-object v1, p12

    iput-object v1, v0, Ljsj;->m:Lpka;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljsj;->n:Ligc;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljsj;->A:Landroid/os/Handler;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljsj;->p:Lbiu;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljsj;->q:Lcom/google/android/apps/camera/ui/views/GradientBar;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljsj;->r:Lcgt;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljsj;->s:Ljml;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljsj;->t:Lctv;

    move-object v1, p10

    iput-object v1, v0, Ljsj;->k:Lnep;

    iget-object v1, v0, Ljsj;->c:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Ljsj;->u:Landroid/content/res/Resources;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ljsj;->j:Lguo;

    invoke-virtual {v0}, Lguo;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Ljsj;->j:Lguo;

    invoke-virtual {v0}, Lguo;->c()V

    return-void
.end method
