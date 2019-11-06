.class public final Lgbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbs;


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final h:Ljava/lang/String;


# instance fields
.field public final b:Lmbf;

.field public final c:Landroid/content/Context;

.field public final d:Lmdm;

.field public e:Landroid/widget/TextView;

.field public f:Lgbk;

.field public g:Lgbr;

.field private final i:Ljava/util/PriorityQueue;

.field private final j:Ljava/lang/Runnable;

.field private k:Landroid/widget/FrameLayout$LayoutParams;

.field private l:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NtfcnChip"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbl;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgbl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmbf;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgbi;

    invoke-direct {v0, p0}, Lgbi;-><init>(Lgbl;)V

    iput-object v0, p0, Lgbl;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lgbl;->b:Lmbf;

    iput-object p2, p0, Lgbl;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lgbl;->i:Ljava/util/PriorityQueue;

    new-instance p1, Lmci;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lmci;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lgbl;->d:Lmdm;

    return-void
.end method

.method private final a(I)V
    .locals 4

    iget-object v0, p0, Lgbl;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lgbl;->j:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final c(Lgbr;)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgbr;->g()Lgbq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lgbr;->e()Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lgbq;->a(J)V

    :cond_0
    return-void
.end method

.method private final d(Lgbr;)V
    .locals 1

    iget-object v0, p0, Lgbl;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgbl;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lgbl;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lgbl;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final g()V
    .locals 2

    sget-object v0, Lgbl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgbl;->g:Lgbr;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lgbl;->c(Lgbr;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lgbl;->g:Lgbr;

    :cond_0
    invoke-direct {p0}, Lgbl;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lgbl;->b:Lmbf;

    new-instance v1, Lgbg;

    invoke-direct {v1, p0}, Lgbg;-><init>(Lgbl;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V
    .locals 6

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "can\'t replace a view with no parent"

    invoke-static {v0, v1}, Lqdv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const v2, 0x7f0e008b

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgbl;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lgbl;->l:Landroid/view/ViewGroup;

    iget-object p1, p0, Lgbl;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lgbl;->k:Landroid/widget/FrameLayout$LayoutParams;

    iget-object p1, p0, Lgbl;->l:Landroid/view/ViewGroup;

    new-instance p2, Lgbe;

    invoke-direct {p2, p0}, Lgbe;-><init>(Lgbl;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, Lgbk;

    invoke-direct {p1, v1}, Lgbk;-><init>(B)V

    iput-object p1, p0, Lgbl;->f:Lgbk;

    iget-object p2, p0, Lgbl;->e:Landroid/widget/TextView;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v1, 0xc8

    invoke-static {v1, v0}, Lkma;->a(ILandroid/view/animation/Interpolator;)Lkma;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "alpha"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v3, v2, v4}, Lkma;->a(Ljava/lang/Object;Ljava/lang/String;FF)V

    iput v1, v0, Lkma;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    const-string v5, "scaleX"

    invoke-virtual {v0, p2, v5, v1, v4}, Lkma;->a(Ljava/lang/Object;Ljava/lang/String;FF)V

    const-string v5, "scaleY"

    invoke-virtual {v0, p2, v5, v1, v4}, Lkma;->a(Ljava/lang/Object;Ljava/lang/String;FF)V

    invoke-virtual {v0}, Lkma;->a()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p1, Lgbk;->a:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Lkma;->a(ILandroid/view/animation/Interpolator;)Lkma;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v4, v2}, Lkma;->a(Ljava/lang/Object;Ljava/lang/String;FF)V

    invoke-virtual {v0}, Lkma;->a()Landroid/animation/AnimatorSet;

    move-result-object p2

    iput-object p2, p1, Lgbk;->b:Landroid/animation/AnimatorSet;

    iget-object p1, p1, Lgbk;->b:Landroid/animation/AnimatorSet;

    new-instance p2, Lgbj;

    invoke-direct {p2, p0}, Lgbj;-><init>(Lgbl;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final a(Lgbr;)V
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v0}, Lgbr;->a(Ljava/util/Date;)V

    sget-object v0, Lgbl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgbl;->g:Lgbr;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lgbr;->b()I

    move-result v2

    invoke-interface {v1}, Lgbr;->b()I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-interface {v1}, Lgbr;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lgbl;->b(Lgbr;)V

    iget-object v1, p0, Lgbl;->g:Lgbr;

    invoke-static {v1}, Lgbl;->c(Lgbr;)V

    iput-object p1, p0, Lgbl;->g:Lgbr;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Lgbr;->b(Ljava/util/Date;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lgbl;->d(Lgbr;)V

    iget-object v1, p0, Lgbl;->g:Lgbr;

    invoke-static {v1}, Lgbl;->c(Lgbr;)V

    iput-object p1, p0, Lgbl;->g:Lgbr;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Lgbr;->b(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lgbl;->d(Lgbr;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lgbl;->f()V

    iget-object p1, p0, Lgbl;->g:Lgbr;

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbr;

    invoke-interface {p1}, Lgbr;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lgbr;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lgbl;->a(I)V

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lgbl;->g:Lgbr;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Lgbr;->b(Ljava/util/Date;)V

    :goto_0
    invoke-direct {p0}, Lgbl;->h()V

    iget-object p1, p0, Lgbl;->g:Lgbr;

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbr;

    iget-object v1, p0, Lgbl;->b:Lmbf;

    new-instance v2, Lgbf;

    invoke-direct {v2, p0, p1}, Lgbf;-><init>(Lgbl;Lgbr;)V

    invoke-virtual {v1, v2}, Lmbf;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lgbl;->f()V

    iget-object v1, p0, Lgbl;->g:Lgbr;

    invoke-static {v1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbr;

    invoke-interface {v1}, Lgbr;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lgbr;->c()I

    move-result p1

    invoke-direct {p0, p1}, Lgbl;->a(I)V

    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    sget-object v0, Lgbl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgbl;->g:Lgbr;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 1

    invoke-direct {p0}, Lgbl;->g()V

    invoke-direct {p0}, Lgbl;->h()V

    iget-object v0, p0, Lgbl;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public final b(Lgbr;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgbl;->i:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lgbl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgbl;->g:Lgbr;

    if-ne v1, p1, :cond_2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lgbl;->g()V

    iget-object p1, p0, Lgbl;->i:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lgbl;->i:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbr;

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbr;

    invoke-virtual {p0, p1}, Lgbl;->a(Lgbr;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lgbl;->h()V

    return-void

    :cond_2
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Lgbp;
    .locals 1

    new-instance v0, Lgbn;

    invoke-direct {v0}, Lgbn;-><init>()V

    return-object v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lgbl;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgbl;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lgbl;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgbl;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lgbl;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lkms;->a(Landroid/view/Display;Landroid/content/Context;)Lkms;

    move-result-object v0

    iget-object v1, p0, Lgbl;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v2, Lkms;->a:Lkms;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lgbl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0702d4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lgbl;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    sget-object v2, Lkms;->c:Lkms;

    if-ne v0, v2, :cond_2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lgbl;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v0, p0, Lgbl;->k:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v0, 0x51

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lgbl;->k:Landroid/widget/FrameLayout$LayoutParams;

    :goto_0
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-ne v0, v3, :cond_4

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne v0, v3, :cond_4

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lgbl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lgbl;->h:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method
