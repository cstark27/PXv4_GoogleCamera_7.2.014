.class Ljre;
.super Ljrd;
.source "PG"


# instance fields
.field private final synthetic a:Ljrg;


# direct methods
.method public constructor <init>(Ljrg;)V
    .locals 0

    iput-object p1, p0, Ljre;->a:Ljrg;

    invoke-direct {p0}, Ljrd;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->c:Lcvw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcvw;->a(Z)V

    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startAutoTimerCapturing()V

    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v2, v0, Ljrg;->b:Lkaf;

    invoke-interface {v2}, Lkaf;->e()Z

    move-result v2

    iput-boolean v2, v0, Ljrg;->g:Z

    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->b:Lkaf;

    invoke-interface {v0, v1}, Lkaf;->a(Z)V

    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->b:Lkaf;

    invoke-interface {v0, v1}, Lkaf;->d(Z)V

    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->e:Lkef;

    invoke-interface {v0}, Lkef;->H()V

    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->f:Ljvz;

    invoke-virtual {v0, v1}, Ljvz;->a(Z)V

    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->h:Lguo;

    invoke-virtual {v0}, Lguo;->c()V

    invoke-static {}, Lksh;->a()V

    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->a:Lbqh;

    iget-object v2, v0, Lbqh;->a:Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    sget-object v3, Lbqz;->b:Lbqz;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    iget-object v2, v0, Lbqh;->a:Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    const-string v3, "Cannot transition to CAPTURING from %s"

    invoke-static {v1, v3, v2}, Lqdv;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbqz;->c:Lbqz;

    invoke-virtual {v0, v1}, Lbqh;->a(Lbqz;)V

    iget-object v1, v0, Lbqh;->c:Lbrt;

    iget-object v2, v1, Lbrt;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sget-object v5, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v5, Lbrx;

    invoke-direct {v5, v2}, Lbrx;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getTop()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getRight()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->getBottom()I

    move-result v7

    invoke-virtual {v2, v3, v5, v6, v7}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a(IIII)V

    iget-object v3, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v4, v1, Lbrt;->e:Z

    :cond_2
    iget-object v0, v0, Lbqh;->b:Lbqx;

    iget v1, v0, Lbqx;->f:I

    add-int/2addr v1, v4

    iput v1, v0, Lbqx;->f:I

    iget-object v1, v0, Lbqx;->b:Lpkr;

    invoke-virtual {v1}, Lpkr;->a()V

    iget-object v1, v0, Lbqx;->b:Lpkr;

    invoke-virtual {v1}, Lpkr;->b()V

    iget-object v1, v0, Lbqx;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lbqx;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->a:Lbqh;

    iget-object v1, v0, Lbqh;->a:Lmci;

    iget-object v1, v1, Lmci;->c:Ljava/lang/Object;

    sget-object v2, Lbqz;->c:Lbqz;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lbqh;->a:Lmci;

    iget-object v2, v2, Lmci;->c:Ljava/lang/Object;

    const-string v5, "Cannot transition to IDLE from %s"

    invoke-static {v1, v5, v2}, Lqdv;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lbqz;->b:Lbqz;

    invoke-virtual {v0, v1}, Lbqh;->a(Lbqz;)V

    iget-object v1, v0, Lbqh;->c:Lbrt;

    iget-object v2, v1, Lbrt;->d:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/ViewPropertyAnimator;

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    sget-object v6, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Lj$/time/Duration;

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lbry;

    invoke-direct {v6, v2}, Lbry;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/ViewPropertyAnimator;

    iget-object v5, v2, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->b:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-boolean v4, v1, Lbrt;->e:Z

    :goto_1
    iget-object v1, v0, Lbqh;->b:Lbqx;

    iget-object v1, v1, Lbqx;->b:Lpkr;

    iget-boolean v2, v1, Lpkr;->a:Z

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lpkr;->c()V

    :goto_2
    iget-object v1, v0, Lbqh;->b:Lbqx;

    iget v1, v1, Lbqx;->f:I

    if-gtz v1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v0, v0, Lbqh;->d:Lbqv;

    sget-object v1, Lqku;->h:Lqku;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    check-cast v1, Lqks;

    iget-object v2, v0, Lbqv;->b:Lbqx;

    iget-object v2, v2, Lbqx;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v5, v1, Lqus;->c:Z

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_3
    iget-object v5, v1, Lqks;->b:Lqux;

    check-cast v5, Lqku;

    iget v6, v5, Lqku;->a:I

    or-int/2addr v6, v3

    iput v6, v5, Lqku;->a:I

    iput-object v2, v5, Lqku;->b:Ljava/lang/String;

    iget-object v2, v0, Lbqv;->b:Lbqx;

    iget v7, v2, Lbqx;->f:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lqku;->a:I

    iput v7, v5, Lqku;->c:I

    iput v4, v5, Lqku;->d:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lqku;->a:I

    iget-object v2, v2, Lbqx;->b:Lpkr;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5}, Lpkr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-boolean v2, v1, Lqus;->c:Z

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_4
    iget-object v2, v1, Lqks;->b:Lqux;

    check-cast v2, Lqku;

    iget v7, v2, Lqku;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v2, Lqku;->a:I

    iput-wide v5, v2, Lqku;->e:J

    iget-object v2, v0, Lbqv;->b:Lbqx;

    iget-object v2, v2, Lbqx;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v5, v1, Lqus;->c:Z

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_5
    iget-object v5, v1, Lqks;->b:Lqux;

    check-cast v5, Lqku;

    iget v6, v5, Lqku;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lqku;->a:I

    iput v2, v5, Lqku;->f:I

    if-le v2, v3, :cond_9

    add-int/lit8 v2, v2, -0x1

    iget-object v5, v0, Lbqv;->b:Lbqx;

    iget-object v5, v5, Lbqx;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v0, Lbqv;->b:Lbqx;

    iget-object v7, v7, Lbqx;->d:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    int-to-long v7, v2

    div-long/2addr v5, v7

    iget-boolean v2, v1, Lqus;->c:Z

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :goto_6
    iget-object v2, v1, Lqks;->b:Lqux;

    check-cast v2, Lqku;

    iget v7, v2, Lqku;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v2, Lqku;->a:I

    iput-wide v5, v2, Lqku;->g:J

    :cond_9
    iget-object v0, v0, Lbqv;->a:Lfad;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Lqku;

    invoke-interface {v0, v1}, Lfad;->a(Lqku;)V

    :goto_7
    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopAutoTimerCapturing()V

    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v1, v0, Ljrg;->b:Lkaf;

    iget-boolean v0, v0, Ljrg;->g:Z

    invoke-interface {v1, v0}, Lkaf;->a(Z)V

    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v1, v0, Ljrg;->b:Lkaf;

    iget-boolean v0, v0, Ljrg;->g:Z

    invoke-interface {v1, v0}, Lkaf;->d(Z)V

    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->e:Lkef;

    invoke-interface {v0}, Lkef;->I()V

    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->f:Ljvz;

    invoke-virtual {v0, v3}, Ljvz;->a(Z)V

    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->h:Lguo;

    invoke-virtual {v0}, Lguo;->b()V

    invoke-static {}, Lksh;->b()V

    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->i:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->c:Lcvw;

    invoke-interface {v0}, Lcvw;->g()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->c:Lcvw;

    invoke-interface {v0, v4, v4}, Lcvw;->a(ZZ)V

    :cond_b
    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->j:Lkuh;

    invoke-interface {v0}, Lkuh;->h()F

    move-result v0

    iget-object v1, p0, Ljre;->a:Ljrg;

    iget-object v1, v1, Ljrg;->j:Lkuh;

    invoke-interface {v1}, Lkuh;->o()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->j:Lkuh;

    invoke-interface {v0}, Lkuh;->g()V

    :goto_8
    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->i:Lgdf;

    iget-object v0, v0, Lgdf;->a:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ljre;->a:Ljrg;

    iget-object v0, v0, Ljrg;->c:Lcvw;

    invoke-interface {v0, v3}, Lcvw;->b(Z)V

    :cond_d
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
