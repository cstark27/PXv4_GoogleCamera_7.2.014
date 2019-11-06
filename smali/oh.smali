.class public final Loh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgr;


# instance fields
.field private A:I

.field private B:Landroid/view/View;

.field private C:Landroid/view/MenuItem$OnActionExpandListener;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public e:C

.field public f:I

.field public g:C

.field public h:I

.field public final i:Loe;

.field public j:Lpa;

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:Lix;

.field public o:Z

.field private final p:I

.field private q:Ljava/lang/CharSequence;

.field private r:Landroid/content/Intent;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private v:Landroid/content/res/ColorStateList;

.field private w:Landroid/graphics/PorterDuff$Mode;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Loe;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Loh;->f:I

    iput v0, p0, Loh;->h:I

    const/4 v0, 0x0

    iput v0, p0, Loh;->t:I

    const/4 v1, 0x0

    iput-object v1, p0, Loh;->v:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Loh;->w:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Loh;->x:Z

    iput-boolean v0, p0, Loh;->y:Z

    iput-boolean v0, p0, Loh;->z:Z

    const/16 v1, 0x10

    iput v1, p0, Loh;->A:I

    iput-boolean v0, p0, Loh;->o:Z

    iput-object p1, p0, Loh;->i:Loe;

    iput p3, p0, Loh;->a:I

    iput p2, p0, Loh;->b:I

    iput p4, p0, Loh;->p:I

    iput p5, p0, Loh;->c:I

    iput-object p6, p0, Loh;->d:Ljava/lang/CharSequence;

    iput p7, p0, Loh;->m:I

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Loh;->z:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Loh;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Loh;->y:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Loh;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Loh;->v:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lik;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-boolean v0, p0, Loh;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Loh;->w:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lik;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Loh;->z:Z

    goto :goto_2

    :cond_4
    :goto_1
    nop

    :goto_2
    return-object p1
.end method

