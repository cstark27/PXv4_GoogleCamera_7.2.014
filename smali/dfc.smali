.class public final Ldfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbku;


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/AnimatorSet;

.field public final c:Ldet;

.field public d:Z

.field public final synthetic e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

.field private final f:Landroid/animation/ValueAnimator;

.field private final g:Ldes;

.field private final h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V
    .locals 4

    iput-object p1, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldeu;

    invoke-direct {v0, p0}, Ldeu;-><init>(Ldfc;)V

    iput-object v0, p0, Ldfc;->g:Ldes;

    new-instance v0, Ldev;

    invoke-direct {v0, p0}, Ldev;-><init>(Ldfc;)V

    iput-object v0, p0, Ldfc;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    new-instance v1, Ldet;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c:Lbkr;

    check-cast p1, Lddv;

    iget-object p1, p1, Lddv;->e:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Ldfc;->g:Ldes;

    invoke-direct {v1, p1, v2, v3, v0}, Ldet;-><init>(Landroid/content/Context;Landroid/os/Handler;Ldes;Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Ldfc;->c:Ldet;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldfc;->d:Z

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Ldfc;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ldfc;->h:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Ldfc;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ldfc;->f:Landroid/animation/ValueAnimator;

    new-instance v0, Ldew;

    invoke-direct {v0, p0}, Ldew;-><init>(Ldfc;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private final a(I)Z
    .locals 3

    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldfc;->a(Z)Z

    invoke-virtual {p1}, Ldfh;->d()I

    move-result p1

    const/16 v2, 0x320

    invoke-virtual {p0, p1, v2, v0}, Ldfc;->a(IIZ)V

    return v1

    :cond_0
    return v0
.end method

.method private final b(F)V
    .locals 4

    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldfc;->h()V

    iget-object v0, p0, Ldfc;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ldfc;->f:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object p1, p0, Ldfc;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbkq;
    .locals 2

    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbkq;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldfc;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;I)V

    iget-object p1, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldfc;->a(Z)Z

    :cond_0
    iget-object p1, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final a(IIZ)V
    .locals 5

    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iput-boolean p3, p0, Ldfc;->d:Z

    iget-object p3, p0, Ldfc;->c:Ldet;

    iget v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    iget-object v1, p3, Ldet;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, p3, Ldet;->d:Landroid/animation/ValueAnimator;

    int-to-long v3, p2

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p2, p3, Ldet;->d:Landroid/animation/ValueAnimator;

    new-array v1, v2, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    sub-int/2addr p1, v0

    add-int/2addr p1, v0

    aput p1, v1, v2

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p1, p3, Ldet;->b:Ldes;

    check-cast p1, Ldeu;

    iput v0, p1, Ldeu;->a:I

    iget-object p1, p3, Ldet;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final a(Ldfh;FF)V
    .locals 8

    iget-object v0, p0, Ldfc;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldfc;->c(Z)F

    move-result v1

    iget-object v2, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const v3, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v1

    sub-float v3, v1, v3

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Ldfc;->a:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    aput v3, v2, v0

    const/4 v0, 0x1

    aput v4, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Ldfc;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Ldfc;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Ldex;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Ldex;-><init>(Ldfc;FLdfh;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Ldfc;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Ldey;

    invoke-direct {v1, p0, p1, p2, p3}, Ldey;-><init>(Ldfc;Ldfh;FF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Ldfc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a(Lbko;)Z
    .locals 5

    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_3

    aget-object v3, v0, v2

    if-nez p1, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    iget-object v4, v3, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Ldfh;->h:Lbko;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final a(Z)Z
    .locals 2

    invoke-virtual {p0}, Ldfc;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldfc;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Ldfc;->c:Ldet;

    iget-object v0, p1, Ldet;->c:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object p1, p1, Ldet;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return v1
.end method

.method public final b(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Ldfh;->a(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldfc;->a(I)Z

    move-result v0

    return v0
.end method

.method public final c(Z)F
    .locals 5

    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-object v2, v0, Ldfh;->g:Lbkq;

    invoke-interface {v2}, Lbkq;->c()Lbko;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lbko;->i()Lfer;

    move-result-object v3

    invoke-virtual {v3}, Lfer;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Lbko;->e()Lmjt;

    move-result-object v1

    iget v1, v1, Lmjt;->a:I

    int-to-float v1, v1

    invoke-interface {v2}, Lbko;->f()I

    move-result v3

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_2

    invoke-interface {v2}, Lbko;->f()I

    move-result v3

    const/16 v4, 0x10e

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v2}, Lbko;->e()Lmjt;

    move-result-object v1

    iget v1, v1, Lmjt;->b:I

    int-to-float v1, v1

    :goto_1
    iget-object v0, v0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->t:F

    mul-float v1, v1, p1

    :cond_3
    return v1

    :cond_4
    :goto_2
    nop

    return v1

    :cond_5
    nop

    return v1
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldfh;->g()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g()V

    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v2, v2, v1

    iget-object v2, v2, Ldfh;->g:Lbkq;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbkm;

    invoke-interface {v0, v2}, Lbkm;->a(Lbkq;)I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_4

    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbkm;

    invoke-interface {v2}, Lbkm;->b()Lbkq;

    move-result-object v2

    invoke-interface {v2, v1}, Lbkq;->a(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    const/4 v4, -0x1

    if-ge v2, v3, :cond_3

    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, v3, Ldfh;->g:Lbkq;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ldfh;->e()V

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkq;

    sget-object v5, Lbkq;->a:Lbkq;

    if-ne v3, v5, :cond_1

    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d(Lbkq;)I

    move-result v5

    if-ne v5, v4, :cond_2

    iget-object v4, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lbkq;)Ldfh;

    move-result-object v3

    aput-object v3, v4, v2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v4, v3, v5

    aput-object v4, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    iput v4, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->invalidate()V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbkg;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lbkg;->a()V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbkg;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbkq;

    move-result-object v0

    invoke-interface {v1, v0}, Lbkg;->a(Lbkq;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n()V

    :cond_5
    :goto_2
    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g()V

    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Ldfc;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ldfc;->b(F)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldfc;->a(I)Z

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Ldfc;->c:Ldet;

    iget-object v1, v0, Ldet;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldet;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    xor-int/lit8 v0, v3, 0x1

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ldfc;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Ldfc;->b(F)V

    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->p()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Ldfc;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfc;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 7

    invoke-virtual {p0}, Ldfc;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v2, v0, Ldfh;->g:Lbkq;

    invoke-interface {v2}, Lbkq;->c()Lbko;

    move-result-object v2

    invoke-interface {v2}, Lbko;->i()Lfer;

    move-result-object v3

    invoke-virtual {v3}, Lfer;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v3, v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v1, v3, v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ldfh;->h:Lbko;

    invoke-interface {v1}, Lbko;->h()Lfet;

    move-result-object v1

    iget-object v1, v1, Lfet;->h:Landroid/net/Uri;

    :goto_0
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object v4, v0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, v0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, v0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v0, v0, Ldfh;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float v5, v5, v0

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    if-eqz v1, :cond_2

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lbko;->f()I

    move-result v0

    iget-object v2, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkji;

    iget-object v4, v2, Lkji;->e:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iput-object v1, v2, Lkji;->e:Landroid/net/Uri;

    iput v0, v2, Lkji;->f:I

    :cond_1
    invoke-virtual {v2}, Lkji;->a()V

    new-instance v0, Lkjh;

    invoke-direct {v0, v2}, Lkjh;-><init>(Lkji;)V

    iput-object v0, v2, Lkji;->d:Lkjh;

    iget-object v0, v2, Lkji;->d:Lkjh;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/RectF;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lkjh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkji;

    invoke-virtual {v0}, Lkji;->a()V

    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ldfc;->b:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Ldfc;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
