.class public final Ldfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ldfp;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iput-object p2, p0, Ldfp;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldfp;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v0, p0, Ldfp;->a:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->l:Lbkr;

    check-cast v1, Lddv;

    iget-object v1, v1, Lddv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    invoke-static {v1}, Lliv;->b(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->j:Ldfz;

    invoke-interface {v1}, Ldfz;->a()V

    iget-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    invoke-virtual {p1, v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->setVisibility(I)V

    iget-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-interface {v1}, Lbku;->d()V

    iget-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    iget-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    new-instance v2, Ldfq;

    invoke-direct {v2, p1}, Ldfq;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;Lbks;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->c(Ljava/lang/String;)V

    return-void
.end method
