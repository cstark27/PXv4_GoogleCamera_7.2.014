.class public final Lnh;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field public final a:Lnc;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnc;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lnh;->b:Landroid/content/Context;

    iput-object p2, p0, Lnh;->a:Lnc;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lnh;->a:Lnc;

    invoke-virtual {v0}, Lnc;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnh;->a:Lnc;

    invoke-virtual {v0}, Lnc;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lov;

    iget-object v1, p0, Lnh;->b:Landroid/content/Context;

    iget-object v2, p0, Lnh;->a:Lnc;

    invoke-virtual {v2}, Lnc;->b()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lgq;

    invoke-direct {v0, v1, v2}, Lov;-><init>(Landroid/content/Context;Lgq;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lnh;->a:Lnc;

    invoke-virtual {v0}, Lnc;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnh;->a:Lnc;

    invoke-virtual {v0}, Lnc;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnh;->a:Lnc;

    iget-object v0, v0, Lnc;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnh;->a:Lnc;

    invoke-virtual {v0}, Lnc;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lnh;->a:Lnc;

    iget-boolean v0, v0, Lnc;->d:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lnh;->a:Lnc;

    invoke-virtual {v0}, Lnc;->d()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lnh;->a:Lnc;

    invoke-virtual {v0}, Lnc;->g()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnh;->a:Lnc;

    invoke-virtual {v0, p1}, Lnc;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lnh;->a:Lnc;

    invoke-virtual {v0, p1}, Lnc;->b(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnh;->a:Lnc;

    invoke-virtual {v0, p1}, Lnc;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnh;->a:Lnc;

    iput-object p1, v0, Lnc;->c:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lnh;->a:Lnc;

    invoke-virtual {v0, p1}, Lnc;->a(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnh;->a:Lnc;

    invoke-virtual {v0, p1}, Lnc;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lnh;->a:Lnc;

    invoke-virtual {v0, p1}, Lnc;->a(Z)V

    return-void
.end method
