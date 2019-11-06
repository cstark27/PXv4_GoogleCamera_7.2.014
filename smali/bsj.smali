.class final synthetic Lbsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsr;


# instance fields
.field private final a:Lbss;


# direct methods
.method public constructor <init>(Lbss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsj;->a:Lbss;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/burstchip/BurstChip;)V
    .locals 3

    iget-object v0, p0, Lbsj;->a:Lbss;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lkms;->a(Landroid/view/Display;Landroid/content/Context;)Lkms;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v0, Lbss;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    sget-object v0, Lkms;->c:Lkms;

    if-ne v1, v0, :cond_0

    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v0, 0x31

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/burstchip/BurstChip;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->a()V

    iget v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->j:I

    iget v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->f:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->k:I

    iget-object p1, p1, Lcom/google/android/apps/camera/burstchip/BurstChip;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
