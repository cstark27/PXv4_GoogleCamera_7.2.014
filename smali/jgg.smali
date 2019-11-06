.class public final Ljgg;
.super Ljjn;
.source "PG"

# interfaces
.implements Liyr;


# instance fields
.field public final a:Liyq;

.field public final b:Liys;

.field public final c:Liys;

.field public final d:Liys;

.field public final e:Liys;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljjn;-><init>()V

    new-instance v0, Ljgc;

    invoke-direct {v0, p0}, Ljgc;-><init>(Ljgg;)V

    new-instance v1, Liys;

    const/4 v2, 0x0

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Ljgg;->b:Liys;

    new-instance v0, Ljgd;

    invoke-direct {v0, p0}, Ljgd;-><init>(Ljgg;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Ljgg;->c:Liys;

    new-instance v0, Ljge;

    invoke-direct {v0, p0}, Ljge;-><init>(Ljgg;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Ljgg;->d:Liys;

    new-instance v0, Ljgf;

    invoke-direct {v0, p0}, Ljgf;-><init>(Ljgg;)V

    new-instance v1, Liys;

    new-array v3, v2, [Liyn;

    invoke-direct {v1, v0, v3}, Liys;-><init>(Liyn;[Liyn;)V

    iput-object v1, p0, Ljgg;->e:Liys;

    new-instance v0, Liyq;

    iget-object v1, p0, Ljgg;->d:Liys;

    invoke-direct {v0, v1, v2}, Liyq;-><init>(Liys;Z)V

    iput-object v0, p0, Ljgg;->a:Liyq;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, Ljgg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljip;

    invoke-virtual {v0}, Ljip;->A()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Ljgg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljip;

    invoke-virtual {v0}, Ljip;->B()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Ljgg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljip;

    invoke-virtual {v0}, Ljip;->C()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 1

    iget-object v0, p0, Ljgg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljip;

    invoke-virtual {v0}, Ljip;->D()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lguo;Lkef;Ljkf;)V
    .locals 1

    iget-object v0, p0, Ljgg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ljjn;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Ljjn;->g:Lguo;

    iput-object p3, p0, Ljjn;->h:Lkef;

    iput-object p4, p0, Ljjn;->i:Ljkf;

    iget-object p1, p0, Ljgg;->a:Liyq;

    invoke-virtual {p1}, Liyq;->a()V

    :cond_0
    return-void
.end method

.method public final a(Liyp;)V
    .locals 0

    invoke-interface {p1, p0}, Liyp;->a(Liyr;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljjn;->i:Ljkf;

    iget-object v1, v0, Ljkf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v0, Ljkf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ljkf;->i:Ljlu;

    invoke-virtual {v1}, Ljlu;->a()V

    iget-object v0, v0, Ljkf;->t:Ljmf;

    iget-object v1, v0, Ljmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ljmf;->q:Ljly;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ljmf;->r:Ljlz;

    check-cast v0, Ljlm;

    iget-object v0, v0, Ljlm;->a:Ljmh;

    iget-object v0, v0, Ljmh;->d:Ljlw;

    invoke-virtual {v1, v0}, Ljly;->a(Ljlw;)V

    :goto_0
    iget-object v0, p0, Ljjn;->i:Ljkf;

    iget-object v0, v0, Ljkf;->t:Ljmf;

    iget-object v1, v0, Ljmf;->p:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    sget-object v1, Ljmf;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, v0, Ljmf;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ljjn;->i:Ljkf;

    invoke-virtual {v0}, Ljkf;->b()V

    iget-object v0, p0, Ljjn;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Ljgg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ljjn;->i:Ljkf;

    invoke-virtual {v0}, Ljkf;->c()V

    iget-object v0, p0, Ljgg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljgg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->f()V

    iget-object v0, p0, Ljgg;->b:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Ljgg;->c:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Ljgg;->d:Liys;

    invoke-virtual {v0}, Liys;->e()V

    iget-object v0, p0, Ljgg;->e:Liys;

    invoke-virtual {v0}, Liys;->e()V

    return-void
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Ljgg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgg;->a:Liyq;

    invoke-virtual {v0}, Liyq;->c()Liys;

    move-result-object v0

    iget-object v0, v0, Liys;->a:Liyn;

    check-cast v0, Ljip;

    invoke-virtual {v0}, Ljip;->z()V

    :cond_0
    return-void
.end method
