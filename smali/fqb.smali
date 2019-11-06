.class public final Lfqb;
.super Lbka;
.source "PG"


# instance fields
.field private final a:Lfqh;

.field private final b:Lbjx;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lbjx;Lfqh;)V
    .locals 1

    invoke-direct {p0}, Lbka;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqb;->c:Z

    iput-boolean v0, p0, Lfqb;->d:Z

    iput-object p2, p0, Lfqb;->a:Lfqh;

    iput-object p1, p0, Lfqb;->b:Lbjx;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lfqb;->a:Lfqh;

    invoke-interface {v0, p1}, Lfqh;->a(I)V

    return-void
.end method

.method public final a(Laio;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lfqb;->a:Lfqh;

    invoke-interface {v0, p1}, Lfqh;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfqb;->a:Lfqh;

    invoke-interface {v0}, Lfqh;->ai()Z

    move-result v0

    return v0
.end method

.method public final aj()Lpka;
    .locals 1

    iget-object v0, p0, Lfqb;->a:Lfqh;

    invoke-interface {v0}, Lfqh;->e()Lpka;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lfqb;->a:Lfqh;

    new-instance v1, Lkit;

    iget-object v2, p0, Lfqb;->b:Lbjx;

    invoke-interface {v2}, Lbjx;->n()Lbjz;

    move-result-object v2

    invoke-interface {v2}, Lbjz;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v2

    iget-object v3, p0, Lfqb;->b:Lbjx;

    invoke-interface {v3}, Lbjx;->t()Lkoz;

    move-result-object v3

    const v4, 0x7f0b0286

    invoke-virtual {v3, v4}, Lkoz;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v3}, Lkit;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    invoke-interface {v0, v1}, Lfqh;->a(Lkcg;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfqb;->a:Lfqh;

    invoke-interface {v0}, Lfqh;->close()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfqb;->a:Lfqh;

    invoke-interface {v0}, Lfqh;->f()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lfqb;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqb;->a:Lfqh;

    invoke-interface {v0}, Lfqh;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqb;->d:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lfqb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqb;->a:Lfqh;

    invoke-interface {v0}, Lfqh;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqb;->c:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lfqb;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqb;->a:Lfqh;

    invoke-interface {v0}, Lfqh;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqb;->c:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lfqb;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqb;->a:Lfqh;

    invoke-interface {v0}, Lfqh;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqb;->d:Z

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
