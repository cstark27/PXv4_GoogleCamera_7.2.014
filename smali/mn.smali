.class public final Lmn;
.super Lla;
.source "PG"


# instance fields
.field public final a:Lrp;

.field public b:Z

.field public final c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private final f:Ljava/util/ArrayList;

.field private final g:Ljava/lang/Runnable;

.field private final h:Lvy;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0}, Lla;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmn;->f:Ljava/util/ArrayList;

    new-instance v0, Lmi;

    invoke-direct {v0, p0}, Lmi;-><init>(Lmn;)V

    iput-object v0, p0, Lmn;->g:Ljava/lang/Runnable;

    new-instance v0, Lmj;

    invoke-direct {v0, p0}, Lmj;-><init>(Lmn;)V

    iput-object v0, p0, Lmn;->h:Lvy;

    new-instance v0, Lwd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwd;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Lmn;->a:Lrp;

    new-instance v0, Lmm;

    invoke-direct {v0, p0, p3}, Lmm;-><init>(Lmn;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lmn;->c:Landroid/view/Window$Callback;

    iget-object p3, p0, Lmn;->a:Lrp;

    move-object v1, p3

    check-cast v1, Lwd;

    iput-object v0, v1, Lwd;->d:Landroid/view/Window$Callback;

    iget-object v0, p0, Lmn;->h:Lvy;

    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->r:Lvy;

    invoke-interface {p3, p2}, Lrp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final a(II)V
    .locals 2

    iget-object v0, p0, Lmn;->a:Lrp;

    and-int/2addr p1, p2

    move-object v1, v0

    check-cast v1, Lwd;

    iget v1, v1, Lwd;->b:I

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    invoke-interface {v0, p1}, Lrp;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmn;->a:Lrp;

    check-cast v0, Lwd;

    iget v0, v0, Lwd;->b:I

    return v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmn;->a:Lrp;

    invoke-interface {v0, p1}, Lrp;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1, p1}, Lmn;->a(II)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lmn;->m()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    nop

    return v1
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lla;->c()Z

    :cond_0
    return v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmn;->a:Lrp;

    invoke-interface {v0}, Lrp;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmn;->a:Lrp;

    invoke-interface {v0, p1}, Lrp;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmn;->a:Lrp;

    invoke-interface {v0}, Lrp;->j()Z

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lmn;->e:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lmn;->e:Z

    iget-object p1, p0, Lmn;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lmn;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkz;

    invoke-interface {v1}, Lkz;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lmn;->a:Lrp;

    invoke-interface {v0}, Lrp;->k()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lmn;->a:Lrp;

    check-cast v0, Lwd;

    iget-object v0, v0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lmn;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmn;->a:Lrp;

    check-cast v0, Lwd;

    iget-object v0, v0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lmn;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ljm;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lmn;->a:Lrp;

    invoke-interface {v0}, Lrp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmn;->a:Lrp;

    invoke-interface {v0}, Lrp;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lmn;->a:Lrp;

    check-cast v0, Lwd;

    iget-object v0, v0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lmn;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, v0}, Lmn;->a(II)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, v0}, Lmn;->a(II)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lmn;->a:Lrp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrp;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lmn;->a:Lrp;

    invoke-interface {v0}, Lrp;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13023d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Lrp;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Lmn;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmn;->a:Lrp;

    new-instance v1, Lmk;

    invoke-direct {v1, p0}, Lmk;-><init>(Lmn;)V

    new-instance v2, Lml;

    invoke-direct {v2, p0}, Lml;-><init>(Lmn;)V

    check-cast v0, Lwd;

    iget-object v0, v0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->u:Lor;

    iput-object v2, v0, Landroid/support/v7/widget/Toolbar;->v:Loc;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Lor;Loc;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmn;->d:Z

    :cond_1
    iget-object v0, p0, Lmn;->a:Lrp;

    check-cast v0, Lwd;

    iget-object v0, v0, Lwd;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
