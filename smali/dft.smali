.class public final Ldft;
.super Ldcx;
.source "PG"

# interfaces
.implements Leyu;
.implements Leys;
.implements Leyx;


# instance fields
.field private final a:Ldfx;

.field private final b:Lbkj;

.field private final c:Lbku;

.field private final d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field private final e:Lrfw;

.field private f:Lbkh;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldfx;Lbkj;Lrhe;Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;Lrfw;)V
    .locals 2

    invoke-direct {p0}, Ldcx;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldft;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldft;->a:Ldfx;

    iput-object p2, p0, Ldft;->b:Lbkj;

    new-instance p1, Ldfs;

    invoke-interface {p3}, Lrhe;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbky;

    invoke-direct {p1, p2}, Ldfs;-><init>(Lbky;)V

    iput-object p1, p0, Ldft;->c:Lbku;

    iput-object p4, p0, Ldft;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object p5, p0, Ldft;->e:Lrfw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldft;->b:Lbkj;

    invoke-interface {v0}, Lbkj;->a()V

    iget-object v0, p0, Ldft;->a:Ldfx;

    iget-object v1, v0, Ldfx;->j:Lmbf;

    iget-object v2, v0, Ldfx;->i:Leyj;

    invoke-static {v1, v2, v0}, Lmih;->a(Lmbf;Leyj;Leyy;)V

    return-void
.end method

.method public final a(Lbjx;Lbkc;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    iget-object p1, p0, Ldft;->e:Lrfw;

    invoke-interface {p1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgh;

    invoke-virtual {p1}, Ldgh;->a()V

    return-void
.end method

.method public final a(Lbkh;)V
    .locals 0

    iput-object p1, p0, Ldft;->f:Lbkh;

    return-void
.end method

.method public final ai()Z
    .locals 1

    invoke-virtual {p0}, Ldft;->e()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ldft;->a:Ldfx;

    invoke-static {}, Lmbf;->a()V

    iget-object v1, v0, Ldfx;->c:Lkes;

    invoke-interface {v1}, Lkes;->a()V

    iget-boolean v1, v0, Ldfx;->g:Z

    if-eqz v1, :cond_0

    sget-object v0, Ldfx;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldfx;->g:Z

    new-instance v1, Ldfw;

    invoke-direct {v1, v0}, Ldfw;-><init>(Ldfx;)V

    sget-object v2, Ldfx;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-object v2, v0, Ldfx;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object v2, v0, Ldfx;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v4, v0, Ldfx;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    iget-object v2, v0, Ldfx;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-boolean v3, v2, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Z

    iget-object v2, v0, Ldfx;->e:Ljpm;

    invoke-interface {v2}, Ljpm;->c()Lpka;

    move-result-object v2

    invoke-virtual {v2}, Lpka;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldfx;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v0, v0, Ldfx;->e:Ljpm;

    invoke-interface {v0}, Ljpm;->c()Lpka;

    move-result-object v0

    invoke-virtual {v0}, Lpka;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;Lbks;)V

    return-void

    :cond_1
    sget-object v0, Ldfx;->a:Ljava/lang/String;

    const-string v1, "Thumbnail is null when transitionIntoFilmstrip."

    invoke-static {v0, v1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ldft;->f:Lbkh;

    invoke-static {v0}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkh;

    invoke-interface {v0}, Lbkh;->c()V

    iget-object v0, p0, Ldft;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ldft;->a:Ldfx;

    iget-boolean v0, v0, Ldfx;->g:Z

    return v0
.end method

.method public final f()Lbku;
    .locals 1

    iget-object v0, p0, Ldft;->c:Lbku;

    return-object v0
.end method

.method public final g()Lbkj;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Ldft;->c()V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Ldft;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldft;->a:Ldfx;

    sget-object v2, Ldfx;->a:Ljava/lang/String;

    iget-boolean v3, v0, Ldfx;->g:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onResumeReceived called, gallery visible = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    iget-boolean v2, v0, Ldfx;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldfx;->h:Lrfw;

    invoke-interface {v2}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkr;

    invoke-interface {v2}, Lbkr;->d()V

    iput-boolean v1, v0, Ldfx;->g:Z

    :cond_0
    iget-object v0, p0, Ldft;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a()V

    iget-object v0, p0, Ldft;->b:Lbkj;

    invoke-interface {v0}, Lbkj;->e()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ldft;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Ldft;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b()V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ldft;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c()V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ldft;->a:Ldfx;

    iget-boolean v0, v0, Ldfx;->g:Z

    return v0
.end method
