.class public final Lddv;
.super Ldcx;
.source "PG"

# interfaces
.implements Leyu;
.implements Leys;
.implements Leyr;


# instance fields
.field private final A:Lkes;

.field private final B:Lmko;

.field private final C:Z

.field private final D:Lihm;

.field private final E:Lrhe;

.field private final F:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field private final G:Lbke;

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lbku;

.field public final c:Lbkf;

.field public final d:Lbkj;

.field public final e:Landroid/content/Context;

.field public final f:Lfad;

.field public final g:Limc;

.field public h:Lbjx;

.field public i:Landroid/app/Dialog;

.field public j:Ldeh;

.field private k:Landroid/graphics/Bitmap;

.field private l:Z

.field private m:Ldda;

.field private final n:Lbkd;

.field private final o:Lddr;

.field private final p:Landroid/view/WindowManager;

.field private final q:Lmbf;

.field private final r:Leyj;

.field private final s:Ldei;

.field private final t:Ldfz;

.field private final u:Lrfw;

.field private final v:Ldgg;

.field private final w:Ldgd;

.field private final x:Ljpj;

.field private final y:Landroid/app/Activity;

.field private final z:Ljpm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lbkf;Lbkd;Lbkj;Lddr;Landroid/view/WindowManager;Lmbf;Leyj;Ldfz;Lrfw;Ldgg;Ldgd;Ljpj;Ldei;Ljpm;Lkes;ZLihm;Lfad;Limc;Lrhe;Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;Lmko;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ldcx;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lddv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lddu;

    invoke-direct {v1, p0}, Lddu;-><init>(Lddv;)V

    iput-object v1, v0, Lddv;->G:Lbke;

    move-object v1, p1

    iput-object v1, v0, Lddv;->y:Landroid/app/Activity;

    move-object v1, p3

    iput-object v1, v0, Lddv;->c:Lbkf;

    move-object v1, p4

    iput-object v1, v0, Lddv;->n:Lbkd;

    move-object v1, p6

    iput-object v1, v0, Lddv;->o:Lddr;

    move-object v1, p5

    iput-object v1, v0, Lddv;->d:Lbkj;

    move-object v1, p7

    iput-object v1, v0, Lddv;->p:Landroid/view/WindowManager;

    move-object v1, p8

    iput-object v1, v0, Lddv;->q:Lmbf;

    move-object v1, p9

    iput-object v1, v0, Lddv;->r:Leyj;

    move-object v1, p10

    iput-object v1, v0, Lddv;->t:Ldfz;

    move-object v1, p11

    iput-object v1, v0, Lddv;->u:Lrfw;

    move-object v1, p12

    iput-object v1, v0, Lddv;->v:Ldgg;

    move-object/from16 v1, p13

    iput-object v1, v0, Lddv;->w:Ldgd;

    move-object/from16 v1, p14

    iput-object v1, v0, Lddv;->x:Ljpj;

    move-object v1, p2

    iput-object v1, v0, Lddv;->e:Landroid/content/Context;

    move-object/from16 v1, p15

    iput-object v1, v0, Lddv;->s:Ldei;

    move-object/from16 v1, p16

    iput-object v1, v0, Lddv;->z:Ljpm;

    move-object/from16 v1, p17

    iput-object v1, v0, Lddv;->A:Lkes;

    move/from16 v1, p18

    iput-boolean v1, v0, Lddv;->C:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lddv;->D:Lihm;

    move-object/from16 v1, p20

    iput-object v1, v0, Lddv;->f:Lfad;

    move-object/from16 v1, p21

    iput-object v1, v0, Lddv;->g:Limc;

    move-object/from16 v1, p22

    iput-object v1, v0, Lddv;->E:Lrhe;

    move-object/from16 v1, p23

    iput-object v1, v0, Lddv;->F:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    move-object/from16 v1, p24

    iput-object v1, v0, Lddv;->B:Lmko;

    return-void
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Lddv;->n:Lbkd;

    invoke-interface {v0}, Lbkd;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lddv;->d:Lbkj;

    invoke-interface {v0}, Lbkj;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lddv;->n:Lbkd;

    invoke-interface {v0, p1}, Lbkd;->a(I)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lddv;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lbjx;Lbkc;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 4

    iput-object p1, p0, Lddv;->h:Lbjx;

    iget-object v0, p0, Lddv;->r:Leyj;

    iget-object v1, p0, Lddv;->o:Lddr;

    invoke-virtual {v0, v1}, Leyj;->a(Leyy;)V

    iget-object v0, p0, Lddv;->B:Lmko;

    const-string v1, "panoramaViewHelper#onCreate("

    invoke-interface {v0, v1}, Lmko;->b(Ljava/lang/String;)V

    new-instance v0, Ldeh;

    iget-object v1, p0, Lddv;->y:Landroid/app/Activity;

    iget-object v2, p0, Lddv;->f:Lfad;

    invoke-direct {v0, p1, v1, v2}, Ldeh;-><init>(Lbjw;Landroid/app/Activity;Lfad;)V

    iput-object v0, p0, Lddv;->j:Ldeh;

    iget-object p1, p0, Lddv;->B:Lmko;

    invoke-interface {p1}, Lmko;->a()V

    iget-object p1, p0, Lddv;->s:Ldei;

    iget-object p1, p1, Ldei;->c:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, p0, Lddv;->d:Lbkj;

    new-instance v1, Lddt;

    invoke-direct {v1, p0}, Lddt;-><init>(Lddv;)V

    iget-object v2, p0, Lddv;->v:Ldgg;

    sget-object v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v3}, Lliv;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->setWillNotDraw(Z)V

    iput-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e:Lbkn;

    iput-object p0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c:Lbkr;

    iput-object v2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d:Ldgg;

    iput-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b:Lbld;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    new-instance v1, Ldfc;

    invoke-direct {v1, p1}, Ldfc;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V

    iput-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    new-instance v1, Lkji;

    iget-object v2, p0, Lddv;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lkji;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkji;

    iget-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkji;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lkji;->setVisibility(I)V

    iget-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Lkji;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->addView(Landroid/view/View;)V

    invoke-interface {v0}, Lbkj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->w:Lqqh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070335

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->p:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lddv;->p:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr v0, v1

    iput v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->t:F

    cmpg-float v0, v0, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    nop

    iput p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->t:F

    :goto_0
    new-instance p2, Ldel;

    invoke-direct {p2, p1, p0}, Ldel;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;Lbkr;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p0, Lddv;->s:Ldei;

    iget-object p1, p1, Ldei;->c:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    iput-object p1, p0, Lddv;->b:Lbku;

    iget-object p2, p0, Lddv;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070084

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    check-cast p1, Ldfc;

    iget-object p1, p1, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->h:I

    iget-object p1, p0, Lddv;->b:Lbku;

    iget-object p2, p0, Lddv;->E:Lrhe;

    invoke-interface {p2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbkm;

    check-cast p1, Ldfc;

    iget-object p1, p1, Ldfc;->e:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbkm;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getWidth()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3f333333    # 0.7f

    mul-float p2, p2, v0

    float-to-int p2, p2

    iget-object v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbkm;

    invoke-interface {v0, p2, p2}, Lbkm;->a(II)V

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->g:Lbkm;

    new-instance v0, Ldhc;

    new-instance v1, Lden;

    invoke-direct {v1, p1}, Lden;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V

    invoke-direct {v0, v1}, Ldhc;-><init>(Lbkk;)V

    invoke-interface {p2, v0}, Lbkm;->a(Lbkk;)V

    sget-object p1, Lkmp;->a:Lkmp;

    invoke-virtual {p3, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lkmp;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lddv;->k:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lddv;->s:Ldei;

    iget-object p1, p1, Ldei;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object p2, p0, Lddv;->q:Lmbf;

    iget-object v0, p0, Lddv;->t:Ldfz;

    iget-object v1, p0, Lddv;->w:Ldgd;

    iget-object v2, p0, Lddv;->F:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object p3, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->i:Lmbf;

    iput-object v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->j:Ldfz;

    iput-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->k:Ldgd;

    iput-object p0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->l:Lbkr;

    iput-object v2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lddv;->r:Leyj;

    iget-object p2, p0, Lddv;->s:Ldei;

    iget-object p2, p2, Ldei;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {p1, p2}, Leyj;->a(Leyy;)V

    new-instance p1, Ldda;

    iget-object p2, p0, Lddv;->s:Ldei;

    iget-object p3, p2, Ldei;->c:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p2, Ldei;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-direct {p1, p3, p2}, Ldda;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V

    iput-object p1, p0, Lddv;->m:Ldda;

    iget-object p1, p0, Lddv;->u:Lrfw;

    invoke-interface {p1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgh;

    invoke-virtual {p1}, Ldgh;->a()V

    return-void
.end method

.method public final a(Lbkh;)V
    .locals 1

    iget-object v0, p0, Lddv;->s:Ldei;

    iget-object v0, v0, Ldei;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-interface {v0, p1}, Lbki;->a(Lbkh;)V

    return-void
.end method

.method public final a(Lbko;)V
    .locals 4

    iget-object v0, p0, Lddv;->c:Lbkf;

    invoke-interface {p1}, Lbko;->i()Lfer;

    move-result-object v1

    iget-object v1, v1, Lfer;->a:Ljava/util/EnumSet;

    sget-object v2, Lfep;->c:Lfep;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lbkf;->b(Z)V

    iget-object v0, p0, Lddv;->c:Lbkf;

    invoke-interface {p1}, Lbko;->i()Lfer;

    move-result-object v1

    invoke-virtual {v1}, Lfer;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lbkf;->e(Z)V

    iget-object v0, p0, Lddv;->c:Lbkf;

    invoke-interface {p1}, Lbko;->i()Lfer;

    move-result-object v1

    invoke-virtual {v1}, Lfer;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lbkf;->c(Z)V

    invoke-interface {p1}, Lbko;->i()Lfer;

    move-result-object v0

    invoke-virtual {v0}, Lfer;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbko;->a()Lpka;

    move-result-object v0

    iget-object v1, p0, Lddv;->c:Lbkf;

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v0

    invoke-interface {v1, v0}, Lbkf;->d(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lddv;->c:Lbkf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbkf;->d(Z)V

    :goto_0
    invoke-interface {p1}, Lbko;->h()Lfet;

    move-result-object v0

    iget-object v0, v0, Lfet;->h:Landroid/net/Uri;

    iget-object v1, p0, Lddv;->c:Lbkf;

    invoke-interface {v1}, Lbkf;->a()V

    iget-object v1, p0, Lddv;->D:Lihm;

    invoke-interface {v1, v0}, Lihm;->a(Landroid/net/Uri;)Ligw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ligw;->p()I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0}, Lddv;->v()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ligw;->q()Lkfw;

    move-result-object v0

    iget-object v2, p0, Lddv;->n:Lbkd;

    iget-object v3, p0, Lddv;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0, v3}, Lkfw;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lbkd;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lddv;->c:Lbkf;

    invoke-interface {v0}, Lbkf;->a()V

    iget-object v0, p0, Lddv;->n:Lbkd;

    invoke-interface {v0}, Lbkd;->a()V

    invoke-virtual {p0, v1}, Ldcx;->a(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lddv;->v()V

    :goto_1
    invoke-interface {p1}, Lbko;->j()Lfef;

    move-result-object v0

    invoke-virtual {v0}, Lfef;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lbkb;->b:Lbkb;

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lbko;->j()Lfef;

    move-result-object p1

    invoke-virtual {p1}, Lfef;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lbkb;->c:Lbkb;

    goto :goto_2

    :cond_4
    sget-object p1, Lbkb;->a:Lbkb;

    :goto_2
    iget-object v0, p0, Lddv;->c:Lbkf;

    invoke-interface {v0, p1}, Lbkf;->a(Lbkb;)V

    return-void
.end method

.method public final a(Lkfw;)V
    .locals 2

    iget-object v0, p0, Lddv;->c:Lbkf;

    iget-object v1, p0, Lddv;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1, v1}, Lkfw;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbkf;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lbkq;)Z
    .locals 2

    sget-object v0, Lbkq;->a:Lbkq;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "FilmstripMainController"

    const-string v0, "Current data ID not found."

    invoke-static {p1, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lddv;->n:Lbkd;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbkd;->a(Lbko;)V

    iget-object p1, p0, Lddv;->c:Lbkf;

    invoke-interface {p1, v1}, Lbkf;->b(Z)V

    iget-object p1, p0, Lddv;->c:Lbkf;

    invoke-interface {p1, v1}, Lbkf;->e(Z)V

    iget-object p1, p0, Lddv;->c:Lbkf;

    invoke-interface {p1, v1}, Lbkf;->c(Z)V

    iget-object p1, p0, Lddv;->c:Lbkf;

    invoke-interface {p1, v1}, Lbkf;->d(Z)V

    iget-object p1, p0, Lddv;->c:Lbkf;

    invoke-interface {p1}, Lbkf;->a()V

    invoke-direct {p0}, Lddv;->v()V

    return v1

    :cond_0
    invoke-interface {p1}, Lbkq;->c()Lbko;

    move-result-object p1

    invoke-virtual {p0, p1}, Lddv;->a(Lbko;)V

    iget-object v0, p0, Lddv;->n:Lbkd;

    invoke-interface {v0, p1}, Lbkd;->a(Lbko;)V

    iget-boolean p1, p0, Lddv;->C:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lddv;->c:Lbkf;

    invoke-interface {p1, v1}, Lbkf;->b(Z)V

    iget-object p1, p0, Lddv;->c:Lbkf;

    invoke-interface {p1, v1}, Lbkf;->e(Z)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final ai()Z
    .locals 3

    const-string v0, "FilmstripMainController"

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lddv;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lddv;->s:Ldei;

    iget-object v0, v0, Ldei;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->h:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b:Lbkh;

    invoke-interface {v1}, Lbkh;->c()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b()V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    new-instance v2, Ldfo;

    invoke-direct {v2, v0}, Ldfo;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Lbks;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e()V

    iget-object v0, v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lkfw;)V
    .locals 2

    iget-object v0, p0, Lddv;->n:Lbkd;

    iget-object v1, p0, Lddv;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1, v1}, Lkfw;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbkd;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lddv;->y:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lddv;->s:Ldei;

    iget-object v0, v0, Ldei;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v1, p0, Lddv;->k:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->w:Lqqh;

    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v2}, Lqpq;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->i:Lmbf;

    goto :goto_0

    :cond_1
    sget-object v3, Lqou;->a:Lqou;

    :goto_0
    new-instance v4, Ldfp;

    invoke-direct {v4, v0, v1}, Ldfp;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v4, v3}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    :goto_1
    iget-object v0, p0, Lddv;->b:Lbku;

    invoke-interface {v0}, Lbku;->c()V

    iget-object v0, p0, Lddv;->m:Ldda;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lddv;->x:Ljpj;

    invoke-virtual {v0}, Ljpj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lddv;->m:Ldda;

    iget-object v1, v0, Ldda;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v0, Ldda;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lddv;->m:Ldda;

    invoke-virtual {v0}, Ldda;->a()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lddv;->s:Ldei;

    iget-object v0, v0, Ldei;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a()V

    iget-object v0, p0, Lddv;->m:Ldda;

    invoke-virtual {v0}, Ldda;->a()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lddv;->s:Ldei;

    iget-object v0, v0, Ldei;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lbku;
    .locals 1

    iget-object v0, p0, Lddv;->b:Lbku;

    return-object v0
