.class public final Lkhi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public final i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field public final j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

.field public final k:Lkoz;

.field public final l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field public final n:Lcom/google/android/apps/camera/ui/views/GradientBar;


# direct methods
.method public constructor <init>(Lkoz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmbf;->a()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoz;

    iput-object v0, p0, Lkhi;->k:Lkoz;

    const v0, 0x7f0b0048

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, p0, Lkhi;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v0, 0x7f0b0077

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lkhi;->a:Landroid/view/ViewStub;

    const v0, 0x7f0b0078

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lkhi;->b:Landroid/view/ViewStub;

    const v0, 0x7f0b0286

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lkhi;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0284

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Lkhi;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const v0, 0x7f0b016a

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v0, p0, Lkhi;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const v0, 0x7f0b0064

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    iput-object v0, p0, Lkhi;->j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    const v0, 0x7f0b01f6

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v0, p0, Lkhi;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const v0, 0x7f0b0176

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v0, p0, Lkhi;->m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    const v0, 0x7f0b01a4

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b019f

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object v0, p0, Lkhi;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    const v0, 0x7f0b005d

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lkhi;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const v0, 0x7f0b0104

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/views/GradientBar;

    iput-object p1, p0, Lkhi;->n:Lcom/google/android/apps/camera/ui/views/GradientBar;

    iget-object p1, p0, Lkhi;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object p1

    iput-object p1, p0, Lkhi;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-void
.end method
