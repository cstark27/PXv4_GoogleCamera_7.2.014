.class final synthetic Lkex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkfa;

.field private final b:Lker;

.field private final c:Lkfh;


# direct methods
.method public constructor <init>(Lkfa;Lker;Lkfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkex;->a:Lkfa;

    iput-object p2, p0, Lkex;->b:Lker;

    iput-object p3, p0, Lkex;->c:Lkfh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lkex;->a:Lkfa;

    iget-object v1, p0, Lkex;->b:Lker;

    iget-object v2, p0, Lkex;->c:Lkfh;

    iget-object v3, v0, Lkfa;->i:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lkfa;->h:Z

    if-nez v4, :cond_9

    iget-object v4, v0, Lkfa;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpky;

    invoke-interface {v5}, Lpky;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, v0, Lkfa;->e:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v5, v1, Lker;->a:Lkfu;

    iput-object v4, v5, Lkfu;->j:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lkfu;->setVisibility(I)V

    iget-boolean v6, v5, Lkfu;->n:Z

    if-nez v6, :cond_5

    iget-object v6, v5, Lkfu;->p:Lnct;

    if-eqz v6, :cond_3

    iget-object v7, v5, Lkfu;->t:Lncs;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v6, v7}, Lnct;->a(Lncs;)V

    :cond_3
    :goto_0
    iget-object v6, v5, Lkfu;->e:Landroid/widget/PopupWindow;

    iget-object v7, v5, Lkfu;->i:Landroid/view/View;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    iget-wide v8, v5, Lkfu;->r:J

    invoke-virtual {v4, v8, v9}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v8, Laao;

    invoke-direct {v8}, Laao;-><init>()V

    invoke-virtual {v4, v8}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-wide v8, v5, Lkfu;->q:J

    invoke-virtual {v4, v8, v9}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, ""

    invoke-direct {v4, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, v5, Lkfu;->f:Z

    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v4, Lkfp;

    invoke-direct {v4, v5}, Lkfp;-><init>(Lkfu;)V

    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lkfq;

    invoke-direct {v6, v5, v4}, Lkfq;-><init>(Lkfu;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v7, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v6, Lkfr;

    invoke-direct {v6, v5, v4}, Lkfr;-><init>(Lkfu;Ljava/lang/ref/WeakReference;)V

    iget-wide v4, v5, Lkfu;->q:J

    invoke-virtual {v7, v6, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    iget-object v4, v0, Lkfa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v0, Lkfa;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lkfa;->j:Lkfb;

    iget-object v4, v4, Lkfb;->a:Limj;

    iget-object v5, v0, Lkfa;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Limj;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v4, v0, Lkfa;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    iget v4, v0, Lkfa;->f:I

    if-lez v4, :cond_8

    iget-object v4, v0, Lkfa;->d:Landroid/os/Handler;

    new-instance v5, Lkez;

    invoke-direct {v5, v0, v1, v2}, Lkez;-><init>(Lkfa;Lker;Lkfh;)V

    iget v0, v0, Lkfa;->f:I

    int-to-long v0, v0

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    monitor-exit v3

    return-void

    :cond_9
    :goto_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
