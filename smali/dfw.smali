.class final Ldfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field private final synthetic a:Ldfx;


# direct methods
.method public constructor <init>(Ldfx;)V
    .locals 0

    iput-object p1, p0, Ldfw;->a:Ldfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldfw;->a:Ldfx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldfx;->g:Z

    iget-object v0, v0, Ldfx;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object v0, p0, Ldfw;->a:Ldfx;

    iget-object v0, v0, Ldfx;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setVisibility(I)V

    sget-object v0, Ldfx;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    sget-object v0, Ldfx;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldfw;->a:Ldfx;

    iget-object v1, v0, Ldfx;->b:Lrfw;

    invoke-interface {v1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbky;

    invoke-virtual {v0, v1}, Ldfx;->a(Lbky;)Lbko;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ldfx;->a:Ljava/lang/String;

    invoke-static {v2}, Lliv;->b(Ljava/lang/String;)V

    new-instance v2, Ldfv;

    invoke-direct {v2, v0, v1}, Ldfv;-><init>(Ldfx;Lbky;)V

    invoke-interface {v1, v2}, Lbky;->a(Lmja;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1, v2}, Ldfx;->a(Lbky;Lbko;)V

    return-void
.end method
