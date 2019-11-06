.class final synthetic Lbso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbss;

.field private final b:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Lbss;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbso;->a:Lbss;

    iput-object p2, p0, Lbso;->b:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbso;->a:Lbss;

    iget-object v1, p0, Lbso;->b:Landroid/view/ViewStub;

    iget-object v2, v0, Lbss;->c:Lqqh;

    invoke-virtual {v2}, Lqqh;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/burstchip/BurstChip;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/burstchip/BurstChip;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v2, v0, Lbss;->e:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v0, Lbss;->c:Lqqh;

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
