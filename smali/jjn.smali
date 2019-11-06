.class public Ljjn;
.super Ljip;
.source "PG"


# instance fields
.field public f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public g:Lguo;

.field public h:Lkef;

.field public i:Ljkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljip;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    iget-object v0, p0, Ljjn;->g:Lguo;

    invoke-virtual {v0}, Lguo;->b()V

    iget-object v0, p0, Ljjn;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopTimelapseRecording()V

    iget-object v0, p0, Ljjn;->h:Lkef;

    invoke-interface {v0}, Lkef;->n()V

    iget-object v0, p0, Ljjn;->i:Ljkf;

    sget-object v1, Ljkf;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljkf;->a(Z)V

    iget-object v2, v0, Ljkf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ljkf;->t:Ljmf;

    iget-object v1, v1, Ljmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljkf;->K:D

    iput-wide v1, v0, Ljkf;->L:D

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljkf;->M:J

    iget-object v1, v0, Ljkf;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, Ljkf;->w:Lnep;

    invoke-interface {v0}, Lnep;->a()V

    iget-object v0, p0, Ljjn;->i:Ljkf;

    iget-object v0, v0, Ljkf;->i:Ljlu;

    sget-object v1, Ljlu;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ljlu;->g:Ljlp;

    invoke-virtual {v1}, Ljlp;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Ljlu;->g:Ljlp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljlp;->setAlpha(F)V

    iget-object v1, v0, Ljlu;->g:Ljlp;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljlp;->setVisibility(I)V

    iget-object v1, v0, Ljlu;->k:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljlu;->a()V

    return-void
.end method

.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguo;Lkef;Ljkf;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
