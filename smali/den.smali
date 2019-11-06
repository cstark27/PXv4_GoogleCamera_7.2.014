.class public final Lden;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkk;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V
    .locals 0

    iput-object p1, p0, Lden;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lden;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n()V

    iget-object v0, p0, Lden;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c:Lbkr;

    invoke-interface {v0}, Lbkr;->g()Lbkj;

    move-result-object v0

    invoke-interface {v0}, Lbkj;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lden;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, Lden;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->w:Lqqh;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(ILbkq;)V
    .locals 2

    sget-object p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lden;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c(Lbkq;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n()V

    :goto_0
    iget-object p1, p0, Lden;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbkg;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbkq;

    move-result-object p1

    invoke-interface {p2, p1}, Lbkg;->a(Lbkq;)V

    :goto_1
    iget-object p1, p0, Lden;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b()V

    iget-object p1, p0, Lden;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i()V

    return-void
.end method

.method public final a(Lbkl;)V
    .locals 9

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lden;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-eqz v1, :cond_a

    iget-object v3, v1, Ldfh;->g:Lbkq;

    invoke-interface {p1, v3}, Lbkl;->a(Lbkq;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    nop

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b(I)V

    invoke-interface {v3}, Lbkq;->c()Lbko;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v4, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->r:Z

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Ldfc;

    invoke-virtual {v4}, Ldfc;->g()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3}, Lbko;->e()Lmjt;

    move-result-object v4

    iget v4, v4, Lmjt;->a:I

    invoke-interface {v3}, Lbko;->e()Lmjt;

    move-result-object v6

    iget v6, v6, Lmjt;->b:I

    invoke-interface {v3}, Lbko;->f()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getMeasuredHeight()I

    move-result v8

    invoke-static {v4, v6, v3, v7, v8}, Lknj;->a(IIIII)Landroid/graphics/Point;

    move-result-object v3

    iget v1, v1, Ldfh;->f:I

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->l:I

    :goto_0
    if-ltz v5, :cond_5

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v2, v1, v5

    if-eqz v2, :cond_3

    iget-object v1, v2, Ldfh;->g:Lbkq;

    invoke-interface {p1, v1}, Lbkl;->a(Lbkq;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v5, 0x1

    aget-object v2, v1, v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Ldfh;->g:Lbkq;

    invoke-interface {v2}, Lbkq;->b()Lbkq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lbkq;)Ldfh;

    move-result-object v2

    aput-object v2, v1, v5

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    :goto_2
    const/4 v2, 0x5

    if-ge v1, v2, :cond_9

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->m:[Ldfh;

    aget-object v3, v2, v1

    if-eqz v3, :cond_7

    iget-object v2, v3, Ldfh;->g:Lbkq;

    invoke-interface {p1, v2}, Lbkl;->a(Lbkq;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b(I)V

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v1, -0x1

    aget-object v3, v2, v3

    if-eqz v3, :cond_8

    iget-object v3, v3, Ldfh;->g:Lbkq;

    invoke-interface {v3}, Lbkq;->a()Lbkq;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Lbkq;)Ldfh;

    move-result-object v3

    aput-object v3, v2, v1

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->requestLayout()V

    return-void

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n()V

    return-void
.end method

.method public final b(ILbkq;)V
    .locals 1

    sget-object p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    invoke-static {p1}, Lliv;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lden;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b(Lbkq;)V

    iget-object p1, p0, Lden;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->n:Lbkg;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e()Lbkq;

    move-result-object p1

    invoke-interface {p2, p1}, Lbkg;->a(Lbkq;)V

    :cond_0
    iget-object p1, p0, Lden;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f13016e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lden;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b()V

    iget-object p1, p0, Lden;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->i()V

    return-void
.end method
