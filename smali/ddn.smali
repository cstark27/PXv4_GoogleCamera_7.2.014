.class public final Lddn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkj;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lrfw;

.field private final c:Lrfw;

.field private final d:Lbky;

.field private final e:Landroid/content/Context;

.field private final f:Lihm;

.field private final g:Lrfw;

.field private final h:Z

.field private final i:Ljcv;

.field private final j:Landroid/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripController"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrfw;Lbky;ZLandroid/content/Context;Landroid/app/FragmentManager;Lihm;Lrfw;Ljcv;Lrfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lddn;->j:Landroid/app/FragmentManager;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfw;

    iput-object p1, p0, Lddn;->b:Lrfw;

    invoke-static {p2}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbky;

    iput-object p1, p0, Lddn;->d:Lbky;

    invoke-static {p4}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lddn;->e:Landroid/content/Context;

    invoke-static {p6}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihm;

    iput-object p1, p0, Lddn;->f:Lihm;

    iput-object p7, p0, Lddn;->g:Lrfw;

    iput-boolean p3, p0, Lddn;->h:Z

    invoke-static {p8}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcv;

    iput-object p1, p0, Lddn;->i:Ljcv;

    invoke-static {p9}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrfw;

    iput-object p1, p0, Lddn;->c:Lrfw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lddn;->e:Landroid/content/Context;

    invoke-static {v0}, Lajy;->a(Landroid/content/Context;)Lajy;

    move-result-object v0

    sget-object v1, Lakc;->b:Lakc;

    invoke-static {}, Lazw;->a()V

    iget-object v2, v0, Lajy;->b:Lapy;

    iget v3, v1, Lakc;->c:F

    invoke-interface {v2, v3}, Lapy;->a(F)V

    iget-object v2, v0, Lajy;->a:Laov;

    iget v3, v1, Lakc;->c:F

    invoke-interface {v2, v3}, Laov;->a(F)V

    iput-object v1, v0, Lajy;->h:Lakc;

    return-void
.end method

.method public final a(Lbko;)V
    .locals 3

    iget-object v0, p0, Lddn;->d:Lbky;

    move-object v1, p1

    check-cast v1, Lclp;

    iget-object v1, v1, Lclp;->e:Lfet;

    iget-object v1, v1, Lfet;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lbky;->c(Landroid/net/Uri;)Lbkq;

    move-result-object v0

    sget-object v1, Lbkq;->a:Lbkq;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lddn;->a(Lbkq;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found in filmstrip data adapter."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lbkq;)V
    .locals 2

    invoke-interface {p1}, Lbkq;->c()Lbko;

    move-result-object v0

    invoke-interface {v0}, Lbko;->h()Lfet;

    move-result-object v0

    iget-object v0, v0, Lfet;->h:Landroid/net/Uri;

    iget-object v1, p0, Lddn;->f:Lihm;

    invoke-interface {v1, v0}, Lihm;->a(Landroid/net/Uri;)Ligw;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ligw;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lddn;->d:Lbky;

    invoke-interface {v0, p1, v1}, Lbky;->a(Lbkq;Z)V

    iget-object p1, p0, Lddn;->b:Lrfw;

    invoke-interface {p1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldcx;

    invoke-virtual {p1}, Ldcx;->u()V

    :goto_0
    iget-object p1, p0, Lddn;->d:Lbky;

    invoke-interface {p1}, Lbky;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_3

    iget-boolean p1, p0, Lddn;->h:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lddn;->g:Lrfw;

    invoke-interface {p1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lddm;

    invoke-interface {p1}, Lddm;->x()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lbkq;)V
    .locals 3

    iget-object v0, p0, Lddn;->j:Landroid/app/FragmentManager;

    const-string v1, "burst_editor_fragment"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lddn;->c:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsy;

    invoke-virtual {v0, p1}, Lbsy;->a(Lbkq;)V

    :try_start_0
    iget-object p1, p0, Lddn;->c:Lrfw;

    invoke-interface {p1}, Lrfw;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbsy;

    iget-object v0, p0, Lddn;->j:Landroid/app/FragmentManager;

    invoke-virtual {p1, v0, v1}, Lbsy;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lddn;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "showBurstEditor "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lddn;->h:Z

    return v0
.end method

.method public final b(Lbko;)Z
    .locals 1

    iget-object v0, p0, Lddn;->d:Lbky;

    check-cast p1, Lclp;

    iget-object p1, p1, Lclp;->e:Lfet;

    iget-object p1, p1, Lfet;->h:Landroid/net/Uri;

    invoke-interface {v0, p1}, Lbky;->c(Landroid/net/Uri;)Lbkq;

    move-result-object p1

    sget-object v0, Lbkq;->a:Lbkq;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lddn;->i:Ljcv;

    invoke-virtual {v0}, Ljcv;->a()Lqpq;

    move-result-object v0

    invoke-interface {v0}, Lqpq;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v0}, Lqpq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcr;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljcr;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ljcr;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lddn;->a:Ljava/lang/String;

    const-string v2, "getCaptureIndicatorBitmapOrNull() failed to get bitmap from capture indicator cache."

    invoke-static {v1, v2, v0}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lbko;)V
    .locals 1

    iget-object v0, p0, Lddn;->d:Lbky;

    check-cast p1, Lclp;

    iget-object p1, p1, Lclp;->e:Lfet;

    iget-object p1, p1, Lfet;->h:Landroid/net/Uri;

    invoke-interface {v0, p1}, Lbky;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lddn;->c:Lrfw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsy;

    invoke-virtual {v0}, Lbsy;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddn;->c:Lrfw;

    invoke-interface {v0}, Lrfw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsy;

    invoke-virtual {v0}, Lbsy;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lddn;->d:Lbky;

    invoke-interface {v0}, Lbky;->d()V

    return-void
.end method
