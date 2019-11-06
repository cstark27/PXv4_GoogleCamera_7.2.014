.class public final Lfqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

.field public b:Lkin;

.field private final c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModuleUI"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqv;->c:Landroid/view/View;

    invoke-virtual {p0}, Lfqv;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfqv;->c:Landroid/view/View;

    invoke-static {v0}, Lkoz;->a(Landroid/view/View;)Lkoz;

    move-result-object v0

    const v1, 0x7f0b0272

    invoke-virtual {v0, v1}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lfqv;->b:Lkin;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const v2, 0x7f0b01bd

    invoke-virtual {v0, v2}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-object v0, p0, Lfqv;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    new-instance v0, Lkin;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lkin;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lknk;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkin;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Lfqv;->b:Lkin;

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lfqv;->b:Lkin;

    invoke-virtual {v0, p1}, Lkin;->a(I)V

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lfqv;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v0, 0x0

    nop

    :goto_0
    iput-boolean v0, p1, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void

    :cond_0
    iget-object p1, p0, Lfqv;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lfqv;->b:Lkin;

    iput-boolean p1, v0, Lkin;->j:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfqv;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfqv;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lfqv;->b:Lkin;

    iget-object v1, v0, Lkin;->l:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lkin;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkin;->a()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lkin;->h:J

    const/4 v1, -0x1

    iput v1, v0, Lkin;->i:I

    iget-object v0, p0, Lfqv;->a:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Z

    return-void
.end method