.method private final a(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Loh;->B:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Loh;->n:Lix;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Loh;->a:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Loh;->i:Loe;

    invoke-virtual {p1}, Loe;->k()V

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final e(Z)V
    .locals 3

    iget v0, p0, Loh;->A:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Loh;->A:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Loh;->i:Loe;

    invoke-virtual {p1, v2}, Loe;->b(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lix;
    .locals 1

    iget-object v0, p0, Loh;->n:Lix;

    return-object v0
.end method

.method public final a(Lot;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lot;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Loh;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Loh;->d:Ljava/lang/CharSequence;

    :goto_1
    return-object p1
.end method

.method public final a(Lix;)V
    .locals 2

    iget-object v0, p0, Loh;->n:Lix;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-object v1, v0, Lix;->a:Liw;

    :goto_0
    iput-object v1, p0, Loh;->B:Landroid/view/View;

    iput-object p1, p0, Loh;->n:Lix;

    iget-object p1, p0, Loh;->i:Loe;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Loe;->b(Z)V

    iget-object p1, p0, Loh;->n:Lix;

    if-eqz p1, :cond_1

    new-instance v0, Log;

    invoke-direct {v0, p0}, Log;-><init>(Loh;)V

    invoke-virtual {p1, v0}, Lix;->a(Liw;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Loh;->k:Ljava/lang/CharSequence;

    iget-object p1, p0, Loh;->i:Loe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loe;->b(Z)V

    return-void
.end method

.method public final a(Lpa;)V
    .locals 1

    iput-object p1, p0, Loh;->j:Lpa;

    iget-object v0, p0, Loh;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lpa;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget v0, p0, Loh;->A:I

    and-int/lit8 v0, v0, -0x5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Loh;->A:I

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Loh;->l:Ljava/lang/CharSequence;

    iget-object p1, p0, Loh;->i:Loe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loe;->b(Z)V

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Loh;->u:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Loh;->i:Loe;

    invoke-virtual {v0, v0, p0}, Loe;->a(Loe;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Loh;->r:Landroid/content/Intent;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v2, p0, Loh;->i:Loe;

    iget-object v2, v2, Loe;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v0, p0, Loh;->n:Lix;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lix;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    return v1
.end method

.method final b(Z)Z
    .locals 3

    iget v0, p0, Loh;->A:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Loh;->A:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final c()C
    .locals 1

    iget-object v0, p0, Loh;->i:Loe;

    invoke-virtual {v0}, Loe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Loh;->g:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Loh;->e:C

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Loh;->A:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Loh;->A:I

    return-void

    :cond_0
    iget p1, p0, Loh;->A:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Loh;->A:I

    return-void
.end method

.method public final collapseActionView()Z
    .locals 2

    iget v0, p0, Loh;->m:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Loh;->B:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Loh;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Loh;->i:Loe;

    invoke-virtual {v0, p0}, Loe;->b(Loh;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final d(Z)V
    .locals 1

    iput-boolean p1, p0, Loh;->o:Z

    iget-object p1, p0, Loh;->i:Loe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loe;->b(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Loh;->i:Loe;

    invoke-virtual {v0}, Loe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loh;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Loh;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Loh;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loh;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Loh;->i:Loe;

    invoke-virtual {v0, p0}, Loe;->a(Loh;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Loh;->A:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Loh;->m:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Loh;->B:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Loh;->n:Lix;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lix;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loh;->B:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Loh;->h:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Loh;->g:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Loh;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Loh;->b:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Loh;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget v0, p0, Loh;->t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Loh;->i:Loe;

    iget-object v1, v1, Loe;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lmx;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Loh;->t:I

    iput-object v0, p0, Loh;->s:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Loh;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-direct {p0, v0}, Loh;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Loh;->v:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Loh;->w:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Loh;->r:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Loh;->a:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget v0, p0, Loh;->f:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Loh;->e:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Loh;->p:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Loh;->j:Lpa;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Loh;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Loh;->q:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Loh;->d:Ljava/lang/CharSequence;

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Loh;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Loh;->m:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Loh;->j:Lpa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Loh;->m:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loh;->B:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Loh;->n:Lix;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lix;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Loh;->B:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Loh;->B:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Loh;->o:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    iget v0, p0, Loh;->A:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Loh;->A:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget v0, p0, Loh;->A:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 3

    iget-object v0, p0, Loh;->n:Lix;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lix;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Loh;->A:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Loh;->n:Lix;

    invoke-virtual {v0}, Lix;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget v0, p0, Loh;->A:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Loh;->i:Loe;

    iget-object v0, v0, Loe;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Loh;->a(Landroid/view/View;)V

    return-object p0
.end method

.method public final bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-direct {p0, p1}, Loh;->a(Landroid/view/View;)V

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Loh;->g:C

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Loh;->g:C

    iget-object p1, p0, Loh;->i:Loe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loe;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Loh;->g:C

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Loh;->h:I

    if-ne v0, p2, :cond_1

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Loh;->g:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Loh;->h:I

    iget-object p1, p0, Loh;->i:Loe;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loe;->b(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Loh;->A:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Loh;->A:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Loh;->i:Loe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loe;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 6

    iget v0, p0, Loh;->A:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object p1, p0, Loh;->i:Loe;

    iget v0, p0, Loh;->b:I

    iget-object v1, p1, Loe;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Loe;->e()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p1, Loe;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loh;

    iget v5, v4, Loh;->b:I

    if-eq v5, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Loh;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Loh;->isCheckable()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_1
    invoke-direct {v4, v5}, Loh;->e(Z)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Loe;->f()V

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1}, Loh;->e(Z)V

    :goto_3
    return-object p0
.end method

.method public final bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Loh;->a(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Loh;->A:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Loh;->A:I

    goto :goto_0

    :cond_0
    iget p1, p0, Loh;->A:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Loh;->A:I

    :goto_0
    iget-object p1, p0, Loh;->i:Loe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loe;->b(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loh;->s:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Loh;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Loh;->z:Z

    iget-object p1, p0, Loh;->i:Loe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loe;->b(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loh;->t:I

    iput-object p1, p0, Loh;->s:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loh;->z:Z

    iget-object p1, p0, Loh;->i:Loe;

    invoke-virtual {p1, v0}, Loe;->b(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Loh;->v:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loh;->x:Z

    iput-boolean p1, p0, Loh;->z:Z

    iget-object p1, p0, Loh;->i:Loe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loe;->b(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Loh;->w:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loh;->y:Z

    iput-boolean p1, p0, Loh;->z:Z

    iget-object p1, p0, Loh;->i:Loe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loe;->b(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Loh;->r:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Loh;->e:C

    if-eq v0, p1, :cond_0

    iput-char p1, p0, Loh;->e:C

    iget-object p1, p0, Loh;->i:Loe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loe;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Loh;->e:C

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Loh;->f:I

    if-ne v0, p2, :cond_1

    return-object p0

    :cond_1
    :goto_0
    iput-char p1, p0, Loh;->e:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Loh;->f:I

    iget-object p1, p0, Loh;->i:Loe;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loe;->b(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Loh;->C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Loh;->u:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Loh;->e:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Loh;->g:C

    iget-object p1, p0, Loh;->i:Loe;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loe;->b(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Loh;->e:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Loh;->f:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Loh;->g:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Loh;->h:I

    iget-object p1, p0, Loh;->i:Loe;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Loe;->b(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Loh;->m:I

    iget-object p1, p0, Loh;->i:Loe;

    invoke-virtual {p1}, Loe;->k()V

    return-void
.end method

.method public final bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Loh;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Loh;->i:Loe;

    iget-object v0, v0, Loe;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Loh;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Loh;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Loh;->i:Loe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loe;->b(Z)V

    iget-object v0, p0, Loh;->j:Lpa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpa;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Loh;->q:Ljava/lang/CharSequence;

    iget-object p1, p0, Loh;->i:Loe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loe;->b(Z)V

    return-object p0
.end method

.method public final bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Loh;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Loh;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loh;->i:Loe;

    invoke-virtual {p1}, Loe;->l()V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loh;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
