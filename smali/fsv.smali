.class final Lfsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiq;


# instance fields
.field private final synthetic a:Lfub;


# direct methods
.method public constructor <init>(Lfub;)V
    .locals 0

    iput-object p1, p0, Lfsv;->a:Lfub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lfsv;->a:Lfub;

    iget-object v1, v0, Lfub;->t:Letk;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfub;->l:Z

    iput-boolean v2, v1, Letk;->u:Z

    iget-object v3, v0, Lfub;->b:Leuj;

    iput-boolean v2, v3, Leuj;->b:Z

    iget-object v1, v1, Letk;->b:Letn;

    const/4 v3, 0x0

    iput-boolean v3, v1, Letn;->F:Z

    iget-object v0, v0, Lfub;->i:Lesy;

    invoke-virtual {v0}, Lesy;->start()V

    iget-object v0, p0, Lfsv;->a:Lfub;

    invoke-virtual {v0}, Lfub;->t()V

    iget-object v0, v0, Lfub;->p:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c()V

    :try_start_0
    iget-object v0, p0, Lfsv;->a:Lfub;

    iget-object v1, v0, Lfub;->t:Letk;

    invoke-virtual {v1}, Letk;->e()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iput-boolean v3, v0, Lfub;->I:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lfsv;->a:Lfub;

    iget-object v1, v0, Lfub;->J:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    iget-object v1, v0, Lfub;->J:Landroid/os/Handler;

    const/4 v3, 0x2

    iget v4, v0, Lfub;->y:I

    iget v0, v0, Lfub;->z:I

    invoke-virtual {v1, v3, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lfsv;->a:Lfub;

    iget-object v1, v0, Lfub;->t:Letk;

    iget-object v0, v0, Lfub;->K:Ldmq;

    iput-object v0, v1, Letk;->v:Ldmq;

    :cond_1
    iget-object v0, p0, Lfsv;->a:Lfub;

    invoke-virtual {v0, v2}, Lfub;->b(Z)V

    iget-object v0, p0, Lfsv;->a:Lfub;

    iget-object v0, v0, Lfub;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setSideButtonsClickable(Z)V

    return-void

    :catch_0
    move-exception v0

    :cond_2
    return-void
.end method
