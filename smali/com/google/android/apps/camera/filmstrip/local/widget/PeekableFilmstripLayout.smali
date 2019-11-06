.class public Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lbki;
.implements Ldfd;
.implements Leyy;
.implements Leys;
.implements Leyu;
.implements Leyx;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lbkh;

.field public c:Landroid/widget/FrameLayout;

.field public d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

.field public e:Ldee;

.field public f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field public g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public h:Z

.field public i:Lmbf;

.field public j:Ldfz;

.field public k:Ldgd;

.field public l:Lbkr;

.field public m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Lded;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PeekFilmstripLayout"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ldfm;

    invoke-direct {p2, p0}, Ldfm;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V

    iput-object p2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->n:Lded;

    new-instance p2, Ldec;

    invoke-direct {p2, p1}, Ldec;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    new-instance v0, Ldef;

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->n:Lded;

    invoke-direct {v0, v1, p2, p1}, Ldef;-><init>(Lded;Lddy;F)V

    iput-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->e:Ldee;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b:Lbkh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbkh;->c()V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->c()V

    return-void
.end method

.method public final a(Lbkh;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b:Lbkh;

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    iget-object v0, v0, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbkg;

    return-void
.end method

.method public final a(Lbko;)V
    .locals 2

    invoke-interface {p1}, Lbko;->b()Lqpq;

    move-result-object p1

    new-instance v0, Ldfr;

    invoke-direct {v0, p0}, Ldfr;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V

    sget-object v1, Lqou;->a:Lqou;

    invoke-static {p1, v0, v1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->h:Z

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b:Lbkh;

    sget-object v2, Ledz;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    check-cast v1, Ledb;

    iget-object v2, v1, Ledb;->a:Ledz;

    iput-boolean v0, v2, Ledz;->T:Z

    iget-object v3, v2, Ledz;->L:Lfad;

    invoke-virtual {v2}, Ledz;->G()I

    move-result v2

    const/4 v4, 0x5

    invoke-interface {v3, v2, v4}, Lfad;->a(II)V

    nop

    iget-object v1, v1, Ledb;->a:Ledz;

    invoke-virtual {v1, v0}, Ledz;->b(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->k:Ldgd;

    invoke-virtual {v0}, Liyo;->ac()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->j:Ldfz;

    invoke-interface {v0}, Ldfz;->b()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b:Lbkh;

    invoke-interface {v0}, Lbkh;->b()V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->k:Ldgd;

    invoke-virtual {v0}, Liyo;->ad()V

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a()V

    return-void
.end method

.method public final isShown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->h:Z

    return v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lkoz;->a(Landroid/view/View;)Lkoz;

    move-result-object v0

    const v1, 0x7f0b0075

    invoke-virtual {v0, v1}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    const v1, 0x7f0b00f2

    invoke-virtual {v0, v1}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-object p0, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->y:Ldfd;

    iget-object v2, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->e:Ldee;

    iget-object v3, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->f:Lddx;

    invoke-static {v3}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->f:Lddx;

    check-cast v2, Ldef;

    iput-object v1, v2, Ldef;->d:Lddx;

    const v1, 0x7f0b0192

    invoke-virtual {v0, v1}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-object v0, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->x:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    new-instance v1, Ldfn;

    invoke-direct {v1, p0}, Ldfn;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
