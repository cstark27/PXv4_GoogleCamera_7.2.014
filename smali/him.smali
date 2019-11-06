.class final Lhim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihp;


# instance fields
.field private final synthetic a:Lhip;


# direct methods
.method public synthetic constructor <init>(Lhip;)V
    .locals 0

    iput-object p1, p0, Lhim;->a:Lhip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 4

    sget-object v0, Lhip;->a:Ljava/lang/String;

    new-instance v1, Lmjt;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lmjt;-><init>(II)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCaptureIndicatorUpdate bitmap="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rotation="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lhim;->a:Lhip;

    iget-object v1, v0, Lhip;->q:Lmbf;

    new-instance v2, Lhig;

    invoke-direct {v2, v0, p1, p2}, Lhig;-><init>(Lhip;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, v2}, Lmbf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lhip;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionUpdated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lhim;->a:Lhip;

    iget-object v0, v0, Lhip;->o:Lbky;

    invoke-interface {v0, p1}, Lbky;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lihx;Lfdf;)V
    .locals 4

    sget-object v0, Lhip;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x11

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionQueued: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lhim;->a:Lhip;

    iget-object v0, v0, Lhip;->k:Ljcm;

    invoke-interface {v0, p1}, Ljcm;->h(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lihx;->c:Lihx;

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lfdf;->a()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lpka;->c(Ljava/lang/Object;)Lpka;

    move-result-object p2

    iget-object p3, p0, Lhim;->a:Lhip;

    iget-object p3, p3, Lhip;->m:Lcmn;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, v0, p2}, Lcmn;->a(Landroid/net/Uri;ZLpka;)Lcmm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lhim;->a:Lhip;

    iget-object p2, p2, Lhip;->o:Lbky;

    invoke-interface {p2, p1, v0}, Lbky;->a(Lbko;Z)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/List;)V
    .locals 4

    sget-object p2, Lhip;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionDone: sessionUri:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lliv;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lhim;->a:Lhip;

    iget-object p2, p2, Lhip;->o:Lbky;

    invoke-interface {p2, p1}, Lbky;->c(Landroid/net/Uri;)Lbkq;

    move-result-object p2

    iget-object v0, p0, Lhim;->a:Lhip;

    iget-object v0, v0, Lhip;->k:Ljcm;

    invoke-interface {v0, p1}, Ljcm;->f(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lhip;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionDone: image content URI="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhim;->a:Lhip;

    iget-object v0, v0, Lhip;->m:Lcmn;

    invoke-virtual {v0, p1}, Lcmn;->a(Landroid/net/Uri;)Lcmm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p2, Lhip;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onSessionDone: Could not find LocalData for URI: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lliv;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lbkq;->a:Lbkq;

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lhim;->a:Lhip;

    iget-object p1, p1, Lhip;->o:Lbky;

    invoke-interface {p1, p2, v0}, Lbky;->a(Lbkq;Lbko;)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lhim;->a:Lhip;

    iget-object p1, p1, Lhip;->o:Lbky;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lbky;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Lkfw;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/net/Uri;Lkfw;Z)V
    .locals 3

    sget-object p2, Lhip;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSessionFailed:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lliv;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lhim;->a:Lhip;

    iget-object p2, p2, Lhip;->o:Lbky;

    invoke-interface {p2, p1}, Lbky;->c(Landroid/net/Uri;)Lbkq;

    move-result-object p1

    if-eqz p3, :cond_0

    sget-object p2, Lbkq;->a:Lbkq;

    if-eq p1, p2, :cond_0

    iget-object p2, p0, Lhim;->a:Lhip;

    iget-object p2, p2, Lhip;->o:Lbky;

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Lbky;->a(Lbkq;Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 4

    sget-object v0, Lhip;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onSessionCanceled:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lliv;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lhim;->a:Lhip;

    iget-object v0, v0, Lhip;->o:Lbky;

    invoke-interface {v0, p1}, Lbky;->c(Landroid/net/Uri;)Lbkq;

    move-result-object p1

    sget-object v0, Lbkq;->a:Lbkq;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lhim;->a:Lhip;

    iget-object v0, v0, Lhip;->o:Lbky;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lbky;->a(Lbkq;Z)V

    :cond_0
    return-void
.end method
