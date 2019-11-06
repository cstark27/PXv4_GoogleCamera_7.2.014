.class public final Lon;
.super Lns;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final d:Lgr;

.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgr;)V
    .locals 0

    invoke-direct {p0, p1}, Lns;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lon;->d:Lgr;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->a()Lix;

    move-result-object v0

    instance-of v1, v0, Loi;

    if-eqz v1, :cond_0

    check-cast v0, Loi;

    iget-object v0, v0, Loi;->b:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lok;

    if-eqz v1, :cond_0

    check-cast v0, Lok;

    iget-object v0, v0, Lok;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lns;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0}, Lgr;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Loj;

    invoke-direct {v0, p0, p1}, Loj;-><init>(Lon;Landroid/view/ActionProvider;)V

    iget-object v1, p0, Lon;->d:Lgr;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    invoke-interface {v1, v0}, Lgr;->a(Lix;)V

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lon;->d:Lgr;

    invoke-interface {p1}, Lgr;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lon;->d:Lgr;

    new-instance v1, Lok;

    invoke-direct {v1, p1}, Lok;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lgr;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lok;

    invoke-direct {v0, p1}, Lok;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1, p2}, Lgr;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->a(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1, p2}, Lgr;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lon;->d:Lgr;

    if-eqz p1, :cond_0

    new-instance v1, Lol;

    invoke-direct {v1, p0, p1}, Lol;-><init>(Lon;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lgr;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lon;->d:Lgr;

    if-eqz p1, :cond_0

    new-instance v1, Lom;

    invoke-direct {v1, p0, p1}, Lom;-><init>(Lon;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lgr;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1, p2}, Lgr;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1, p2, p3, p4}, Lgr;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lon;->d:Lgr;

    invoke-interface {v0, p1}, Lgr;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
