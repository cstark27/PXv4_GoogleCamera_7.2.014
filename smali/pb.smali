.class final Lpb;
.super Lov;
.source "PG"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private final d:Lgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgs;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lov;-><init>(Landroid/content/Context;Lgq;)V

    iput-object p2, p0, Lpb;->d:Lgs;

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    iget-object v0, p0, Lpb;->d:Lgs;

    invoke-interface {v0}, Lgs;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lpb;->d:Lgs;

    invoke-interface {v0}, Lgs;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lns;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpb;->d:Lgs;

    invoke-interface {v0, p1}, Lgs;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpb;->d:Lgs;

    invoke-interface {v0, p1}, Lgs;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpb;->d:Lgs;

    invoke-interface {v0, p1}, Lgs;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpb;->d:Lgs;

    invoke-interface {v0, p1}, Lgs;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpb;->d:Lgs;

    invoke-interface {v0, p1}, Lgs;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpb;->d:Lgs;

    invoke-interface {v0, p1}, Lgs;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lpb;->d:Lgs;

    invoke-interface {v0, p1}, Lgs;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
