.class public final Lnp;
.super Lsm;
.source "PG"


# instance fields
.field private final synthetic c:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lnp;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lsm;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Low;
    .locals 2

    iget-object v0, p0, Lnp;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->d:Lnq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnq;->a:Lpr;

    iget-object v0, v0, Lpr;->j:Lpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loq;->a()Loo;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final b()Z
    .locals 3

    iget-object v0, p0, Lnp;->c:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->c:Lod;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->b:Loh;

    invoke-interface {v1, v0}, Lod;->a(Loh;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnp;->a()Low;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Low;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v2
.end method
