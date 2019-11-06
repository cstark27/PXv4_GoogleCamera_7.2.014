.class final Llv;
.super Lnn;
.source "PG"


# instance fields
.field private final synthetic b:Lmd;


# direct methods
.method public constructor <init>(Lmd;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Llv;->b:Lmd;

    invoke-direct {p0, p2}, Lnn;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Llv;->b:Lmd;

    invoke-virtual {v0, p1}, Lmd;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lnn;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Lnn;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Llv;->b:Lmd;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v0}, Lmd;->a()Lla;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2, p1}, Lla;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lmd;->q:Lmb;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lmd;->a(Lmb;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, v0, Lmd;->q:Lmb;

    if-eqz p1, :cond_4

    iput-boolean v1, p1, Lmb;->l:Z

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lmd;->q:Lmb;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lmd;->f(I)Lmb;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lmd;->a(Lmb;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v2, v4, p1}, Lmd;->a(Lmb;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v3, v2, Lmb;->k:Z

    if-nez p1, :cond_4

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_1

    instance-of v0, p2, Loe;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lnn;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lnn;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Llv;->b:Lmd;

    const/4 v0, 0x1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lmd;->a()Lla;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lla;->d(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lnn;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Llv;->b:Lmd;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Lmd;->a()Lla;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lla;->d(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2, v0}, Lmd;->f(I)Lmb;

    move-result-object p1

    iget-boolean v1, p1, Lmb;->m:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1, v0}, Lmd;->a(Lmb;Z)V

    return-void

    :cond_1
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Loe;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loe;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, Loe;->i:Z

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lnn;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Loe;->i:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Llv;->b:Lmd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmd;->f(I)Lmb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmb;->h:Loe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, v0, p3}, Lnn;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lnn;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    iget-object v0, p0, Llv;->b:Lmd;

    iget-boolean v1, v0, Lmd;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    invoke-super {p0, p1, p2}, Lnn;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Lng;

    iget-object v0, v0, Lmd;->c:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lng;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Llv;->b:Lmd;

    iget-object v0, p1, Lmd;->f:Lnc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lnc;->c()V

    :goto_1
    new-instance v0, Llu;

    invoke-direct {v0, p1, p2}, Llu;-><init>(Lmd;Lnb;)V

    invoke-virtual {p1}, Lmd;->a()Lla;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Lla;->a(Lnb;)Lnc;

    move-result-object v1

    iput-object v1, p1, Lmd;->f:Lnc;

    :goto_2
    iget-object v1, p1, Lmd;->f:Lnc;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lmd;->r()V

    iget-object v1, p1, Lmd;->f:Lnc;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lnc;->c()V

    :goto_3
    iget-object v1, p1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v3, 0x0

    if-nez v1, :cond_7

    iget-boolean v1, p1, Lmd;->p:Z

    if-eqz v1, :cond_6

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p1, Lmd;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f040009

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    iget-object v5, p1, Lmd;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Lne;

    iget-object v7, p1, Lmd;->c:Landroid/content/Context;

    invoke-direct {v4, v7, v3}, Lne;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_4

    :cond_5
    iget-object v4, p1, Lmd;->c:Landroid/content/Context;

    :goto_4
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    const v7, 0x7f040017

    invoke-direct {v5, v4, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p1, Lmd;->h:Landroid/widget/PopupWindow;

    iget-object v5, p1, Lmd;->h:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-static {v5, v7}, Lua;->a(Landroid/widget/PopupWindow;I)V

    iget-object v5, p1, Lmd;->h:Landroid/widget/PopupWindow;

    iget-object v7, p1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p1, Lmd;->h:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v7, 0x7f040003

    invoke-virtual {v5, v7, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v4, p1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    iput v1, v4, Landroid/support/v7/widget/ActionBarContextView;->d:I

    iget-object v1, p1, Lmd;->h:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Llq;

    invoke-direct {v1, p1}, Llq;-><init>(Lmd;)V

    iput-object v1, p1, Lmd;->i:Ljava/lang/Runnable;

    goto :goto_5

    :cond_6
    iget-object v1, p1, Lmd;->l:Landroid/view/ViewGroup;

    const v4, 0x7f0b0040

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lmd;->p()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v1, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v1, p1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    :cond_7
    :goto_5
    iget-object v1, p1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lmd;->r()V

    iget-object v1, p1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    new-instance v1, Lnf;

    iget-object v4, p1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v1, v4, v5, v0}, Lnf;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lnb;)V

    iget-object v4, v1, Lnf;->a:Loe;

    invoke-interface {v0, v1, v4}, Lnb;->a(Lnc;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lnc;->d()V

    iget-object v0, p1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->a(Lnc;)V

    iput-object v1, p1, Lmd;->f:Lnc;

    invoke-virtual {p1}, Lmd;->q()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_8

    iget-object v0, p1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Ljm;->l(Landroid/view/View;)Ljq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljq;->a(F)V

    iput-object v0, p1, Lmd;->j:Ljq;

    iget-object v0, p1, Lmd;->j:Ljq;

    new-instance v1, Llr;

    invoke-direct {v1, p1}, Llr;-><init>(Lmd;)V

    invoke-virtual {v0, v1}, Ljq;->a(Ljr;)V

    goto :goto_6

    :cond_8
    iget-object v0, p1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lmd;->g:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Ljm;->p(Landroid/view/View;)V

    :cond_9
    :goto_6
    iget-object v0, p1, Lmd;->h:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lmd;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lmd;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_a
    nop

    iput-object v2, p1, Lmd;->f:Lnc;

    :cond_b
    :goto_7
    iget-object v1, p1, Lmd;->f:Lnc;

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p2, v1}, Lng;->b(Lnc;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v2
.end method
