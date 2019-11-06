.class public final Lfsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqh;
.implements Ly;


# instance fields
.field public final a:Lbjx;

.field public final b:Lmkh;

.field public final c:Lfsq;

.field public d:Laa;

.field public e:Lqpq;

.field public f:Lntp;

.field public g:Z

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Rect;

.field public j:Z

.field private final k:Llj;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field private final n:Lpky;

.field private final o:Ljyv;

.field private final p:Ljep;

.field private final q:Lmdm;

.field private r:Lkcg;

.field private s:Landroid/widget/FrameLayout;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/widget/FrameLayout;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/animation/ObjectAnimator;

.field private x:Lqsc;

.field private final y:Lnto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Leyj;Lbjx;Lkhi;Lpky;Ljyv;Lmkh;Ljep;Lmdm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfsi;

    invoke-direct {v0, p0}, Lfsi;-><init>(Lfsl;)V

    iput-object v0, p0, Lfsl;->y:Lnto;

    check-cast p1, Llj;

    iput-object p1, p0, Lfsl;->k:Llj;

    iput-object p2, p0, Lfsl;->l:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lfsl;->a:Lbjx;

    iget-object p1, p6, Lkhi;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p1, p0, Lfsl;->m:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p7, p0, Lfsl;->n:Lpky;

    iput-object p8, p0, Lfsl;->o:Ljyv;

    const-string p1, "LensMode"

    invoke-interface {p9, p1}, Lmkh;->a(Ljava/lang/String;)Lmkh;

    move-result-object p1

    iput-object p1, p0, Lfsl;->b:Lmkh;

    iput-object p10, p0, Lfsl;->p:Ljep;

    iput-object p11, p0, Lfsl;->q:Lmdm;

    new-instance p1, Lfsq;

    invoke-direct {p1}, Lfsq;-><init>()V

    iput-object p1, p0, Lfsl;->c:Lfsq;

    invoke-virtual {p4, p1}, Leyj;->a(Leyy;)V

    iget-object p1, p0, Lfsl;->k:Llj;

    sget-object p2, Lnub;->c:Lpzf;

    invoke-virtual {p2}, Lpyn;->c()Lpzb;

    move-result-object p2

    check-cast p2, Lpze;

    const-string p4, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string p5, "create"

    const/16 p6, 0x6a

    const-string p7, "DynamicLensViewClientImpl.java"

    invoke-interface {p2, p4, p5, p6, p7}, Lpze;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lpzb;

    move-result-object p2

    check-cast p2, Lpze;

    const-string p4, "Initialization starting"

    invoke-interface {p2, p4}, Lpze;->a(Ljava/lang/String;)V

    invoke-static {}, Lqqh;->f()Lqqh;

    move-result-object p2

    new-instance p4, Lnuh;

    new-instance p5, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p6

    const-string p7, "lensview_startup_data.pb"

    invoke-direct {p5, p6, p7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p4, p5, p3}, Lnuh;-><init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V

    new-instance p5, Lntr;

    const-string p6, "com.google.android.googlequicksearchbox"

    invoke-direct {p5, p1, p6, p4, p2}, Lntr;-><init>(Lym;Ljava/lang/String;Lnuh;Lqqh;)V

    invoke-interface {p3, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lfsl;->e:Lqpq;

    return-void
.end method

.method private final j()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lfsl;->n:Lpky;

    invoke-interface {v0}, Lpky;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxp;

    invoke-virtual {v0}, Ljxp;->b()Ljxm;

    move-result-object v0

    invoke-virtual {v0}, Ljxm;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method


# virtual methods
.method public final V()Lv;
    .locals 1

    iget-object v0, p0, Lfsl;->d:Laa;

    return-object v0
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lfsl;->q:Lmdm;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lmdm;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfsl;->p:Ljep;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljep;->b(Z)V

    iget-object v0, p0, Lfsl;->r:Lkcg;

    iget-object v3, p0, Lfsl;->s:Landroid/widget/FrameLayout;

    invoke-interface {v0, v3}, Lkcg;->a(Landroid/view/View;)V

    iget-object v0, p0, Lfsl;->r:Lkcg;

    iget-object v3, p0, Lfsl;->u:Landroid/widget/FrameLayout;

    invoke-interface {v0, v3}, Lkcg;->a(Landroid/view/View;)V

    iget-object v0, p0, Lfsl;->m:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v3, Lfsh;

    invoke-direct {v3, p0}, Lfsh;-><init>(Lfsl;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfsl;->m:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p0}, Lfsl;->h()Z

    move-result v3

    xor-int/2addr v3, v1

    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    iget-object v0, p0, Lfsl;->r:Lkcg;

    check-cast v0, Lkit;

    iget-object v0, v0, Lkit;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/util/Size;Z)V

    iget-boolean v0, p0, Lfsl;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfsl;->k:Llj;

    invoke-virtual {v0}, Llj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Lfsl;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfsl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfsl;->t:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v4, p0, Lfsl;->t:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lfsl;->t:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lfsl;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v0, v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lfsl;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lfsl;->v:Landroid/widget/ImageView;

    iget-object v2, p0, Lfsl;->x:Lqsc;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqsc;

    iget-object v2, v2, Lqsc;->b:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lfsl;->m:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfsl;->m:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    goto :goto_0

    :cond_2
    nop

    invoke-virtual {p0, v2}, Lfsl;->b(Z)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lfsl;->g:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    nop

    iput-boolean v1, p0, Lfsl;->g:Z

    iget-object v0, p0, Lfsl;->f:Lntp;

    if-nez v0, :cond_5

    iget-object v0, p0, Lfsl;->e:Lqpq;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpq;

    new-instance v1, Lfsk;

    invoke-direct {v1, p0}, Lfsk;-><init>(Lfsl;)V

    iget-object v2, p0, Lfsl;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lfsl;->g()V

    :goto_1
    iget-object v0, p0, Lfsl;->d:Laa;

    sget-object v1, Lt;->ON_START:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lfsl;->f:Lntp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lntp;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final a(Lkcg;)V
    .locals 6

    iget-object v0, p0, Lfsl;->f:Lntp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v2, p0, Lfsl;->j:Z

    invoke-interface {v0}, Lntp;->g()V

    iput-boolean v1, p0, Lfsl;->j:Z

    :goto_0
    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Ly;)V

    iput-object v0, p0, Lfsl;->d:Laa;

    iput-object p1, p0, Lfsl;->r:Lkcg;

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lfsl;->k:Llj;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfsl;->s:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lfsl;->k:Llj;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfsl;->u:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lfsl;->u:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Lfsl;->k:Llj;

    invoke-virtual {v3}, Llj;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010031

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lfsl;->k:Llj;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfsl;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lfsl;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lfsl;->u:Landroid/widget/FrameLayout;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lfsl;->w:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lfsl;->w:Landroid/animation/ObjectAnimator;

    new-instance v0, Lfsj;

    invoke-direct {v0, p0}, Lfsj;-><init>(Lfsl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lfsl;->w:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-direct {p0}, Lfsl;->j()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lfsl;->t:Landroid/graphics/Rect;

    iget-object p1, p0, Lfsl;->o:Ljyv;

    iget-object v0, p1, Ljyv;->h:Lqsc;

    invoke-virtual {p1}, Ljyv;->c()V

    invoke-static {v0}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p1

    invoke-static {}, Lqsc;->a()Lqsb;

    move-result-object v0

    invoke-virtual {v0}, Lqsb;->a()Lqsc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpka;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqsc;

    invoke-virtual {p1}, Lqsc;->b()Lqsb;

    move-result-object p1

    invoke-virtual {p1}, Lqsb;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqsb;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lfsl;->t:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-array v0, v3, [I

    iget-object v3, p0, Lfsl;->k:Llj;

    invoke-virtual {v3}, Llj;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p1, Lqsb;->a:Lqsc;

    iput-object v4, v0, Lqsc;->c:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p1}, Lqsb;->a()Lqsc;

    move-result-object p1

    iput-object p1, p0, Lfsl;->x:Lqsc;

    iget-object p1, p1, Lqsc;->b:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lfsl;->h:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfsl;->t:Landroid/graphics/Rect;

    iput-object p1, p0, Lfsl;->i:Landroid/graphics/Rect;

    :cond_2
    iget-object p1, p0, Lfsl;->d:Laa;

    sget-object v0, Lt;->ON_CREATE:Lt;

    invoke-virtual {p1, v0}, Laa;->a(Lt;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfsl;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfsl;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfsl;->i()V

    :cond_1
    return-void
.end method

.method public final ai()Z
    .locals 1

    iget-object v0, p0, Lfsl;->f:Lntp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lntp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfsl;->d:Laa;

    sget-object v1, Lt;->ON_RESUME:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfsl;->m:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Lfsl;->m:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfsl;->d:Laa;

    sget-object v1, Lt;->ON_PAUSE:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfsl;->e:Lqpq;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lqpq;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lfsl;->f:Lntp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lntp;->g()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lfsl;->d:Laa;

    sget-object v1, Lt;->ON_STOP:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    iget-object v0, p0, Lfsl;->m:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    iget-object v0, p0, Lfsl;->r:Lkcg;

    iget-object v2, p0, Lfsl;->u:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Lkcg;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfsl;->r:Lkcg;

    iget-object v2, p0, Lfsl;->s:Landroid/widget/FrameLayout;

    invoke-interface {v0, v2}, Lkcg;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfsl;->p:Ljep;

    invoke-interface {v0, v1}, Ljep;->b(Z)V

    return-void
.end method

.method public final e()Lpka;
    .locals 5

    iget-object v0, p0, Lfsl;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lfsl;->j()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lfsl;->i:Landroid/graphics/Rect;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    iget-object v4, p0, Lfsl;->i:Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v0, v3, v2}, Lkhg;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Lkhg;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0

    :cond_0
    nop

    invoke-static {v0, v3}, Lkhg;->a(Landroid/graphics/Bitmap;I)Lkhg;

    move-result-object v0

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lpiy;->a:Lpiy;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lfsl;->c:Lfsq;

    iget-object v1, p0, Lfsl;->f:Lntp;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntp;

    iput-object v1, v0, Lfsq;->a:Lntp;

    iget-object v0, p0, Lfsl;->f:Lntp;

    iget-object v1, p0, Lfsl;->s:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lfsl;->y:Lnto;

    iget-object v3, p0, Lfsl;->x:Lqsc;

    invoke-interface {v0, p0, v1, v2, v3}, Lntp;->a(Ly;Landroid/view/ViewGroup;Lnto;Lqsc;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lfsl;->x:Lqsc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqsc;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lfsl;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lfsl;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfsl;->u:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
