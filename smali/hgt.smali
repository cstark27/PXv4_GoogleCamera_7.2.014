.class public final Lhgt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

.field public final b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final e:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public final f:Landroid/view/SurfaceView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lhgk;

.field public final i:Lhgj;

.field public final j:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field public final k:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

.field public final l:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

.field public final m:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

.field public final n:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public final o:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

.field public final p:Landroid/view/View;

.field public final q:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

.field public final r:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final s:Lkoz;


# direct methods
.method public constructor <init>(Lkoz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmbf;->a()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoz;

    iput-object v0, p0, Lhgt;->s:Lkoz;

    const v0, 0x7f0b0048

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iput-object v0, p0, Lhgt;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    const v0, 0x7f0b019f

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object v0, p0, Lhgt;->e:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    const v0, 0x7f0b0050

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v0, 0x7f0b00a6

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhgt;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0b005d

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    iput-object v0, p0, Lhgt;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Lhgt;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const v0, 0x7f0b0282

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lhgt;->f:Landroid/view/SurfaceView;

    const v0, 0x7f0b0286

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhgt;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0081

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v0, p0, Lhgt;->j:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const v0, 0x7f0b0266

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iput-object v0, p0, Lhgt;->k:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    const v0, 0x7f0b0063

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iput-object v0, p0, Lhgt;->l:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    const v0, 0x7f0b0267

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    iput-object v0, p0, Lhgt;->m:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    const v0, 0x7f0b02aa

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iput-object v0, p0, Lhgt;->n:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const v0, 0x7f0b0196

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iput-object v0, p0, Lhgt;->o:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    const v0, 0x7f0b01bd

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhgt;->p:Landroid/view/View;

    const v0, 0x7f0b009c

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    iput-object v0, p0, Lhgt;->q:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    const v0, 0x7f0b0284

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Lhgt;->r:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const v0, 0x7f0b01b3

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgk;

    iput-object v0, p0, Lhgt;->h:Lhgk;

    const v0, 0x7f0b01b4

    invoke-virtual {p1, v0}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgj;

    iput-object p1, p0, Lhgt;->i:Lhgj;

    return-void
.end method
