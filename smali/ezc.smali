.class public Lezc;
.super Llj;
.source "PG"


# instance fields
.field private f:I

.field public final y:Leyj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llj;-><init>()V

    new-instance v0, Leyj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leyj;-><init>(B)V

    iput-object v0, p0, Lezc;->y:Leyj;

    return-void
.end method

.method private final g()V
    .locals 1

    iget v0, p0, Lezc;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lezc;->f:I

    return-void
.end method

.method private final h()V
    .locals 4

    iget v0, p0, Lezc;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lezc;->f:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lezc;->y:Leyj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Lexn;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lexn;

    invoke-interface {v2}, Lexn;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lezc;->y:Leyj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Lewu;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lewu;

    invoke-interface {v2}, Lewu;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Llj;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lezc;->y:Leyj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Lewv;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lewv;

    invoke-interface {v2, p1}, Lewv;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Llj;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 4

    iget-object v0, p0, Lezc;->y:Leyj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Leww;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Leww;

    invoke-interface {v2}, Leww;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Llj;->finish()V

    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 4

    iget-object v0, p0, Lezc;->y:Leyj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Lewx;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lewx;

    invoke-interface {v2}, Lewx;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Llj;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 4

    iget-object v0, p0, Lezc;->y:Leyj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Lewy;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lewy;

    invoke-interface {v2}, Lewy;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Llj;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lezc;->y:Leyj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Leyk;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Leyk;

    invoke-interface {v2, p1, p2, p3}, Leyk;->a(IILandroid/content/Intent;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Llj;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lezc;->y:Leyj;

    new-instance v1, Lexr;

    invoke-direct {v1}, Lexr;-><init>()V

    invoke-virtual {v0, v1}, Leyj;->a(Leyi;)Leyi;

    move-result-object v1

    iput-object v1, v0, Leyj;->i:Leyi;

    invoke-super {p0}, Llj;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lezc;->y:Leyj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Lexa;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lexa;

    invoke-interface {v2}, Lexa;->ai()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Llj;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lezc;->y:Leyj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Lexb;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lexb;

    invoke-interface {v2, p1}, Lexb;->a(Landroid/content/res/Configuration;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Llj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object p1, p0, Lezc;->y:Leyj;

    iget-object p1, p1, Leyj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyy;

    instance-of v5, v4, Leyl;

    if-eqz v5, :cond_0

    check-cast v4, Leyl;

    invoke-interface {v4}, Leyl;->a()Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lezc;->y:Leyj;

    new-instance v1, Leye;

    invoke-direct {v1, p1}, Leye;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Leyj;->a(Leyi;)Leyi;

    move-result-object v1

    iput-object v1, v0, Leyj;->b:Leyi;

    invoke-super {p0, p1}, Llj;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Llj;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p1, p0, Lezc;->y:Leyj;

    iget-object p1, p1, Leyj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyy;

    instance-of v1, v0, Leyn;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Leyn;

    invoke-interface {v0}, Leyn;->a()V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    iget-object v0, p0, Lezc;->y:Leyj;

    iget-object v0, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyy;

    instance-of v5, v4, Leyo;

    if-eqz v5, :cond_0

    check-cast v4, Leyo;

    invoke-interface {v4}, Leyo;->a()Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-super {p0, p1}, Llj;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 4

    iget-object v0, p0, Lezc;->y:Leyj;

    iget-object v1, v0, Leyj;->g:Leyi;

    invoke-virtual {v0, v1}, Leyj;->b(Leyi;)V

    iget-object v1, v0, Leyj;->f:Leyi;

    invoke-virtual {v0, v1}, Leyj;->b(Leyi;)V

    iget-object v1, v0, Leyj;->e:Leyi;

    invoke-virtual {v0, v1}, Leyj;->b(Leyi;)V

    iget-object v1, v0, Leyj;->b:Leyi;

    invoke-virtual {v0, v1}, Leyj;->b(Leyi;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Leyp;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Leyp;

    invoke-interface {v2}, Leyp;->l()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Llj;->onDestroy()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lezc;->y:Leyj;

    iget-object v1, v0, Leyj;->i:Leyi;

    invoke-virtual {v0, v1}, Leyj;->b(Leyi;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Lexc;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lexc;

    invoke-interface {v2}, Lexc;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Llj;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lezc;->y:Leyj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Lexd;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lexd;

    invoke-interface {v2, p1, p2}, Lexd;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Llj;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lezc;->y:Leyj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Lexe;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lexe;

    invoke-interface {v2, p1}, Lexe;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Llj;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLowMemory()V
    .locals 5

    iget-object v0, p0, Lezc;->y:Leyj;

    iget-object v0, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyy;

    instance-of v4, v3, Leyq;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    check-cast v3, Leyq;

    invoke-interface {v3}, Leyq;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Llj;->onLowMemory()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lezc;->y:Leyj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Lexf;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lexf;

    invoke-interface {v2, p1}, Lexf;->c(Landroid/content/Intent;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Llj;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lezc;->y:Leyj;

    iget-object v0, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyy;

    instance-of v4, v3, Leyr;

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v3, Leyr;

    invoke-interface {v3, p1}, Leyr;->a(Landroid/view/MenuItem;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Llj;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 4

    iget-object v0, p0, Lezc;->y:Leyj;

    iget-object v1, v0, Leyj;->h:Leyi;

    invoke-virtual {v0, v1}, Leyj;->b(Leyi;)V

    iget-object v1, v0, Leyj;->d:Leyi;

    invoke-virtual {v0, v1}, Leyj;->b(Leyi;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Leys;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Leys;

    invoke-interface {v2}, Leys;->j()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Llj;->onPause()V

    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lezc;->y:Leyj;

    new-instance v1, Lexo;

    invoke-direct {v1, p1}, Lexo;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Leyj;->a(Leyi;)Leyi;

    move-result-object v1

    iput-object v1, v0, Leyj;->f:Leyi;

    invoke-super {p0, p1}, Llj;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    iget-object v0, p0, Lezc;->y:Leyj;

    new-instance v1, Lexq;

    invoke-direct {v1}, Lexq;-><init>()V

    invoke-virtual {v0, v1}, Leyj;->a(Leyi;)Leyi;

    move-result-object v1

    iput-object v1, v0, Leyj;->h:Leyi;

    invoke-super {p0}, Llj;->onPostResume()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    iget-object v0, p0, Lezc;->y:Leyj;

    iget-object v0, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leyy;

    instance-of v5, v4, Leyt;

    if-eqz v5, :cond_0

    check-cast v4, Leyt;

    invoke-interface {v4}, Leyt;->a()Z

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-super {p0, p1}, Llj;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lezc;->y:Leyj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Lexi;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lexi;

    invoke-interface {v2, p1, p2, p3}, Lexi;->a(I[Ljava/lang/String;[I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Llj;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lezc;->y:Leyj;

    new-instance v1, Lexp;

    invoke-direct {v1, p1}, Lexp;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Leyj;->a(Leyi;)Leyi;

    move-result-object v1

    iput-object v1, v0, Leyj;->g:Leyi;

    invoke-super {p0, p1}, Llj;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    iget-object v0, p0, Lezc;->y:Leyj;

    new-instance v1, Leyg;

    invoke-direct {v1}, Leyg;-><init>()V

    invoke-virtual {v0, v1}, Leyj;->a(Leyi;)Leyi;

    move-result-object v1

    iput-object v1, v0, Leyj;->d:Leyi;

    invoke-super {p0}, Llj;->onResume()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lezc;->y:Leyj;

    new-instance v1, Leyh;

    invoke-direct {v1, p1}, Leyh;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Leyj;->a(Leyi;)Leyi;

    move-result-object v1

    iput-object v1, v0, Leyj;->e:Leyi;

    invoke-super {p0, p1}, Llj;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    iget-object v0, p0, Lezc;->y:Leyj;

    new-instance v1, Leyf;

    invoke-direct {v1}, Leyf;-><init>()V

    invoke-virtual {v0, v1}, Leyj;->a(Leyi;)Leyi;

    move-result-object v1

    iput-object v1, v0, Leyj;->c:Leyi;

    invoke-super {p0}, Llj;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 4

    iget-object v0, p0, Lezc;->y:Leyj;

    iget-object v1, v0, Leyj;->c:Leyi;

    invoke-virtual {v0, v1}, Leyj;->b(Leyi;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Leyx;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Leyx;

    invoke-interface {v2}, Leyx;->k()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Llj;->onStop()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 4

    iget-object v0, p0, Lezc;->y:Leyj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Lexk;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lexk;

    invoke-interface {v2}, Lexk;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Llj;->onUserInteraction()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 4

    iget-object v0, p0, Lezc;->y:Leyj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Lexl;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lexl;

    invoke-interface {v2}, Lexl;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Llj;->onUserLeaveHint()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    iget-object v0, p0, Lezc;->y:Leyj;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Leyj;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyy;

    instance-of v3, v2, Lexm;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lexm;

    invoke-interface {v2, p1}, Lexm;->a(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Llj;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lezc;->h()V

    invoke-super {p0, p1}, Llj;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lezc;->g()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lezc;->h()V

    invoke-super {p0, p1, p2}, Llj;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lezc;->g()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lezc;->h()V

    invoke-super {p0, p1, p2}, Llj;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lezc;->g()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lezc;->h()V

    invoke-super {p0, p1, p2, p3}, Llj;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lezc;->g()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lezc;->h()V

    invoke-super {p0, p1, p2, p3}, Llj;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0}, Lezc;->g()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lezc;->h()V

    invoke-super {p0, p1, p2, p3, p4}, Llj;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lezc;->g()V

    return-void
.end method