.end method

.method public final g()Lbkj;
    .locals 1

    iget-object v0, p0, Lddv;->d:Lbkj;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkj;

    return-object v0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lmbf;->a()V

    iget-object v0, p0, Lddv;->A:Lkes;

    invoke-interface {v0}, Lkes;->a()V

    iget-object v0, p0, Lddv;->z:Ljpm;

    invoke-interface {v0}, Ljpm;->c()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lddv;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lddv;->s:Ldei;

    iget-object v0, v0, Ldei;->c:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, p0, Lddv;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Lddv;->c()V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lmbf;->a()V

    iget-object v0, p0, Lddv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lddv;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lddv;->g()Lbkj;

    move-result-object v0

    invoke-interface {v0}, Lbkj;->e()V

    iput-boolean v1, p0, Lddv;->l:Z

    :cond_0
    iget-object v0, p0, Lddv;->c:Lbkf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbkf;->f(Z)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lddv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lddv;->l:Z

    iget-object v0, p0, Lddv;->s:Ldei;

    iget-object v0, v0, Ldei;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->e:Ldee;

    check-cast v0, Ldef;

    iget v1, v0, Ldef;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    nop

    invoke-virtual {v0}, Ldef;->a()V

    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lddv;->s:Ldei;

    iget-object v0, v0, Ldei;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lddv;->s:Ldei;

    iget-object v0, v0, Ldei;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lddv;->o:Lddr;

    iget-object v1, v0, Lddr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lddr;->a(Z)V

    invoke-virtual {v0, v1}, Lddr;->b(Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lddv;->s:Ldei;

    iget-object v0, v0, Ldei;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lddv;->s:Ldei;

    iget-object v0, v0, Ldei;->n:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v0, p0, Lddv;->n:Lbkd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbkd;->a(Z)V

    iget-object v0, p0, Lddv;->c:Lbkf;

    invoke-interface {v0, v1}, Lbkf;->a(Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lddv;->s:Ldei;

    iget-object v0, v0, Ldei;->m:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lddv;->s:Ldei;

    iget-object v0, v0, Ldei;->n:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v0, p0, Lddv;->n:Lbkd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbkd;->a(Z)V

    iget-object v0, p0, Lddv;->c:Lbkf;

    invoke-interface {v0, v1}, Lbkf;->a(Z)V

    iget-object v0, p0, Lddv;->i:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddv;->i:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lddv;->i:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public final q()Lpka;
    .locals 1

    iget-object v0, p0, Lddv;->s:Ldei;

    iget-object v0, v0, Ldei;->n:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;

    invoke-static {v0}, Lpka;->b(Ljava/lang/Object;)Lpka;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lddv;->c:Lbkf;

    iget-object v1, p0, Lddv;->G:Lbke;

    invoke-interface {v0, v1}, Lbkf;->a(Lbke;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lddv;->s:Ldei;

    iget-object v0, v0, Ldei;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a()V

    :cond_0
    invoke-virtual {p0}, Lddv;->g()Lbkj;

    move-result-object v0

    invoke-interface {v0}, Lbkj;->d()V

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-static {}, Lmbf;->a()V

    iget-object v0, p0, Lddv;->E:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbky;

    invoke-interface {v0}, Lbky;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lddv;->c:Lbkf;

    invoke-interface {v0}, Lbkf;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lddv;->c:Lbkf;

    invoke-interface {v0}, Lbkf;->b()V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lddv;->o:Lddr;

    iget-boolean v1, v0, Lddr;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lddr;->a()V

    :goto_0
    sget-object v1, Lddr;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lddr;->e:Z

    iget-object v2, v0, Lddr;->d:Landroid/view/View;

    new-instance v3, Lddq;

    invoke-direct {v3, v0}, Lddq;-><init>(Lddr;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lddr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, v0, Lddr;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, v0, Lddr;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v0, Lddr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
