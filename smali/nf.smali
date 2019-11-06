.class public final Lnf;
.super Lnc;
.source "PG"

# interfaces
.implements Loc;


# instance fields
.field public final a:Loe;

.field private final b:Landroid/content/Context;

.field private final e:Landroid/support/v7/widget/ActionBarContextView;

.field private final f:Lnb;

.field private g:Ljava/lang/ref/WeakReference;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lnb;)V
    .locals 0

    invoke-direct {p0}, Lnc;-><init>()V

    iput-object p1, p0, Lnf;->b:Landroid/content/Context;

    iput-object p2, p0, Lnf;->e:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p3, p0, Lnf;->f:Lnb;

    new-instance p1, Loe;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Loe;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Loe;->m()V

    iput-object p1, p0, Lnf;->a:Loe;

    iput-object p0, p1, Loe;->b:Loc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lnk;

    iget-object v1, p0, Lnf;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lnf;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnf;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnf;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lnf;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnf;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Loe;)V
    .locals 0

    invoke-virtual {p0}, Lnf;->d()V

    iget-object p1, p0, Lnf;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lnc;->d:Z

    iget-object v0, p0, Lnf;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Z)V

    return-void
.end method

.method public final a(Loe;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lnf;->f:Lnb;

    invoke-interface {p1, p0, p2}, Lnb;->a(Lnc;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lnf;->a:Loe;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lnf;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnf;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lnf;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lnf;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnf;->h:Z

    iget-object v0, p0, Lnf;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lnf;->f:Lnb;

    invoke-interface {v0, p0}, Lnb;->a(Lnc;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lnf;->f:Lnb;

    iget-object v1, p0, Lnf;->a:Loe;

    invoke-interface {v0, p0, v1}, Lnb;->b(Lnc;Landroid/view/Menu;)V

    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnf;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->f:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnf;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lnf;->e:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Z

    return v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnf;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
