.class public final Lmu;
.super Lnc;
.source "PG"

# interfaces
.implements Loc;


# instance fields
.field public final a:Loe;

.field public b:Lnb;

.field private final e:Landroid/content/Context;

.field private f:Ljava/lang/ref/WeakReference;

.field private final synthetic g:Lmv;


# direct methods
.method public constructor <init>(Lmv;Landroid/content/Context;Lnb;)V
    .locals 0

    iput-object p1, p0, Lmu;->g:Lmv;

    invoke-direct {p0}, Lnc;-><init>()V

    iput-object p2, p0, Lmu;->e:Landroid/content/Context;

    iput-object p3, p0, Lmu;->b:Lnb;

    new-instance p1, Loe;

    invoke-direct {p1, p2}, Loe;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Loe;->m()V

    iput-object p1, p0, Lmu;->a:Loe;

    iput-object p0, p1, Loe;->b:Loc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lnk;

    iget-object v1, p0, Lmu;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lmu;->g:Lmv;

    iget-object v0, v0, Lmv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmu;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmu;->g:Lmv;

    iget-object v0, v0, Lmv;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmu;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmu;->g:Lmv;

    iget-object v0, v0, Lmv;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Loe;)V
    .locals 0

    iget-object p1, p0, Lmu;->b:Lnb;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmu;->d()V

    iget-object p1, p0, Lmu;->g:Lmv;

    iget-object p1, p1, Lmv;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lnc;->d:Z

    iget-object v0, p0, Lmu;->g:Lmv;

    iget-object v0, v0, Lmv;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Loe;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lmu;->b:Lnb;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lnb;->a(Lnc;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lmu;->a:Loe;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lmu;->g:Lmv;

    iget-object v0, v0, Lmv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmu;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmu;->g:Lmv;

    iget-object v0, v0, Lmv;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lmu;->g:Lmv;

    iget-object v1, v0, Lmv;->g:Lmu;

    if-ne v1, p0, :cond_2

    iget-boolean v1, v0, Lmv;->l:Z

    iget-boolean v0, v0, Lmv;->m:Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmv;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmu;->g:Lmv;

    iput-object p0, v0, Lmv;->h:Lnc;

    iget-object v2, p0, Lmu;->b:Lnb;

    iput-object v2, v0, Lmv;->i:Lnb;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmu;->b:Lnb;

    invoke-interface {v0, p0}, Lnb;->a(Lnc;)V

    :goto_0
    nop

    const/4 v0, 0x0

    iput-object v0, p0, Lmu;->b:Lnb;

    iget-object v2, p0, Lmu;->g:Lmv;

    invoke-virtual {v2, v1}, Lmv;->f(Z)V

    iget-object v1, p0, Lmu;->g:Lmv;

    iget-object v1, v1, Lmv;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v2, v1, Landroid/support/v7/widget/ActionBarContextView;->h:Landroid/view/View;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    :goto_1
    iget-object v1, p0, Lmu;->g:Lmv;

    iget-object v1, v1, Lmv;->d:Lrp;

    invoke-interface {v1}, Lrp;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Lmu;->g:Lmv;

    iget-object v2, v1, Lmv;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lmv;->o:Z

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v1, p0, Lmu;->g:Lmv;

    iput-object v0, v1, Lmv;->g:Lmu;

    return-void

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lmu;->g:Lmv;

    iget-object v0, v0, Lmv;->g:Lmu;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lmu;->a:Loe;

    invoke-virtual {v0}, Loe;->e()V

    :try_start_0
    iget-object v0, p0, Lmu;->b:Lnb;

    iget-object v1, p0, Lmu;->a:Loe;

    invoke-interface {v0, p0, v1}, Lnb;->b(Lnc;Landroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmu;->a:Loe;

    invoke-virtual {v0}, Loe;->f()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmu;->a:Loe;

    invoke-virtual {v1}, Loe;->f()V

    throw v0

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmu;->g:Lmv;

    iget-object v0, v0, Lmv;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmu;->g:Lmv;

    iget-object v0, v0, Lmv;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lmu;->g:Lmv;

    iget-object v0, v0, Lmv;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmu;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
